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
L Amplifier_Operational:TL072 U1
U 3 1 6052A329
P 5700 3600
F 0 "U1" H 5658 3646 50  0001 L CNN
F 1 "TL072" H 5658 3555 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 3600 50  0001 C CNN
	3    5700 3600
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60528AEC
P 5700 3600
F 0 "U1" H 5700 3600 50  0000 C CNN
F 1 "TL072" H 5800 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 3600 50  0001 C CNN
	2    5700 3600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 6052FAFC
P 4500 3600
F 0 "Q3" H 4691 3646 50  0000 L CNN
F 1 "2N3904" H 4691 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4700 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4500 3600 50  0001 L CNN
	1    4500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 60530C63
P 5000 2200
F 0 "Q1" V 5342 2200 50  0000 C CNN
F 1 "IRF9540N" V 5251 2200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 5000 2200 50  0001 L CNN
	1    5000 2200
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 60531404
P 7450 2200
F 0 "Q2" V 7792 2200 50  0000 C CNN
F 1 "IRF9540N" V 7701 2200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7650 2125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7450 2200 50  0001 L CNN
	1    7450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60531AE5
P 5400 2350
F 0 "D1" V 5439 2232 50  0000 R CNN
F 1 "LED" V 5348 2232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6053260C
P 4600 2550
F 0 "R1" H 4670 2596 50  0000 L CNN
F 1 "10K" H 4670 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60532BF4
P 4200 2550
F 0 "C1" H 4318 2596 50  0000 L CNN
F 1 "10u" H 4318 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4238 2400 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 3000
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	4600 3000 4600 2700
Wire Wire Line
	4600 2400 4600 2100
Wire Wire Line
	4200 2100 4200 2400
$Comp
L Switch:SW_Push SW1
U 1 1 60534407
P 3950 4150
F 0 "SW1" V 3904 4102 50  0000 R CNN
F 1 "SW_Push" V 3995 4102 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6053536C
P 6600 3500
F 0 "RV1" H 6530 3546 50  0000 R CNN
F 1 "10K" H 6530 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 605361CC
P 6200 2600
F 0 "R4" H 6270 2646 50  0000 L CNN
F 1 "10K" H 6270 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60536424
P 6200 4250
F 0 "R5" H 6270 4296 50  0000 L CNN
F 1 "10K" H 6270 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60536704
P 7000 2600
F 0 "R7" H 7070 2646 50  0000 L CNN
F 1 "47K" H 7070 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60536995
P 7000 4000
F 0 "R8" H 7070 4046 50  0000 L CNN
F 1 "47K" H 7070 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60536CFF
P 5150 3600
F 0 "R3" V 4943 3600 50  0000 C CNN
F 1 "10K" V 5034 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 605373E3
P 4850 4150
F 0 "SW2" V 4804 4102 50  0000 R CNN
F 1 "SW_Push" V 4895 4102 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 3950 3950 3000
Wire Wire Line
	4800 2100 4600 2100
Connection ~ 5000 3000
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3950
Wire Wire Line
	4400 3800 4400 4550
Wire Wire Line
	4850 4550 4850 4350
Wire Wire Line
	3950 4550 3950 4350
Connection ~ 3950 4550
$Comp
L Device:R R2
U 1 1 60541B09
P 5400 2750
F 0 "R2" H 5470 2796 50  0000 L CNN
F 1 "10K" H 5470 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 2500
Wire Wire Line
	6200 4400 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 5800 4550
Wire Wire Line
	7200 4550 7200 4450
Wire Wire Line
	6200 2100 6200 2450
Connection ~ 6200 2100
Connection ~ 7200 4550
Wire Wire Line
	7000 2450 7000 2100
Wire Wire Line
	6200 4550 7200 4550
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	6000 3500 6450 3500
Wire Wire Line
	5800 3900 5800 4550
Connection ~ 5800 4550
Wire Wire Line
	5800 3300 5800 2100
Wire Wire Line
	5800 2100 6200 2100
