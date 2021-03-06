EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "MFOS Noise Toaster"
Date "2022-03-19"
Rev "R3"
Comp "eein.info"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Ian Tralmer"
$EndDescr
Text GLabel 7550 3000 2    50   Input ~ 0
BN
Text GLabel 7550 2500 2    50   Input ~ 0
BP
$Comp
L Switch:SW_Push_Dual_x2 SW8
U 1 1 621351DA
P 7250 2500
F 0 "SW8" H 7250 2785 50  0000 C CNN
F 1 "Manual" H 7250 2694 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 62161AE6
P 7250 3000
F 0 "R35" V 7043 3000 50  0000 C CNN
F 1 "10k" V 7134 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 621624F8
P 6750 2500
F 0 "R30" V 6543 2500 50  0000 C CNN
F 1 "200" V 6634 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 62162BBE
P 6750 3000
F 0 "R31" V 6543 3000 50  0000 C CNN
F 1 "10k" V 6634 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 62162FA7
P 6100 3000
F 0 "Q3" H 6290 2954 50  0000 L CNN
F 1 "2N3906" H 6290 3045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 3100 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
Text GLabel 5850 3200 0    50   Input ~ 0
BN
Wire Wire Line
	7550 3000 7400 3000
Wire Wire Line
	7100 3000 7000 3000
Wire Wire Line
	6600 3000 6300 3000
Wire Wire Line
	6000 2800 6000 2500
Wire Wire Line
	6000 2500 6600 2500
Wire Wire Line
	7450 2500 7550 2500
Wire Wire Line
	7000 3000 7000 2500
Wire Wire Line
	7050 2500 7000 2500
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 6900 3000
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 6900 2500
$Comp
L Switch:SW_SPDT SW7
U 1 1 6216E2AF
P 5900 1750
F 0 "SW7" H 5900 1425 50  0000 C CNN
F 1 "Repeat/Manual" H 5900 1516 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 62171076
P 6500 2000
F 0 "D3" H 6500 2217 50  0000 C CNN
F 1 "D" H 6500 2126 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 62172B2B
P 6500 1500
F 0 "D2" H 6500 1283 50  0000 C CNN
F 1 "D" H 6500 1374 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 62175F70
P 7000 1500
F 0 "RV7" V 6885 1500 50  0000 C CNN
F 1 "1M" V 6794 1500 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 62179A7A
P 7000 2000
F 0 "RV8" V 6885 2000 50  0000 C CNN
F 1 "1M" V 6794 2000 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 6217A173
P 7500 1500
F 0 "R36" V 7293 1500 50  0000 C CNN
F 1 "820" V 7384 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 6217B0D4
P 8000 1500
F 0 "R39" V 7793 1500 50  0000 C CNN
F 1 "10k" V 7884 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C17
U 1 1 6217B88A
P 7750 1750
F 0 "C17" H 7865 1796 50  0000 L CNN
F 1 "4.7uF" H 7865 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7750 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 1750
Wire Wire Line
	7000 1750 7250 1750
Wire Wire Line
	7250 1750 7250 2000
Wire Wire Line
	7250 2000 7150 2000
Wire Wire Line
	7000 1350 7000 1250
Wire Wire Line
	7000 1250 7250 1250
Wire Wire Line
	7250 1250 7250 1500
Connection ~ 7250 1750
Wire Wire Line
	7150 1500 7250 1500
Connection ~ 7250 1500
Wire Wire Line
	7250 1500 7250 1750
Wire Wire Line
	7250 1500 7350 1500
Wire Wire Line
	7650 1500 7750 1500
Wire Wire Line
	7750 1600 7750 1500
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7850 1500
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 62187D20
P 9300 1850
F 0 "U2" H 9300 1483 50  0000 C CNN
F 1 "LM324" H 9300 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9250 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9350 2050 50  0001 C CNN
	4    9300 1850
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q6
U 1 1 6218CDD5
P 8400 1500
F 0 "Q6" H 8590 1546 50  0000 L CNN
F 1 "2N5457" H 8590 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 1600 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 6218D92B
P 8500 2000
F 0 "R42" H 8430 1954 50  0000 R CNN
F 1 "4.7k" H 8430 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	-1   0    0    1   
$EndComp
Text GLabel 7650 2050 0    50   Input ~ 0
BN
Wire Wire Line
	7650 2050 7750 2050
Wire Wire Line
	7750 2050 7750 1900
Text GLabel 8400 1000 0    50   Input ~ 0
BP
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8500 1000 8500 1300
Wire Wire Line
	8500 1850 8500 1750
Text GLabel 8400 2250 0    50   Input ~ 0
BN
Wire Wire Line
	8400 2250 8500 2250
Wire Wire Line
	8500 2250 8500 2150
Connection ~ 8500 1750
Wire Wire Line
	8500 1750 8500 1700
$Comp
L Device:R R43
U 1 1 6219A49C
P 9250 2250
F 0 "R43" V 9457 2250 50  0000 C CNN
F 1 "100k" V 9366 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 6219AA6E
P 9250 2550
F 0 "R44" V 9457 2550 50  0000 C CNN
F 1 "150k" V 9366 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 6219B4C1
P 9250 2850
F 0 "R45" V 9457 2850 50  0000 C CNN
F 1 "150k" V 9366 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	0    -1   -1   0   
$EndComp
Text GLabel 9600 2850 2    50   Input ~ 0
BN
Text GLabel 9600 2550 2    50   Input ~ 0
BP
Wire Wire Line
	9000 1950 8850 1950
Wire Wire Line
	8850 1950 8850 2250
Wire Wire Line
	8850 2850 9100 2850
Wire Wire Line
	9400 2850 9600 2850
Wire Wire Line
	9100 2550 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 8850 2850
Wire Wire Line
	9400 2550 9600 2550
Wire Wire Line
	9100 2250 8850 2250
Connection ~ 8850 2250
Wire Wire Line
	8850 2250 8850 2550
Wire Wire Line
	9400 2250 9750 2250
Wire Wire Line
	9750 2250 9750 1850
Wire Wire Line
	9750 1850 9600 1850
Wire Wire Line
	5500 1650 5500 750 
Wire Wire Line
	5500 750  9750 750 
Wire Wire Line
	9750 750  9750 1850
