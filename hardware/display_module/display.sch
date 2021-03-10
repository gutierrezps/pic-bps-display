EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC BPS display - display module"
Date "2021-03-10"
Rev "v0.1"
Comp "Gutierrez PS"
Comment1 "https://github.com/gutierrezps/pic-bps-display"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx_IEEE:74164 U1
U 1 1 603EA5E1
P 4200 1750
F 0 "U1" H 4200 2316 50  0000 C CNN
F 1 "74164" H 4200 2225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603F0B64
P 5000 1950
F 0 "R2" V 4950 1800 50  0000 C CNN
F 1 "150" V 5000 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 603F123C
P 5000 2050
F 0 "R3" V 4950 1900 50  0000 C CNN
F 1 "150" V 5000 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 603F1421
P 5000 2150
F 0 "R4" V 4950 2000 50  0000 C CNN
F 1 "150" V 5000 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 603F142B
P 5000 2250
F 0 "R5" V 4950 2100 50  0000 C CNN
F 1 "150" V 5000 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 603F1841
P 5000 2350
F 0 "R6" V 4950 2200 50  0000 C CNN
F 1 "150" V 5000 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 603F184B
P 5000 2450
F 0 "R7" V 4950 2300 50  0000 C CNN
F 1 "150" V 5000 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 603F1AC7
P 5000 2550
F 0 "R8" V 4950 2400 50  0000 C CNN
F 1 "150" V 5000 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 603F1C0B
P 5000 1800
F 0 "R1" V 4950 1650 50  0000 C CNN
F 1 "150" V 5000 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4850 1950 4750 1950
Wire Wire Line
	4750 2050 4850 2050
Wire Wire Line
	4850 2150 4750 2150
Wire Wire Line
	4750 2250 4850 2250
Wire Wire Line
	4850 2350 4750 2350
Wire Wire Line
	4750 2450 4850 2450
Wire Wire Line
	4850 2550 4750 2550
$Comp
L Device:R R9
U 1 1 604521FF
P 7500 3000
F 0 "R9" V 7400 3000 50  0000 C CNN
F 1 "1k" V 7500 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3000 7300 3000
Text GLabel 2850 1500 0    50   Input ~ 0
Vdd
Wire Wire Line
	6050 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2050
Wire Wire Line
	5950 2050 5150 2050
Wire Wire Line
	6050 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2150
Wire Wire Line
	5850 2150 5150 2150
Wire Wire Line
	6050 2650 5450 2650
Wire Wire Line
	5450 2650 5450 1950
Wire Wire Line
	5450 1950 5150 1950
Wire Wire Line
	6050 2750 5350 2750
Wire Wire Line
	5350 2750 5350 1800
Wire Wire Line
	5350 1800 5150 1800
Wire Wire Line
	5250 2850 5250 2250
Wire Wire Line
	5250 2250 5150 2250
Wire Wire Line
	5250 2850 6050 2850
Wire Wire Line
	5150 2350 5750 2350
Wire Wire Line
	5150 2450 5650 2450
Wire Wire Line
	5150 2550 5550 2550
Wire Wire Line
	6050 3400 5950 3400
Wire Wire Line
	5950 3400 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5850 2250 5850 3500
Wire Wire Line
	5850 3500 6050 3500
Connection ~ 5850 2250
Wire Wire Line
	5750 2350 5750 3600
Wire Wire Line
	5750 3600 6050 3600
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 6050 2350
Wire Wire Line
	6050 3700 5650 3700
Wire Wire Line
	5650 3700 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 6050 2450
Wire Wire Line
	5550 2550 5550 3800
Wire Wire Line
	5550 3800 6050 3800
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 6050 2550
Wire Wire Line
	5450 2650 5450 3900
Wire Wire Line
	5450 3900 6050 3900
Connection ~ 5450 2650
Wire Wire Line
	6050 4000 5350 4000
Wire Wire Line
	5350 4000 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5250 2850 5250 4100
Wire Wire Line
	5250 4100 6050 4100
Connection ~ 5250 2850
Wire Wire Line
	6050 4650 5950 4650
Wire Wire Line
	5950 4650 5950 3400
Wire Wire Line
	5850 3500 5850 4750
Wire Wire Line
	5850 4750 6050 4750
Wire Wire Line
	5750 3600 5750 4850
Wire Wire Line
	5750 4850 6050 4850
Wire Wire Line
	6050 4950 5650 4950
Wire Wire Line
	5650 4950 5650 3700
Wire Wire Line
	5550 3800 5550 5050
Wire Wire Line
	5550 5050 6050 5050
Wire Wire Line
	5450 3900 5450 5150
Wire Wire Line
	5450 5150 6050 5150
Wire Wire Line
	6050 5250 5350 5250
Wire Wire Line
	5350 5250 5350 4000
Wire Wire Line
	5250 4100 5250 5350
Wire Wire Line
	5250 5350 6050 5350
Connection ~ 5250 4100
Connection ~ 5350 4000
Connection ~ 5450 3900
Connection ~ 5550 3800
Connection ~ 5650 3700
Connection ~ 5750 3600
Connection ~ 5850 3500
Connection ~ 5950 3400
$Comp
L power:+5V #PWR0102
U 1 1 60489E21
P 3500 1450
F 0 "#PWR0102" H 3500 1300 50  0001 C CNN
F 1 "+5V" H 3515 1623 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 1500
Wire Wire Line
	3500 1500 3650 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1850 3650 1850
Wire Wire Line
	3500 1500 3500 1850