Connection ~ 7000 2100
Text GLabel 3650 2100 0    50   Input ~ 0
V_IN
Text GLabel 3650 4550 0    50   Input ~ 0
GND_IN
Text GLabel 7800 2100 2    50   Output ~ 0
V_OUT
Text GLabel 7600 4550 2    50   Output ~ 0
GND_OUT
Wire Wire Line
	7650 2100 7800 2100
Connection ~ 6200 3700
Wire Wire Line
	6200 2750 6200 3700
Wire Wire Line
	6200 2100 6350 2100
Wire Wire Line
	7000 2100 6650 2100
$Comp
L Device:R R6
U 1 1 60544B95
P 6500 2100
F 0 "R6" V 6293 2100 50  0000 C CNN
F 1 "125m" V 6384 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 6430 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    1    1    0   
$EndComp
Connection ~ 5800 2100
Wire Wire Line
	5400 2900 5400 3000
Wire Wire Line
	7450 2400 7450 3000
Wire Wire Line
	5000 2400 5000 3000
Wire Wire Line
	7200 4550 7600 4550
Wire Wire Line
	5400 2200 5400 2100
Wire Wire Line
	7000 2100 7250 2100
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60589E05
P 6950 4950
F 0 "U1" H 6950 4950 50  0000 C CNN
F 1 "TL072" H 7050 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6600 5050
Wire Wire Line
	6600 5050 6600 5200
Wire Wire Line
	6600 5200 7300 5200
Wire Wire Line
	7300 5200 7300 4950
Wire Wire Line
	7300 4950 7250 4950
Wire Wire Line
	6000 3700 6200 3700
Wire Wire Line
	4400 3000 4400 3400
Connection ~ 4600 2100
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5000 3000
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4600 2100
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4400 3000
Connection ~ 5400 2100
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 7450 3000
Wire Wire Line
	5200 2100 5400 2100
Wire Wire Line
	5000 3000 5400 3000
Text Notes 7400 7500 0    67   ~ 0
Soft Power Switch with Overcurrent Protection Cut-off
Text Notes 10600 7650 0    67   ~ 0
4
Text Notes 8150 7650 0    67   ~ 0
20/03/2021
Text Notes 7050 6950 0    67   ~ 0
Designed for 5V supply, up to 1A load.\n\nCheck specs especially for MOSFETs for higher supplies and loads.
Text Notes 6350 2250 0    47   ~ 0
>250mW
Connection ~ 4400 3000
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 3950 4550
Wire Wire Line
	4400 4550 4850 4550
Wire Wire Line
	4400 3000 4600 3000
Connection ~ 4850 3600
Connection ~ 4850 4550
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	4850 4550 5800 4550
Wire Wire Line
	3650 4550 3950 4550
Wire Wire Line
	5400 2100 5800 2100
Wire Wire Line
	3650 2100 4200 2100
Wire Wire Line
	6650 4850 6600 4850
$Comp
L Device:R_POT RV2
U 1 1 60564A3D
P 7000 3250
F 0 "RV2" H 6930 3296 50  0000 R CNN
F 1 "3K" H 6930 3205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60564D09
P 7200 4300
F 0 "RV3" H 7130 4346 50  0000 R CNN
F 1 "3K" H 7130 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3750
Wire Wire Line
	6600 3750 6600 3650
Wire Wire Line
	6600 3250 6600 3350
Wire Wire Line
	6600 3250 6850 3250
Wire Wire Line
	7000 3750 6600 3750
Wire Wire Line
	7000 2750 7000 3100
Wire Wire Line
	7000 4300 7050 4300
Wire Wire Line
	7000 4150 7000 4300
Wire Wire Line
	6200 3700 6200 3900
Wire Wire Line
	6200 3900 6600 3900
Wire Wire Line
	6600 3900 6600 4850
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 4100
Wire Wire Line
	7000 3400 7000 3750
Connection ~ 7000 3750
Text Notes 7300 4100 0    50   ~ 0
R8 and RV3 swapped to make\nveroboard layout work better
$EndSCHEMATC