Connection ~ 9750 1850
Text GLabel 8350 1750 0    50   Input ~ 0
AREG
Wire Wire Line
	8500 1750 9000 1750
Wire Wire Line
	8350 1750 8500 1750
$Comp
L Device:Battery_Cell BT1
U 1 1 620D7D19
P 700 1300
F 0 "BT1" H 818 1396 50  0000 L CNN
F 1 "9V" H 818 1305 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" V 700 1360 50  0001 C CNN
F 3 "~" V 700 1360 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 620D8D6A
P 950 1000
F 0 "SW1" H 950 1235 50  0000 C CNN
F 1 "SW_SPST" H 950 1144 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text GLabel 1250 1000 2    50   Input ~ 0
BP
Text GLabel 1250 1500 2    50   Input ~ 0
BN
$Comp
L Device:CP1 C2
U 1 1 620DC036
P 1200 1250
F 0 "C2" H 1315 1296 50  0000 L CNN
F 1 "470uF" H 1315 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1100 700  1000
Wire Wire Line
	700  1000 750  1000
Wire Wire Line
	1150 1000 1200 1000
Wire Wire Line
	1200 1000 1200 1100
Wire Wire Line
	700  1400 700  1500
Wire Wire Line
	700  1500 1200 1500
Wire Wire Line
	1200 1500 1200 1400
$Comp
L power:GND #PWR01
U 1 1 620DED8B
P 700 1550
F 0 "#PWR01" H 700 1300 50  0001 C CNN
F 1 "GND" H 705 1377 50  0000 C CNN
F 2 "" H 700 1550 50  0001 C CNN
F 3 "" H 700 1550 50  0001 C CNN
	1    700  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1550 700  1500
Connection ~ 700  1500
Wire Wire Line
	1250 1000 1200 1000
Connection ~ 1200 1000
Wire Wire Line
	1250 1500 1200 1500
Connection ~ 1200 1500
Text GLabel 1850 750  2    50   Input ~ 0
BP
Text GLabel 1850 1250 2    50   Input ~ 0
VG
Text GLabel 1850 1750 2    50   Input ~ 0
BN
$Comp
L Device:CP1 C4
U 1 1 620E700E
P 1700 1000
F 0 "C4" H 1815 1046 50  0000 L CNN
F 1 "10uF" H 1815 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 620E87AA
P 1700 1500
F 0 "C5" H 1815 1546 50  0000 L CNN
F 1 "10uF" H 1815 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1650
Wire Wire Line
	1700 1350 1700 1250
Wire Wire Line
	1850 1250 1700 1250
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 1700 1150
Wire Wire Line
	1700 850  1700 750 
Wire Wire Line
	1700 750  1850 750 
Text GLabel 2300 750  0    50   Input ~ 0
VG
$Comp
L Device:CP1 C7
U 1 1 620ED0EC
P 2550 1350
F 0 "C7" H 2665 1396 50  0000 L CNN
F 1 "470uF" H 2665 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Text GLabel 2750 1600 2    50   Input ~ 0
BN
Wire Wire Line
	2550 1500 2550 1600
Wire Wire Line
	2550 1600 2750 1600
Wire Wire Line
	2300 750  2550 750 
Wire Wire Line
	5500 1650 5700 1650
Wire Wire Line
	6100 1750 6250 1750
Wire Wire Line
	6250 1750 6250 1500
Wire Wire Line
	6250 1500 6350 1500
Wire Wire Line
	6250 1750 6250 2000
Wire Wire Line
	6250 2000 6350 2000
Connection ~ 6250 1750
Wire Wire Line
	6650 2000 6850 2000
Wire Wire Line
	6650 1500 6850 1500
$Comp
L Device:R R26
U 1 1 62275FE0
P 6000 4000
F 0 "R26" V 5793 4000 50  0000 C CNN
F 1 "47k" V 5884 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6228DD08
P 850 2600
F 0 "C1" H 965 2646 50  0000 L CNN
F 1 "1uF" H 965 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 850 2600 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
Text GLabel 750  2850 0    50   Input ~ 0
BN
$Comp
L Device:R R4
U 1 1 6228F55E
P 1600 2350
F 0 "R4" V 1393 2350 50  0000 C CNN
F 1 "3k" V 1484 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 622901DF
P 2100 2350
F 0 "RV4" V 1985 2350 50  0000 C CNN
F 1 "1M" V 1894 2350 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 622913BE
P 1650 2850
F 0 "U1" H 1650 2483 50  0000 C CNN
F 1 "LM324" H 1650 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1700 3050 50  0001 C CNN
	3    1650 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	750  2850 850  2850
Wire Wire Line
	850  2850 850  2750
Wire Wire Line
	850  2450 850  2350
Wire Wire Line
	1350 2750 1300 2750
$Comp
L Device:R R1
U 1 1 622A5CD4
P 1100 3350
F 0 "R1" V 893 3350 50  0000 C CNN
F 1 "100k" V 984 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 622A7F28
P 1100 3850
F 0 "R2" V 893 3850 50  0000 C CNN
F 1 "100k" V 984 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 622A8451
P 1600 3850
F 0 "R5" V 1393 3850 50  0000 C CNN
F 1 "100k" V 1484 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 622A89A0
P 1850 4100
F 0 "D1" V 1797 4180 50  0000 L CNN
F 1 "LED" V 1888 4180 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 622A99DC
P 1600 4350
F 0 "R6" V 1393 4350 50  0000 C CNN
F 1 "3k" V 1484 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 622A9E41
P 1100 4350
F 0 "R3" V 893 4350 50  0000 C CNN
F 1 "3k" V 984 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 4350 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 622AA365
P 1350 4600
F 0 "C3" H 1465 4646 50  0000 L CNN
F 1 "470uF" H 1465 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
Text GLabel 1250 4850 0    50   Input ~ 0
BN
Text GLabel 750  3850 0    50   Input ~ 0
BN
Text GLabel 750  3350 0    50   Input ~ 0
BP
Wire Wire Line
	750  3350 950  3350
Wire Wire Line
	1250 3350 1300 3350
Wire Wire Line
	1300 3350 1300 2950
Wire Wire Line
	1300 2950 1350 2950
Wire Wire Line
	1300 3350 1300 3850
Wire Wire Line
	1300 3850 1250 3850
Connection ~ 1300 3350
Wire Wire Line
	950  3850 750  3850
