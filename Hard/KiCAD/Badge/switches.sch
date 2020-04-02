EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Switch:SW_Push_Dual SW401
U 1 1 5EA1EFBE
P 2500 1900
F 0 "SW401" H 2500 2185 50  0000 C CNN
F 1 "SW_Push_Dual" H 2500 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA1FCE3
P 2100 2500
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "GND" H 2105 2327 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2100
Wire Wire Line
	2100 1900 2300 1900
Wire Wire Line
	2300 2100 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 1900
$Comp
L Device:R_US R401
U 1 1 5EA203F2
P 3100 1500
F 0 "R401" H 3168 1546 50  0000 L CNN
F 1 "12k" H 3168 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 1490 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R402
U 1 1 5EA20BCC
P 3650 1900
F 0 "R402" V 3445 1900 50  0000 C CNN
F 1 "43k" V 3536 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 1890 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1900 3100 1900
Wire Wire Line
	3100 1650 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 2700 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5EA21A9E
P 3100 1150
F 0 "#PWR?" H 3100 1000 50  0001 C CNN
F 1 "+3V3" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1150 3100 1350
$Comp
L Device:C C401
U 1 1 5EA226D2
P 4100 2200
F 0 "C401" V 3950 2100 50  0000 L CNN
F 1 ".1u X7R" V 4250 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 1900
Wire Wire Line
	4100 1900 3800 1900
$Comp
L power:GND #PWR?
U 1 1 5EA23688
P 4100 2500
F 0 "#PWR?" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4105 2327 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2350
$Comp
L Connector:TestPoint TP_SW1
U 1 1 5EA25C47
P 4100 1500
F 0 "TP_SW1" H 4000 1750 50  0000 L CNN
F 1 "TestPoint" H 4158 1527 50  0001 L CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1900
Connection ~ 4100 1900
Text HLabel 4500 1900 2    50   UnSpc ~ 0
SW1
Wire Wire Line
	4500 1900 4100 1900
$Comp
L Switch:SW_Push_Dual SW402
U 1 1 5EA2962E
P 6600 1900
F 0 "SW402" H 6600 2185 50  0000 C CNN
F 1 "SW_Push_Dual" H 6600 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA29638
P 6200 2500
F 0 "#PWR?" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6205 2327 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 2100
Wire Wire Line
	6200 1900 6400 1900
Wire Wire Line
	6400 2100 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6200 1900
$Comp
L Device:R_US R403
U 1 1 5EA29647
P 7200 1500
F 0 "R403" H 7268 1546 50  0000 L CNN
F 1 "12k" H 7268 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7240 1490 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R404
U 1 1 5EA29651
P 7750 1900
F 0 "R404" V 7545 1900 50  0000 C CNN
F 1 "43k" V 7636 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 1890 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1900 7200 1900
Wire Wire Line
	7200 1650 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 6800 1900
$Comp
L power:+3V3 #PWR?
U 1 1 5EA2965F
P 7200 1150
F 0 "#PWR?" H 7200 1000 50  0001 C CNN
F 1 "+3V3" H 7215 1323 50  0000 C CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7200 1350
$Comp
L Device:C C402
U 1 1 5EA2966A
P 8200 2200
F 0 "C402" V 8050 2100 50  0000 L CNN
F 1 ".1u X7R" V 8350 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 2050 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2050 8200 1900
Wire Wire Line
	8200 1900 7900 1900
$Comp
L power:GND #PWR?
U 1 1 5EA29676
P 8200 2500
F 0 "#PWR?" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8205 2327 50  0000 C CNN
F 2 "" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 8200 2350
$Comp
L Connector:TestPoint TP_SW2
U 1 1 5EA29681
P 8200 1500
F 0 "TP_SW2" H 8100 1750 50  0000 L CNN
F 1 "TestPoint" H 8258 1527 50  0001 L CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 8200 1900
Connection ~ 8200 1900
Text HLabel 8600 1900 2    50   UnSpc ~ 0
SW2
Wire Wire Line
	8600 1900 8200 1900
$Comp
L Switch:SW_Push_Dual SW403
U 1 1 5EA39520
P 2500 3900
F 0 "SW403" H 2500 4185 50  0000 C CNN
F 1 "SW_Push_Dual" H 2500 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3952A
P 2100 4500
F 0 "#PWR?" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2100 4100
Wire Wire Line
	2100 3900 2300 3900
Wire Wire Line
	2300 4100 2100 4100
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 2100 3900
$Comp
L Device:R_US R405
U 1 1 5EA39539
P 3100 3500
F 0 "R405" H 3168 3546 50  0000 L CNN
F 1 "12k" H 3168 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 3490 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R406
U 1 1 5EA39543
P 3650 3900
F 0 "R406" V 3445 3900 50  0000 C CNN
F 1 "43k" V 3536 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 3890 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3900 3100 3900
Wire Wire Line
	3100 3650 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 2700 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5EA39551
P 3100 3150
F 0 "#PWR?" H 3100 3000 50  0001 C CNN
F 1 "+3V3" H 3115 3323 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3350
Wire Wire Line
	4100 4050 4100 3900