$Comp
L Device:R R12
U 1 1 60410A67
P 3000 2100
F 0 "R12" H 2850 2150 50  0000 C CNN
F 1 "10k" H 2850 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3650 1600
$Comp
L Device:R R13
U 1 1 604152FE
P 3300 2100
F 0 "R13" H 3150 2150 50  0000 C CNN
F 1 "10k" H 3150 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	3300 1750 3650 1750
$Comp
L power:GND #PWR04
U 1 1 6041A115
P 3000 2400
F 0 "#PWR04" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3005 2227 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 3000 2300
Wire Wire Line
	3300 2250 3300 2300
Wire Wire Line
	3300 2300 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2250
Text GLabel 2850 2300 0    50   Input ~ 0
Vss
$Comp
L Display_Character:KCSC02-105 U2
U 1 1 60430BEC
P 6350 2450
F 0 "U2" H 6350 3117 50  0000 C CNN
F 1 "KCSC02-105" H 6350 3026 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6350 1850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 5850 2925 50  0001 L CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSC02-105 U3
U 1 1 60432454
P 6350 3700
F 0 "U3" H 6350 4367 50  0000 C CNN
F 1 "KCSC02-105" H 6350 4276 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6350 3100 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 5850 4175 50  0001 L CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSC02-105 U4
U 1 1 6043537E
P 6350 4950
F 0 "U4" H 6350 5617 50  0000 C CNN
F 1 "KCSC02-105" H 6350 5526 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6350 4350 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSC02-105(Ver.9A).pdf" H 5850 5425 50  0001 L CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 6043A4C1
P 7100 3000
F 0 "Q1" H 7291 3046 50  0000 L CNN
F 1 "BC548" H 7291 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7300 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7100 3000 50  0001 L CNN
	1    7100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2750
Wire Wire Line
	7000 2750 6650 2750
$Comp
L power:GND #PWR0101
U 1 1 6043F95F
P 7000 3250
F 0 "#PWR0101" H 7000 3000 50  0001 C CNN
F 1 "GND" H 7005 3077 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3200
$Comp
L Device:R R10
U 1 1 604486DA
P 7500 4250
F 0 "R10" V 7400 4250 50  0000 C CNN
F 1 "1k" V 7500 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4250 7300 4250
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 604486E5
P 7100 4250
F 0 "Q2" H 7291 4296 50  0000 L CNN
F 1 "BC548" H 7291 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7300 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7100 4250 50  0001 L CNN
	1    7100 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4000
Wire Wire Line
	7000 4000 6650 4000
$Comp
L power:GND #PWR0103
U 1 1 604486F1
P 7000 4500
F 0 "#PWR0103" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7005 4327 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4450
$Comp
L Device:R R11
U 1 1 6044BCC4
P 7500 5500
F 0 "R11" V 7400 5500 50  0000 C CNN
F 1 "1k" V 7500 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5500 7300 5500
$Comp
L Transistor_BJT:BC548 Q3
U 1 1 6044BCCF
P 7100 5500
F 0 "Q3" H 7291 5546 50  0000 L CNN
F 1 "BC548" H 7291 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7300 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7100 5500 50  0001 L CNN
	1    7100 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 7000 5250
Wire Wire Line
	7000 5250 6650 5250
$Comp
L power:GND #PWR0104
U 1 1 6044BCDB
P 7000 5750
F 0 "#PWR0104" H 7000 5500 50  0001 C CNN
F 1 "GND" H 7005 5577 50  0000 C CNN
F 2 "" H 7000 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 7000 5700
Text GLabel 7750 3000 2    50   Input ~ 0
SEL1
Wire Wire Line
	7750 3000 7650 3000
Text GLabel 7750 4250 2    50   Input ~ 0
SEL2
Wire Wire Line
	7750 4250 7650 4250
Text GLabel 7750 5500 2    50   Input ~ 0
SEL3
Wire Wire Line
	7750 5500 7650 5500
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 60470D9F
P 2800 3400
F 0 "J1" H 2800 3800 50  0000 C CNN
F 1 "Conn_01x07" H 2718 3826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	-1   0    0    -1  
$EndComp
Text GLabel 3100 3100 2    50   Input ~ 0
Vdd
Text GLabel 3100 3200 2    50   Input ~ 0
CLK
Text GLabel 3100 3300 2    50   Input ~ 0
DAT
Text GLabel 3100 3400 2    50   Input ~ 0
Vss
Text GLabel 3100 3700 2    50   Input ~ 0
SEL1
Text GLabel 3100 3600 2    50   Input ~ 0
SEL2
Text GLabel 3100 3500 2    50   Input ~ 0
SEL3
Wire Wire Line
	3100 3100 3000 3100
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	3100 3700 3000 3700
$Comp
L Device:C_Small C1
U 1 1 604C5FF1
P 3500 2100
F 0 "C1" H 3408 2054 50  0000 R CNN
F 1 "100n" H 3408 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	-1   0    0    1   
$EndComp
Text Notes 5200 1500 0    50   ~ 0
Segments connections\noptimized for PCB routing
Text Notes 2850 1400 2    50   ~ 0
Vdd and Vss are\nused by 74164
Wire Wire Line
	2850 1750 3300 1750
Wire Wire Line
	2850 1600 3000 1600
Text GLabel 2850 1750 0    50   Input ~ 0
DAT
Text GLabel 2850 1600 0    50   Input ~ 0
CLK
Wire Wire Line
	2850 1500 3500 1500
Wire Wire Line
	2850 2300 3000 2300
Wire Wire Line
	3500 2000 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 2300 3300 2300
Connection ~ 3300 2300
$EndSCHEMATC