Wire Wire Line
	1300 3850 1450 3850
Connection ~ 1300 3850
Wire Wire Line
	1750 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3950
Wire Wire Line
	1850 4250 1850 4350
Wire Wire Line
	1850 4350 1750 4350
Wire Wire Line
	1450 4350 1350 4350
Wire Wire Line
	1350 4450 1350 4350
Connection ~ 1350 4350
Wire Wire Line
	1350 4350 1250 4350
Wire Wire Line
	1250 4850 1350 4850
Wire Wire Line
	1350 4850 1350 4750
Text GLabel 750  4350 0    50   Input ~ 0
BP
Wire Wire Line
	950  4350 750  4350
$Comp
L Device:R R10
U 1 1 622D6E88
P 2350 3600
F 0 "R10" H 2280 3554 50  0000 R CNN
F 1 "20k" H 2280 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 622D74F0
P 2350 4100
F 0 "C6" H 2465 4146 50  0000 L CNN
F 1 "1uF" H 2465 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2350 4100 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Text GLabel 2250 4350 0    50   Input ~ 0
BN
$Comp
L Switch:SW_SPDT SW4
U 1 1 622D7E28
P 3100 3100
F 0 "SW4" H 3100 2775 50  0000 C CNN
F 1 "LFO Out" H 3100 2866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 622D9989
P 2600 2850
F 0 "C8" V 2348 2850 50  0000 C CNN
F 1 "1nF" V 2439 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2638 2700 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3850 1850 3350
Connection ~ 1850 3850
Wire Wire Line
	2350 4250 2350 4350
Wire Wire Line
	2350 4350 2250 4350
Wire Wire Line
	1750 2350 1950 2350
Wire Wire Line
	2100 2200 2100 2100
Wire Wire Line
	2100 2100 2350 2100
Wire Wire Line
	2350 2100 2350 2350
Wire Wire Line
	2350 2350 2250 2350
Wire Wire Line
	2350 2350 2350 2850
Wire Wire Line
	2350 2850 1950 2850
Connection ~ 2350 2350
Wire Wire Line
	1300 2750 1300 2350
Connection ~ 1300 2350
Wire Wire Line
	1300 2350 1450 2350
Wire Wire Line
	850  2350 1300 2350
Wire Wire Line
	1850 3350 2350 3350
Wire Wire Line
	2350 2850 2350 3350
Connection ~ 2350 2850
Connection ~ 2350 3350
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2350 3450 2350 3350
$Comp
L Switch:SW_SPST SW3
U 1 1 6232A330
P 2600 2350
F 0 "SW3" H 2600 2585 50  0000 C CNN
F 1 "LFO Shape" H 2600 2494 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2350 2350
Wire Wire Line
	2450 2850 2350 2850
Wire Wire Line
	2800 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2850
Wire Wire Line
	2850 3000 2900 3000
Wire Wire Line
	2750 2850 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2850 3000
Wire Wire Line
	2900 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3850
Wire Wire Line
	2850 3850 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2350 3950
Text GLabel 3300 3350 0    50   Input ~ 0
LFO
Wire Wire Line
	3350 3100 3350 3350
Wire Wire Line
	3350 3350 3300 3350
Wire Wire Line
	3300 3100 3350 3100
Wire Notes Line
	500  5000 3500 5000
Wire Notes Line
	500  500  500  5000
$Comp
L Device:R_POT RV1
U 1 1 623B5A6C
P 1500 8000
F 0 "RV1" H 1431 8046 50  0000 R CNN
F 1 "100k" H 1431 7955 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1500 8000 50  0001 C CNN
F 3 "~" H 1500 8000 50  0001 C CNN
	1    1500 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 623B62FF
P 1500 9000
F 0 "RV2" H 1431 9046 50  0000 R CNN
F 1 "100k" H 1431 8955 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1500 9000 50  0001 C CNN
F 3 "~" H 1500 9000 50  0001 C CNN
	1    1500 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 623B678F
P 1500 10000
F 0 "RV3" H 1431 10046 50  0000 R CNN
F 1 "100k" H 1431 9955 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1500 10000 50  0001 C CNN
F 3 "~" H 1500 10000 50  0001 C CNN
	1    1500 10000
	1    0    0    -1  
$EndComp
Text GLabel 1400 10250 0    50   Input ~ 0
VG
Text GLabel 1400 9250 0    50   Input ~ 0
BN
Text GLabel 1400 8250 0    50   Input ~ 0
BN
Text GLabel 1400 7750 0    50   Input ~ 0
BP
$Comp
L Switch:SW_SPST SW2
U 1 1 623B709D
P 1250 9750
F 0 "SW2" H 1250 9985 50  0000 C CNN
F 1 "AREG Input" H 1250 9894 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1250 9750 50  0001 C CNN
F 3 "~" H 1250 9750 50  0001 C CNN
	1    1250 9750
	1    0    0    -1  
$EndComp
Text GLabel 1400 8750 0    50   Input ~ 0
LFO
Text GLabel 950  9750 0    50   Input ~ 0
AREG
$Comp
L Device:R R7
U 1 1 623C3C7A
P 2000 8000
F 0 "R7" V 2207 8000 50  0000 C CNN
F 1 "47k" V 2116 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 8000 50  0001 C CNN
F 3 "~" H 2000 8000 50  0001 C CNN
	1    2000 8000
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 623C648E
P 3000 9100
F 0 "U2" H 3000 9400 50  0000 C CNN
F 1 "LM324" H 3000 9300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2950 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3050 9300 50  0001 C CNN
	3    3000 9100
	1    0    0    1   
$EndComp
Wire Wire Line
	950  9750 1050 9750
Wire Wire Line
	1450 9750 1500 9750
Wire Wire Line
	1500 9750 1500 9850
Wire Wire Line
	1400 10250 1500 10250
Wire Wire Line
	1500 10250 1500 10150
Wire Wire Line
	1400 9250 1500 9250
Wire Wire Line
	1500 9250 1500 9150
Wire Wire Line
	1500 8850 1500 8750
Wire Wire Line
	1500 8750 1400 8750
Wire Wire Line
	1400 8250 1500 8250
Wire Wire Line
	1500 8250 1500 8150
Wire Wire Line
	1500 7850 1500 7750
Wire Wire Line
	1500 7750 1400 7750