Wire Wire Line
	4100 3900 3800 3900
$Comp
L power:GND #PWR?
U 1 1 5EA39568
P 4100 4500
F 0 "#PWR?" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4100 4350
$Comp
L Connector:TestPoint TP_SW3
U 1 1 5EA39573
P 4100 3500
F 0 "TP_SW3" H 4000 3750 50  0000 L CNN
F 1 "TestPoint" H 4158 3527 50  0001 L CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3900
Connection ~ 4100 3900
Text HLabel 4500 3900 2    50   UnSpc ~ 0
SW3
Wire Wire Line
	4500 3900 4100 3900
$Comp
L Switch:SW_Push_Dual SW404
U 1 1 5EA39581
P 6600 3900
F 0 "SW404" H 6600 4185 50  0000 C CNN
F 1 "SW_Push_Dual" H 6600 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3958B
P 6200 4500
F 0 "#PWR?" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4100
Wire Wire Line
	6200 3900 6400 3900
Wire Wire Line
	6400 4100 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6200 3900
$Comp
L Device:R_US R407
U 1 1 5EA3959A
P 7200 3500
F 0 "R407" H 7268 3546 50  0000 L CNN
F 1 "12k" H 7268 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7240 3490 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R408
U 1 1 5EA395A4
P 7750 3900
F 0 "R408" V 7545 3900 50  0000 C CNN
F 1 "43k" V 7636 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7790 3890 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3900 7200 3900
Wire Wire Line
	7200 3650 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 6800 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5EA395B2
P 7200 3150
F 0 "#PWR?" H 7200 3000 50  0001 C CNN
F 1 "+3V3" H 7215 3323 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7200 3350
$Comp
L Device:C C404
U 1 1 5EA395BD
P 8200 4200
F 0 "C404" V 8050 4100 50  0000 L CNN
F 1 ".1u X7R" V 8350 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 4050 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4050 8200 3900
Wire Wire Line
	8200 3900 7900 3900
$Comp
L power:GND #PWR?
U 1 1 5EA395C9
P 8200 4500
F 0 "#PWR?" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8205 4327 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8200 4350
$Comp
L Connector:TestPoint TP_SW4
U 1 1 5EA395D4
P 8200 3500
F 0 "TP_SW4" H 8100 3750 50  0000 L CNN
F 1 "TestPoint" H 8258 3527 50  0001 L CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "~" H 8400 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8200 3900
Connection ~ 8200 3900
Text HLabel 8600 3900 2    50   UnSpc ~ 0
SW4
Wire Wire Line
	8600 3900 8200 3900
$Comp
L Switch:SW_Push_Dual SW405
U 1 1 5EA47368
P 2500 5850
F 0 "SW405" H 2500 6135 50  0000 C CNN
F 1 "SW_Push_Dual" H 2500 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA47372
P 2100 6450
F 0 "#PWR?" H 2100 6200 50  0001 C CNN
F 1 "GND" H 2105 6277 50  0000 C CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6450 2100 6050
Wire Wire Line
	2100 5850 2300 5850
Wire Wire Line
	2300 6050 2100 6050
Connection ~ 2100 6050
Wire Wire Line
	2100 6050 2100 5850
$Comp
L Device:R_US R409
U 1 1 5EA47381
P 3100 5450
F 0 "R409" H 3168 5496 50  0000 L CNN
F 1 "12k" H 3168 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 5440 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R410
U 1 1 5EA4738B
P 3650 5850
F 0 "R410" H 3445 5850 50  0000 C CNN
F 1 "43k" V 3536 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 5840 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5850 3100 5850
Wire Wire Line
	3100 5600 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 2700 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5EA47399
P 3100 5100
F 0 "#PWR?" H 3100 4950 50  0001 C CNN
F 1 "+3V3" H 3115 5273 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5100 3100 5300
$Comp
L Device:C C405
U 1 1 5EA473A4
P 4100 6150
F 0 "C405" V 3950 6050 50  0000 L CNN
F 1 ".1u X7R" V 4250 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 6000 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4100 5850
Wire Wire Line
	4100 5850 3800 5850
$Comp
L power:GND #PWR?
U 1 1 5EA473B0
P 4100 6450
F 0 "#PWR?" H 4100 6200 50  0001 C CNN
F 1 "GND" H 4105 6277 50  0000 C CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6450 4100 6300
$Comp
L Connector:TestPoint TP_SW5
U 1 1 5EA473BB
P 4100 5450
F 0 "TP_SW5" H 4000 5700 50  0000 L CNN
F 1 "TestPoint" H 4158 5477 50  0001 L CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 4100 5850
Connection ~ 4100 5850
Text HLabel 4500 5850 2    50   UnSpc ~ 0
SW5
Wire Wire Line
	4500 5850 4100 5850
$Comp
L Device:C C403
U 1 1 5EA3955C
P 4100 4200
F 0 "C403" V 3950 4100 50  0000 L CNN
F 1 ".1u X7R" V 4250 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4050 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
