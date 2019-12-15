EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5DF6B810
P 3200 3250
F 0 "C1" V 3452 3250 50  0000 C CNN
F 1 "47nF" V 3361 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3238 3100 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	0    -1   -1   0   
$EndComp
$Comp
L vacuum:12AU7 V1A1
U 1 1 5DF6CEAB
P 4100 3200
F 0 "V1A1" H 4100 3591 60  0000 C CNN
F 1 "12AU7" H 4100 3484 60  0000 C CNN
F 2 "vacuum:socket_gzc9-b" H 4100 3200 60  0001 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3200
Wire Wire Line
	3650 3200 3800 3200
$Comp
L Device:R R1
U 1 1 5DF723DB
P 3400 3550
F 0 "R1" H 3470 3596 50  0000 L CNN
F 1 "1M" H 3470 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3330 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3400
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3650 3250
Wire Wire Line
	2900 3700 3400 3700
Wire Wire Line
	2900 3700 2900 4000
$Comp
L Device:R_Variable VR1
U 1 1 5DF743B0
P 3600 3850
F 0 "VR1" H 3728 3896 50  0000 L CNN
F 1 "B50K" H 3728 3805 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 3600 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2900 4150
Wire Wire Line
	3850 3400 3850 4150
Wire Wire Line
	3850 4150 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 2900 4450
$Comp
L Device:R R2
U 1 1 5DF75BBA
P 3400 2700
F 0 "R2" H 3470 2746 50  0000 L CNN
F 1 "220K" H 3470 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3330 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2700 2450
Wire Wire Line
	3400 2450 3400 2550
Wire Wire Line
	3400 2850 3400 3100
Wire Wire Line
	3400 3100 3550 3100
Wire Wire Line
	4350 3400 4550 3400
Wire Wire Line
	4550 3400 4550 2450
Wire Wire Line
	4550 2450 3400 2450
Connection ~ 3400 2450
$Comp
L Device:C C2
U 1 1 5DF77330
P 4850 2750
F 0 "C2" V 4598 2750 50  0000 C CNN
F 1 "47nF" V 4689 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4888 2600 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3100 3550 2750
Wire Wire Line
	3550 2750 4700 2750
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3800 3100
Wire Wire Line
	2900 4450 4500 4450
Wire Wire Line
	5000 2750 5000 3600
Wire Wire Line
	5300 2600 5300 2450
Wire Wire Line
	4550 2450 5300 2450
Connection ~ 4550 2450
$Comp
L Device:R R4
U 1 1 5DF7EE9D
P 5000 3950
F 0 "R4" H 5070 3996 50  0000 L CNN
F 1 "470K" H 5070 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4450
Wire Wire Line
	5000 3600 5000 3800
Connection ~ 5000 3600
$Comp
L Device:C C3
U 1 1 5DF7F7ED
P 5700 2900
F 0 "C3" V 5448 2900 50  0000 C CNN
F 1 "1nF" V 5539 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5738 2750 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF644B7
P 6550 4500
F 0 "#PWR0102" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4450 6550 4500
Wire Wire Line
	5850 2900 5850 3200
Wire Wire Line
	5850 4450 6550 4450
Wire Wire Line
	5850 3500 5850 3600
$Comp
L Device:C C4
U 1 1 5DF8102C
P 5850 3350
F 0 "C4" V 5598 3350 50  0000 C CNN
F 1 "10nF" V 5689 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5888 3200 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable VR2
U 1 1 5DF81C75
P 5850 3750
F 0 "VR2" H 5978 3796 50  0000 L CNN
F 1 "A100K" H 5978 3705 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" V 5780 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 4450
Wire Wire Line
	5850 2900 6550 2900
Wire Wire Line
	6550 2900 6550 3150
Connection ~ 5850 2900
Connection ~ 6550 4450
$Comp
L Device:R_Variable VR3
U 1 1 5DF82829
P 6550 3300
F 0 "VR3" H 6678 3346 50  0000 L CNN
F 1 "A100K" H 6678 3255 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" V 6480 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 4450
Wire Wire Line
	3050 3350 3050 3250
Connection ~ 2900 3700
Wire Wire Line
	3600 3700 3600 3300
Wire Wire Line
	3600 3300 3800 3300
Wire Wire Line
	2900 3250 2850 3250
Wire Wire Line
	2900 3250 2900 3550
Wire Wire Line
	2850 3350 3050 3350
$Comp
L Connector:AudioJack2_Ground Input1
U 1 1 5DF881ED
P 2650 3350
F 0 "Input1" H 2682 3675 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2682 3584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF7CF6A
P 5300 2750
F 0 "R3" H 5370 2796 50  0000 L CNN
F 1 "100K" H 5370 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5230 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	2900 3550 2900 3700
$Comp
L Connector:AudioJack2_Ground Output1
U 1 1 5DF8AEBA
P 7350 3650
F 0 "Output1" H 7382 3975 50  0000 C CNN
F 1 "AudioJack2_Ground" H 7382 3884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 7350 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 5DF8E47D
P 2400 2350
F 0 "J1" H 2457 2675 50  0000 C CNN
F 1 "Jack-DC" H 2457 2584 50  0000 C CNN
F 2 "" H 2450 2310 50  0001 C CNN
F 3 "~" H 2450 2310 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 3400 2450
Wire Wire Line
	2700 2250 2700 1950
Wire Wire Line
	2700 1950 2100 1950
Wire Wire Line
	2100 1950 2100 3550
Wire Wire Line
	2100 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	5300 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3100
Wire Wire Line
	5000 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3200
Wire Wire Line
	4700 3200 4400 3200
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4500 3300 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 5000 4450
Wire Wire Line
	5300 2900 5550 2900
Connection ~ 5300 2900
Wire Wire Line
	5000 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4425
Connection ~ 5000 4450
Connection ~ 5850 4450
$Comp
L Device:R_POT RV?
U 1 1 5DF67B54
P 2025 4250
F 0 "RV?" H 1956 4296 50  0000 R CNN
F 1 "R_POT" H 1956 4205 50  0000 R CNN
F 2 "" H 2025 4250 50  0001 C CNN
F 3 "~" H 2025 4250 50  0001 C CNN
	1    2025 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