Wire Wire Line
	1650 8000 1850 8000
$Comp
L Device:R R8
U 1 1 6240C353
P 2000 9000
F 0 "R8" V 1793 9000 50  0000 C CNN
F 1 "100k" V 1884 9000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 9000 50  0001 C CNN
F 3 "~" H 2000 9000 50  0001 C CNN
	1    2000 9000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6240CE1A
P 2000 10000
F 0 "R9" V 1793 10000 50  0000 C CNN
F 1 "36k" V 1884 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 10000 50  0001 C CNN
F 3 "~" H 2000 10000 50  0001 C CNN
	1    2000 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 10000 1850 10000
Wire Wire Line
	1650 9000 1850 9000
Text GLabel 2600 9200 0    50   Input ~ 0
VG
Wire Wire Line
	2150 9000 2250 9000
Wire Wire Line
	2150 10000 2250 10000
Connection ~ 2250 9000
Wire Wire Line
	2150 8000 2250 8000
Wire Wire Line
	2250 8000 2250 9000
Connection ~ 2550 750 
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2550 750 
Wire Wire Line
	2550 1200 2550 1100
Wire Notes Line
	500  500  10000 500 
Wire Wire Line
	2550 750  2800 750 
Wire Wire Line
	3300 750  3100 750 
Wire Wire Line
	3100 1100 3300 1100
Wire Wire Line
	2550 1100 2800 1100
Text GLabel 3300 1100 2    50   Input ~ 0
BN
$Comp
L Device:R R12
U 1 1 620ECA30
P 2950 1100
F 0 "R12" V 2743 1100 50  0000 C CNN
F 1 "4.7k" V 2834 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 620EBDA7
P 2950 750
F 0 "R11" V 2743 750 50  0000 C CNN
F 1 "4.7k" V 2834 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 750 50  0001 C CNN
F 3 "~" H 2950 750 50  0001 C CNN
	1    2950 750 
	0    1    1    0   
$EndComp
Text GLabel 3300 750  2    50   Input ~ 0
BP
$Comp
L Device:R R19
U 1 1 6246D514
P 5250 1250
F 0 "R19" V 5043 1250 50  0000 C CNN
F 1 "4.7k" V 5134 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6246DD1A
P 3750 1250
F 0 "R15" V 3543 1250 50  0000 C CNN
F 1 "4.7k" V 3634 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 6246E3FD
P 4750 1250
F 0 "C11" V 5002 1250 50  0000 C CNN
F 1 "10uF" V 4911 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C10
U 1 1 6246EFE1
P 4250 1250
F 0 "C10" V 3998 1250 50  0000 C CNN
F 1 "10uF" V 4089 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Text GLabel 3750 900  2    50   Input ~ 0
BP
Text GLabel 5250 900  0    50   Input ~ 0
BN
Wire Wire Line
	5250 900  5250 1000
Wire Wire Line
	4750 1100 4750 1000
Wire Wire Line
	4750 1000 5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5250 1100
Wire Wire Line
	4250 1100 4250 1000
Wire Wire Line
	4250 1000 3750 1000
Wire Wire Line
	3750 1000 3750 900 
Wire Wire Line
	3750 1100 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1400 3750 1500
Wire Wire Line
	3750 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1400
Wire Wire Line
	4250 1500 4500 1500
Wire Wire Line
	5250 1500 5250 1400
Connection ~ 4250 1500
Wire Wire Line
	4750 1400 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 5250 1500
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	5500 1850 5700 1850
Wire Notes Line
	500  2000 5400 2000
Text GLabel 4400 1700 0    50   Input ~ 0
VG
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4750 1500
Wire Wire Line
	5500 1850 5500 2500
Wire Wire Line
	5500 2500 6000 2500
Connection ~ 6000 2500
Wire Notes Line
	5400 500  5400 3500
Text GLabel 2650 8150 0    50   Input ~ 0
BP
Wire Wire Line
	2650 8150 2850 8150
Wire Wire Line
	3150 8150 3400 8150
Wire Wire Line
	3400 8150 3400 8500
Wire Wire Line
	3400 9100 3300 9100
Wire Wire Line
	3150 8500 3400 8500
Connection ~ 3400 8500
Wire Wire Line
	3400 8500 3400 9100
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 62610C13
P 3950 9100
F 0 "Q1" H 4141 9054 50  0000 L CNN
F 1 "2N3904" H 4150 9250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 9200 50  0001 C CNN
F 3 "~" H 3950 9100 50  0001 C CNN
	1    3950 9100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 62612AC8
P 4300 8100
F 0 "U1" H 4300 8300 50  0000 C CNN
F 1 "LM324" H 4300 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4350 8300 50  0001 C CNN
	4    4300 8100
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 626247D3
P 5050 9100
F 0 "Q2" H 5241 9146 50  0000 L CNN
F 1 "2N3904" H 5300 9000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5250 9200 50  0001 C CNN
F 3 "~" H 5050 9100 50  0001 C CNN
	1    5050 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 8900 4050 8750
Wire Wire Line
	4950 8750 4950 8900
$Comp
L Device:R R17
U 1 1 62643AB8
P 4500 7600
F 0 "R17" V 4293 7600 50  0000 C CNN
F 1 "10k" V 4384 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 7600 50  0001 C CNN
F 3 "~" H 4500 7600 50  0001 C CNN
	1    4500 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 8750 4950 8750
$Comp
L Device:CP1 C9
U 1 1 62678B41
P 4000 7600
F 0 "C9" V 4252 7600 50  0000 C CNN
F 1 "100pF" V 4161 7600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4000 7600 50  0001 C CNN
F 3 "~" H 4000 7600 50  0001 C CNN
	1    4000 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 7600 4250 7600
Wire Wire Line
	4650 7600 4950 7600
Wire Wire Line
	4950 7600 4950 8750
Connection ~ 4950 8750
Wire Wire Line
	4600 8100 4750 8100
Wire Wire Line
	4750 8100 4750 7800
Wire Wire Line
	4750 7800 4250 7800
Wire Wire Line
	4250 7800 4250 7600
Connection ~ 4250 7600
Wire Wire Line
	4250 7600 4350 7600
Wire Wire Line
	3850 7600 3750 7600
Wire Wire Line
	3750 7600 3750 8000
Wire Wire Line
	3750 8000 4000 8000
Text GLabel 3950 8200 0    50   Input ~ 0
VG
Text GLabel 5350 9100 2    50   Input ~ 0
VG
Wire Wire Line
	5350 9100 5250 9100
$Comp
L Device:D D4
U 1 1 627383BF
P 7250 8350
F 0 "D4" H 7250 8567 50  0000 C CNN
F 1 "D" H 7250 8476 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7250 8350 50  0001 C CNN
F 3 "~" H 7250 8350 50  0001 C CNN
	1    7250 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 62737F45
P 6550 8350
F 0 "R29" V 6343 8350 50  0000 C CNN
F 1 "10k" V 6434 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 8350 50  0001 C CNN
F 3 "~" H 6550 8350 50  0001 C CNN
	1    6550 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 62737704
P 5950 8350
F 0 "R25" V 5743 8350 50  0000 C CNN
F 1 "2M" V 5834 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 8350 50  0001 C CNN
F 3 "~" H 5950 8350 50  0001 C CNN
	1    5950 8350
	0    1    1    0   
$EndComp
Connection ~ 5750 9150
Wire Wire Line
	5750 8650 5750 9150
Wire Wire Line
	6050 8650 5750 8650
Connection ~ 6750 9150
Wire Wire Line
	6750 8650 6750 9150
Wire Wire Line
	6450 8650 6750 8650
Wire Wire Line
	6750 9150 6400 9150
Wire Wire Line
	6500 9650 6750 9650
Wire Wire Line
	5750 9550 5900 9550
Wire Wire Line
	5750 9150 5750 9550
Wire Wire Line
	6100 9150 5750 9150
$Comp
L Device:Q_NJFET_DSG Q4
U 1 1 626E767D
P 6250 8550
F 0 "Q4" V 6485 8550 50  0000 C CNN
F 1 "2N5457" V 6576 8550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 8650 50  0001 C CNN
F 3 "~" H 6250 8550 50  0001 C CNN
	1    6250 8550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C14
U 1 1 626DA8BE
P 6250 9150
F 0 "C14" V 6100 9150 50  0000 C CNN
F 1 ".001uF" V 6000 9150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6250 9150 50  0001 C CNN
F 3 "~" H 6250 9150 50  0001 C CNN
	1    6250 9150
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 626D598C
P 6200 9650
F 0 "U1" H 6200 9850 50  0000 C CNN
F 1 "LM324" H 6200 9950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6250 9850 50  0001 C CNN
	1    6200 9650
	1    0    0    1   
$EndComp
Wire Notes Line
	10000 500  10000 3500
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 6275F3C3
P 7550 9100
F 0 "U1" H 7550 9400 50  0000 C CNN
F 1 "LM324" H 7550 9300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7500 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7600 9300 50  0001 C CNN
	2    7550 9100
	1    0    0    -1  
$EndComp
Text GLabel 5700 8350 0    50   Input ~ 0
BN
Wire Wire Line
	5700 8350 5800 8350
Wire Wire Line
	6100 8350 6250 8350
Wire Wire Line
	6400 8350 6250 8350
Connection ~ 6250 8350
$Comp
L Device:R R37
U 1 1 6279A997
P 7500 8650
F 0 "R37" V 7293 8650 50  0000 C CNN
F 1 "300k" V 7384 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 8650 50  0001 C CNN
F 3 "~" H 7500 8650 50  0001 C CNN
	1    7500 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 8350 8000 8350
Wire Wire Line
	8000 8350 8000 8650
Wire Wire Line
	8000 9100 7850 9100
Wire Wire Line
	7650 8650 8000 8650
Connection ~ 8000 8650
Wire Wire Line
	8000 8650 8000 9100
Wire Wire Line
	7250 9000 7250 8650
Wire Wire Line
	7250 8650 7350 8650
$Comp
L Device:R R33
U 1 1 627D929D
P 7000 8650
F 0 "R33" V 6793 8650 50  0000 C CNN
F 1 "10k" V 6884 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 8650 50  0001 C CNN
F 3 "~" H 7000 8650 50  0001 C CNN
	1    7000 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 8650 6750 8650
Connection ~ 6750 8650
Wire Wire Line
	7150 8650 7250 8650
Connection ~ 7250 8650
$Comp
L Device:R R38
U 1 1 627F630A
P 7500 9850
F 0 "R38" V 7293 9850 50  0000 C CNN
F 1 "82k" V 7384 9850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 9850 50  0001 C CNN
F 3 "~" H 7500 9850 50  0001 C CNN
	1    7500 9850
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 627F7EA3
P 7000 9850
F 0 "R34" V 6793 9850 50  0000 C CNN
F 1 "47k" V 6884 9850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 9850 50  0001 C CNN
F 3 "~" H 7000 9850 50  0001 C CNN
	1    7000 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 8350 7100 8350
Text GLabel 6750 9850 0    50   Input ~ 0
BP
Wire Wire Line
	6750 9850 6850 9850
Wire Wire Line
	7150 9850 7250 9850
Connection ~ 7250 9850
Wire Wire Line
	7250 9850 7350 9850
Text GLabel 7850 10350 2    50   Input ~ 0
BN
Wire Wire Line
	7650 9850 7750 9850
Wire Wire Line
	7750 9850 7750 10350
Wire Wire Line
	7750 10350 7850 10350
Wire Wire Line
	7250 9200 7250 9850
$Comp
L Device:R R16
U 1 1 628C4251
P 4050 9600
F 0 "R16" H 4120 9646 50  0000 L CNN
F 1 "2M" H 4120 9555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 9600 50  0001 C CNN
F 3 "~" H 4050 9600 50  0001 C CNN
	1    4050 9600
	1    0    0    -1  
$EndComp
Text GLabel 3950 9850 0    50   Input ~ 0
BP
Wire Wire Line
	3950 9850 4050 9850
Wire Wire Line
	4050 9850 4050 9750
Wire Wire Line
	4050 9450 4050 9350
Wire Wire Line
	3400 9100 3750 9100
Connection ~ 3400 9100
Wire Wire Line
	4950 9300 4950 9550
Wire Wire Line
	4950 9550 5750 9550
Connection ~ 5750 9550
Text GLabel 5750 9750 0    50   Input ~ 0
VG
Wire Wire Line
	5750 9750 5900 9750
Wire Wire Line
	2700 9200 2600 9200
Wire Wire Line
	2250 9000 2250 10000
Wire Wire Line
	2700 9000 2600 9000
Wire Wire Line
	2600 8500 2600 9000
Wire Wire Line
	2600 8500 2850 8500
Connection ~ 2600 9000
Wire Wire Line
	2600 9000 2250 9000
Wire Notes Line
	500  10500 500  7250
Wire Wire Line
	4050 9350 3750 9350
Connection ~ 4050 9350
Wire Wire Line
	4050 9350 4050 9300
Connection ~ 3750 8000
Wire Wire Line
	3750 8000 3750 9350
Wire Wire Line
	3950 8200 4000 8200
Text GLabel 6850 9150 2    50   Input ~ 0
RMP
Wire Wire Line
	6750 9150 6850 9150
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 62C575A0
P 8950 9600
F 0 "U2" H 8950 9900 50  0000 C CNN
F 1 "LM324" H 8950 9800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9000 9800 50  0001 C CNN
	2    8950 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 62C5BB21
P 8500 10100
F 0 "C18" H 8300 10150 50  0000 C CNN
F 1 "0.1uF" H 8300 10050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 10100 50  0001 C CNN
F 3 "~" H 8500 10100 50  0001 C CNN
	1    8500 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 62C5CD41
P 8250 9700
F 0 "R41" V 8350 9700 50  0000 C CNN
F 1 "2M" V 8450 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 9700 50  0001 C CNN
F 3 "~" H 8250 9700 50  0001 C CNN
	1    8250 9700
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 62C5DC13
P 8250 9500
F 0 "R40" V 8043 9500 50  0000 C CNN
F 1 "10K" V 8134 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 9500 50  0001 C CNN
F 3 "~" H 8250 9500 50  0001 C CNN
	1    8250 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 9500 8000 9700
Wire Wire Line
	8000 9700 8100 9700
Wire Wire Line
	8000 9500 8100 9500
Wire Wire Line
	8400 9500 8650 9500
Wire Wire Line
	8400 9700 8500 9700
Wire Wire Line
	8500 9950 8500 9700
Connection ~ 8500 9700
Wire Wire Line
	8500 9700 8650 9700
Text GLabel 8400 10350 0    50   Input ~ 0
BN
Wire Wire Line
	8400 10350 8500 10350
Wire Wire Line
	8500 10350 8500 10250
Wire Wire Line
	6750 9150 6750 9500
Wire Wire Line
	8000 9500 6750 9500
Connection ~ 8000 9500
Connection ~ 6750 9500
Wire Wire Line
	6750 9500 6750 9650
$Comp
L Device:R R47
U 1 1 62D028C2
P 9500 9600
F 0 "R47" V 9400 9600 50  0000 C CNN
F 1 "10K" V 9300 9600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 9600 50  0001 C CNN
F 3 "~" H 9500 9600 50  0001 C CNN
	1    9500 9600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 62D03B06
P 9500 9000
F 0 "R46" V 9707 9000 50  0000 C CNN
F 1 "10K" V 9616 9000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 9000 50  0001 C CNN
F 3 "~" H 9500 9000 50  0001 C CNN
	1    9500 9000
	0    -1   -1   0   
$EndComp
Text GLabel 9150 9000 0    50   Input ~ 0
VG
Wire Wire Line
	9150 9000 9350 9000
Wire Wire Line
	9650 9000 9750 9000
Wire Wire Line
	9750 9000 9750 9300
Wire Wire Line
	9750 9600 9650 9600
Wire Wire Line
	9350 9600 9250 9600
Text GLabel 9600 9300 0    50   Input ~ 0
SQR
Wire Wire Line
	9600 9300 9750 9300
Connection ~ 9750 9300
Wire Wire Line
	9750 9300 9750 9600
Wire Notes Line
	10000 10500 10000 7250
Wire Notes Line
	500  7250 10000 7250
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 630B65E9
P 6600 5650
F 0 "U2" H 6600 5850 50  0000 C CNN
F 1 "LM324" H 6600 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6550 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6650 5850 50  0001 C CNN
	1    6600 5650
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 630BB66A
P 4500 4750
F 0 "SW5" H 4500 4425 50  0000 C CNN
F 1 "VCF Select" H 4500 4516 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 630BBD1D
P 4500 6000
F 0 "SW6" H 4500 5675 50  0000 C CNN
F 1 "VCF Source" H 4500 5766 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q5
U 1 1 630BE0B8
P 7150 6250
F 0 "Q5" H 7340 6296 50  0000 L CNN
F 1 "2N5457" H 7340 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 6350 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 630BE7DF
P 6750 4000
F 0 "RV6" V 6635 4000 50  0000 C CNN
F 1 "100k" V 6544 4000 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 630BF6AC
P 7250 4000
F 0 "RV9" V 7135 4000 50  0000 C CNN
F 1 "100k" V 7044 4000 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4200 5900 0    50   Input ~ 0
LFO
Text GLabel 4250 6100 0    50   Input ~ 0
AREG
Text GLabel 4200 4650 0    50   Input ~ 0
SQR
Text GLabel 4200 4850 0    50   Input ~ 0
RMP
$Comp
L Device:R_POT RV5
U 1 1 6313CBBC
P 5000 6250
F 0 "RV5" H 4931 6296 50  0000 R CNN
F 1 "100k" H 4931 6205 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6313D93D
P 4750 6750
F 0 "R18" V 4550 6750 50  0000 C CNN
F 1 "27k" V 4650 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 6750 50  0001 C CNN
F 3 "~" H 4750 6750 50  0001 C CNN
	1    4750 6750
	0    1    1    0   
$EndComp
Text GLabel 4400 6750 0    50   Input ~ 0
BN
$Comp
L Device:R R21
U 1 1 6313FCA6
P 5500 6250
F 0 "R21" V 5293 6250 50  0000 C CNN
F 1 "39k" V 5384 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 63140D5C
P 5500 6750
F 0 "R22" V 5293 6750 50  0000 C CNN
F 1 "100k" V 5384 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 6314118A
P 6250 6250
F 0 "R27" V 6043 6250 50  0000 C CNN
F 1 "39k" V 6134 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 6250 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 63141EED
P 6250 6750
F 0 "R28" V 6043 6750 50  0000 C CNN
F 1 "100k" V 6134 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 6750 50  0001 C CNN
F 3 "~" H 6250 6750 50  0001 C CNN
	1    6250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6000 5000 6000
Wire Wire Line
	5000 6000 5000 6100
Wire Wire Line
	5000 6750 4900 6750
Wire Wire Line
	4600 6750 4400 6750
Wire Wire Line
	4300 6100 4250 6100
Wire Wire Line
	4200 5900 4300 5900
Wire Wire Line
	4200 4850 4300 4850
Wire Wire Line
	4200 4650 4300 4650
Text GLabel 5250 6750 0    50   Input ~ 0
BP
Wire Wire Line
	5650 6250 5750 6250
Text GLabel 6000 6750 0    50   Input ~ 0
BN
Wire Wire Line
	5250 6750 5350 6750
Wire Wire Line
	5650 6750 5750 6750
Wire Wire Line
	5750 6750 5750 6250
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 6100 6250
Wire Wire Line
	6000 6750 6100 6750
Wire Wire Line
	6400 6750 6500 6750
Wire Wire Line
	6500 6750 6500 6250
Wire Wire Line
	6500 6250 6400 6250
Text GLabel 7150 6750 0    50   Input ~ 0
VG
Wire Wire Line
	7150 6750 7250 6750
Wire Wire Line
	7250 6750 7250 6450
$Comp
L Device:R R20
U 1 1 633336A7
P 5250 5750
F 0 "R20" V 5043 5750 50  0000 C CNN
F 1 "47k" V 5134 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    1    1    0   
$EndComp
Text GLabel 5900 5600 0    50   Input ~ 0
VG
Wire Wire Line
	5400 5750 6000 5750
Wire Wire Line
	5900 5600 6000 5600
Wire Wire Line
	6000 5600 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6300 5750
Wire Wire Line
	5100 5750 5000 5750
Wire Wire Line
	5000 5750 5000 5250
Wire Wire Line
	6250 5250 6250 5550
Wire Wire Line
	6250 5550 6300 5550
Wire Wire Line
	5000 5250 5100 5250
Wire Wire Line
	5900 5250 6250 5250
Wire Wire Line
	5400 5250 5600 5250
$Comp
L Device:R R24
U 1 1 63332BA3
P 5750 5250
F 0 "R24" V 5543 5250 50  0000 C CNN
F 1 "3M" V 5634 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C13
U 1 1 6333126C
P 5250 5250
F 0 "C13" V 4998 5250 50  0000 C CNN
F 1 "0.1uF" V 5089 5250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5250 5250 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
	1    5250 5250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C12
U 1 1 6345E4EB
P 5250 4750
F 0 "C12" V 4998 4750 50  0000 C CNN
F 1 "0.1uF" V 5089 4750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5250 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 6345EB05
P 5750 4750
F 0 "R23" V 5543 4750 50  0000 C CNN
F 1 "4.7M" V 5634 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C15
U 1 1 6345EFDB
P 6750 4750
F 0 "C15" V 6498 4750 50  0000 C CNN
F 1 ".001uF" V 6589 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4750 5600 4750
Wire Wire Line
	5900 4750 6250 4750
Wire Wire Line
	6250 5250 6250 4750
Connection ~ 6250 5250
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6600 4750
Wire Wire Line
	5000 4000 5000 4750
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	6750 3850 6750 3750
Wire Wire Line
	6750 3750 6500 3750
Wire Wire Line
	6500 3750 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	7250 3850 7250 3750
Wire Wire Line
	7250 3750 7000 3750
Wire Wire Line
	7000 3750 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	6900 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4000
$Comp
L Device:CP1 C16
U 1 1 637A8601
P 7500 4500
F 0 "C16" H 7385 4454 50  0000 R CNN
F 1 ".001uF" H 7385 4545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4000 7500 4350
Wire Wire Line
	7400 4000 7500 4000
$Comp
L Device:R R32
U 1 1 637F69ED
P 6750 5250
F 0 "R32" V 6543 5250 50  0000 C CNN
F 1 "4.7M" V 6634 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5250 6600 5250
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	7000 5250 7000 5650
Wire Wire Line
	7000 5650 6900 5650
Wire Wire Line
	7500 4650 7500 5250
Wire Wire Line
	7500 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	7250 4750 7250 6050
Connection ~ 7000 4750
Wire Wire Line
	6500 6250 6950 6250
Connection ~ 6500 6250
Wire Wire Line
	5000 4000 5850 4000
Wire Wire Line
	6150 4000 6250 4000
Text GLabel 6150 4150 0    50   Input ~ 0
VG
Wire Wire Line
	6150 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6500 4000
Wire Wire Line
	4700 4750 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5150 6250 5350 6250
Wire Wire Line
	5000 6400 5000 6750
Wire Notes Line
	9250 7250 9250 3500
Wire Notes Line
	3500 3500 10000 3500
Wire Notes Line
	3500 2000 3500 7250
$Comp
L Amplifier_Audio:LM386 U3
U 1 1 63F174B1
P 15000 7900
F 0 "U3" H 15350 7700 50  0000 L CNN
F 1 "LM386" H 15350 7800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 15100 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 15200 8100 50  0001 C CNN
	1    15000 7900
	1    0    0    1   
$EndComp
Text GLabel 12850 7500 2    50   Input ~ 0
A
$Comp
L Device:R_POT RV10
U 1 1 63F19CBB
P 12750 8000
F 0 "RV10" H 12681 8046 50  0000 R CNN
F 1 "100k" H 12681 7955 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 12750 8000 50  0001 C CNN
F 3 "~" H 12750 8000 50  0001 C CNN
	1    12750 8000
	1    0    0    -1  
$EndComp
Text GLabel 12850 8500 2    50   Input ~ 0
BN
$Comp
L Device:CP1 C20
U 1 1 63FF67E0
P 14500 8250
F 0 "C20" H 14385 8204 50  0000 R CNN
F 1 "0.1uF" H 14385 8295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 14500 8250 50  0001 C CNN
F 3 "~" H 14500 8250 50  0001 C CNN
	1    14500 8250
	-1   0    0    1   
$EndComp
Text GLabel 14600 8600 2    50   Input ~ 0
BP
$Comp
L Device:CP1 C22
U 1 1 63FF7693
P 15250 7250
F 0 "C22" H 15365 7296 50  0000 L CNN
F 1 "10uF" H 15365 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 15250 7250 50  0001 C CNN
F 3 "~" H 15250 7250 50  0001 C CNN
	1    15250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7600 15000 7000
Wire Wire Line
	15000 7000 15250 7000
Wire Wire Line
	15250 7000 15250 7100
Wire Wire Line
	15250 7400 15250 7500
Wire Wire Line
	15250 7500 15100 7500
Wire Wire Line
	15100 7500 15100 7600
$Comp
L Device:CP1 C21
U 1 1 6404ED45
P 15000 8500
F 0 "C21" H 15115 8546 50  0000 L CNN
F 1 "10uF" H 15115 8455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 15000 8500 50  0001 C CNN
F 3 "~" H 15000 8500 50  0001 C CNN
	1    15000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 8200 15000 8350
Wire Wire Line
	14700 7800 14500 7800
Wire Wire Line
	14500 7800 14500 7500
Wire Wire Line
	14500 7500 14900 7500
Wire Wire Line
	14900 7500 14900 7600
Wire Wire Line
	14900 8200 14900 8500
Wire Wire Line
	14900 8500 14500 8500
Wire Wire Line
	14500 8500 14500 8400
Wire Wire Line
	14500 8100 14500 7800
Connection ~ 14500 7800
$Comp
L Device:CP1 C23
U 1 1 6424D20E
P 15750 8150
F 0 "C23" H 15865 8196 50  0000 L CNN
F 1 ".047uF" H 15865 8105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 15750 8150 50  0001 C CNN
F 3 "~" H 15750 8150 50  0001 C CNN
	1    15750 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 6424D982
P 15750 8650
F 0 "R48" H 15680 8604 50  0000 R CNN
F 1 "10" H 15680 8695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15680 8650 50  0001 C CNN
F 3 "~" H 15750 8650 50  0001 C CNN
	1    15750 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C24
U 1 1 6424E0D3
P 16000 7900
F 0 "C24" V 16252 7900 50  0000 C CNN
F 1 "220uF" V 16161 7900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 16000 7900 50  0001 C CNN
F 3 "~" H 16000 7900 50  0001 C CNN
	1    16000 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15300 7900 15750 7900
Wire Wire Line
	15750 8000 15750 7900
Connection ~ 15750 7900
Wire Wire Line
	15750 7900 15850 7900
Wire Wire Line
	15750 8300 15750 8500
Wire Wire Line
	16250 9000 15750 9000
Wire Wire Line
	15000 8650 15000 9000
Connection ~ 15000 9000
Wire Wire Line
	15000 9000 14300 9000
Wire Wire Line
	15750 8800 15750 9000
Connection ~ 15750 9000
Wire Wire Line
	15750 9000 15000 9000
Wire Wire Line
	14600 8600 14500 8600
Wire Wire Line
	14500 8600 14500 8500
Connection ~ 14500 8500
Wire Wire Line
	12750 8150 12750 8500
Wire Wire Line
	12850 8500 12750 8500
Connection ~ 12750 8500
Wire Wire Line
	12750 8500 12750 9000
Wire Wire Line
	12750 7500 12850 7500
$Comp
L Device:C C19
U 1 1 644DD7E5
P 12750 7650
F 0 "C19" V 12498 7650 50  0000 C CNN
F 1 "1uF" V 12589 7650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12788 7500 50  0001 C CNN
F 3 "~" H 12750 7650 50  0001 C CNN
	1    12750 7650
	-1   0    0    1   
$EndComp
Wire Notes Line
	12250 6750 16500 6750
Wire Notes Line
	16500 6750 16500 9250
Wire Notes Line
	16500 9250 12250 9250
Wire Notes Line
	12250 6750 12250 10500
Wire Wire Line
	8150 1500 8200 1500
Wire Wire Line
	12750 7800 12750 7850
Wire Wire Line
	14500 7800 14300 7800
Wire Wire Line
	14300 7800 14300 9000
Connection ~ 14300 9000
Wire Wire Line
	12750 9000 14300 9000
Wire Wire Line
	12900 8000 14700 8000
Wire Wire Line
	7500 5250 7850 5250
Connection ~ 7500 5250
Text GLabel 7850 5250 2    50   Input ~ 0
A
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 625CF84A
P 16000 7450
F 0 "J1" H 15918 7125 50  0000 C CNN
F 1 "SPKR" H 15918 7216 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 16000 7450 50  0001 C CNN
F 3 "~" H 16000 7450 50  0001 C CNN
	1    16000 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	16150 7900 16200 7900
Wire Wire Line
	16200 7900 16200 7450
Wire Wire Line
	16250 7350 16200 7350
Wire Wire Line
	16250 7350 16250 9000
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 62501809
P 4000 2750
F 0 "U1" H 3958 2796 50  0000 L CNN
F 1 "LM324" H 3958 2705 50  0000 L CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4050 2950 50  0001 C CNN
	5    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 62506C3F
P 4750 2750
F 0 "U2" H 4708 2796 50  0000 L CNN
F 1 "LM324" H 4708 2705 50  0000 L CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4800 2950 50  0001 C CNN
	5    4750 2750
	1    0    0    -1  
$EndComp
Text GLabel 4250 3350 2    50   Input ~ 0
BN
Text GLabel 4250 2200 2    50   Input ~ 0
BP
Wire Wire Line
	3900 2450 3900 2350
Wire Wire Line
	3900 2350 4200 2350
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	4250 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4650 2350
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	3900 3150 4200 3150
Wire Wire Line
	4650 3150 4650 3050
Wire Wire Line
	4250 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4650 3150
$Comp
L Device:R R13
U 1 1 62463311
P 3000 8150
F 0 "R13" V 3200 8150 50  0000 C CNN
F 1 "270k" V 3100 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 8150 50  0001 C CNN
F 3 "~" H 3000 8150 50  0001 C CNN
	1    3000 8150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 62464125
P 3000 8500
F 0 "R14" V 2900 8500 50  0000 C CNN
F 1 "2k" V 2800 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 8500 50  0001 C CNN
F 3 "~" H 3000 8500 50  0001 C CNN
	1    3000 8500
	0    1    -1   0   
$EndComp
$EndSCHEMATC
