EESchema Schematic File Version 4
LIBS:OpenEMG2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenEMG"
Date "2019-05-17"
Rev "B"
Comp "charleslabs.fr"
Comment1 "Open Hardware"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 5A6C7A5F
P 8900 1950
F 0 "D1" H 8900 2050 50  0000 C CNN
F 1 "SS14" H 8900 1850 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5A6C7AD6
P 3600 1650
F 0 "U1" H 3600 1850 50  0000 L CNN
F 1 "LM324" H 3600 1450 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3650 1850 50  0001 C CNN
	2    3600 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5A6C7BFB
P 4950 1050
F 0 "R6" V 5030 1050 50  0000 C CNN
F 1 "15k" V 4950 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5A6C7C99
P 3550 1050
F 0 "R4" V 3450 1050 50  0000 C CNN
F 1 "47k" V 3550 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A6C884B
P 2350 1900
F 0 "#PWR02" H 2350 1650 50  0001 C CNN
F 1 "GND" H 2350 1750 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A6C88A9
P 2950 1750
F 0 "R2" V 3030 1750 50  0000 C CNN
F 1 "1k" V 2950 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5A6C895D
P 2950 1550
F 0 "R1" V 3030 1550 50  0000 C CNN
F 1 "1k" V 2950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A6C8AE7
P 3200 2000
F 0 "R3" V 3280 2000 50  0000 C CNN
F 1 "47k" V 3200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A6C8B91
P 3200 2250
F 0 "#PWR04" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A6C8BEF
P 4150 1650
F 0 "C1" V 4200 1700 50  0000 L CNN
F 1 "470n" V 4300 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1500 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5A6C8F7F
P 4600 1650
F 0 "C2" V 4650 1700 50  0000 L CNN
F 1 "470n" V 4750 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1500 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5A6C9646
P 5250 1750
F 0 "U1" H 5250 1950 50  0000 L CNN
F 1 "LM324" H 5250 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5300 1950 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5A6C9ABF
P 4800 2350
F 0 "R5" V 4880 2350 50  0000 C CNN
F 1 "15k" V 4800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A6C9B6D
P 4950 2350
F 0 "R7" V 5030 2350 50  0000 C CNN
F 1 "18k" V 4950 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A6C9CCD
P 4950 2650
F 0 "#PWR011" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4950 2500 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A6CA141
P 5300 2150
F 0 "R8" V 5380 2150 50  0000 C CNN
F 1 "10k" V 5300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5A6CA320
P 5850 1750
F 0 "R9" V 5930 1750 50  0000 C CNN
F 1 "1k" V 5850 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5A6CA472
P 6350 1750
F 0 "R10" V 6430 1750 50  0000 C CNN
F 1 "1k" V 6350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5A6CA51A
P 7150 1850
F 0 "U1" H 7150 2050 50  0000 L CNN
F 1 "LM324" H 7150 1650 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7200 2050 50  0001 C CNN
	4    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A6CA649
P 6850 1050
F 0 "C4" V 6900 1100 50  0000 L CNN
F 1 "330n" V 6700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 900 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5A6CA7D7
P 6550 2500
F 0 "C3" H 6575 2600 50  0000 L CNN
F 1 "330n" H 6575 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 2350 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5A6CA88F
P 6800 2500
F 0 "R11" V 6880 2500 50  0000 C CNN
F 1 "18k" V 6800 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A6CAA3D
P 6800 2900
F 0 "#PWR012" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6800 2750 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5A6CAB8B
P 7200 2300
F 0 "R12" V 7280 2300 50  0000 C CNN
F 1 "10k" V 7200 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5A6CB0E6
P 8250 1950
F 0 "U1" H 8250 2150 50  0000 L CNN
F 1 "LM324" H 8250 1750 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8300 2150 50  0001 C CNN
	3    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5A6CB333
P 7800 2650
F 0 "R13" V 7880 2650 50  0000 C CNN
F 1 "1k" V 7800 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A6CB84C
P 7800 2850
F 0 "#PWR013" H 7800 2600 50  0001 C CNN
F 1 "GND" H 7800 2700 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5A6CCD69
P 9750 1850
F 0 "J3" H 9750 2050 50  0000 C CNN
F 1 "MCU_out" H 9750 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A6CD2D9
P 9400 1850
F 0 "#PWR016" H 9400 1600 50  0001 C CNN
F 1 "GND" H 9400 1700 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A6D04DA
P 4250 2850
F 0 "#PWR07" H 4250 2700 50  0001 C CNN
F 1 "+5V" H 4250 2990 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR06
U 1 1 5A6D05C6
P 4250 3600
F 0 "#PWR06" H 4250 3500 50  0001 C CNN
F 1 "-5V" H 4250 3750 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5A6CD41C
P 9350 1750
F 0 "#PWR015" H 9350 1600 50  0001 C CNN
F 1 "+5V" H 9350 1890 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A6CFF2A
P 5400 3600
F 0 "#PWR010" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A6E1893
P 6200 3600
F 0 "#PWR09" H 6200 3350 50  0001 C CNN
F 1 "GND" H 6200 3450 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5A7C681F
P 8150 2450
F 0 "RV1" V 7975 2450 50  0000 C CNN
F 1 "100k" V 8050 2450 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1900 2350 1850
Wire Wire Line
	2350 1850 2300 1850
Wire Wire Line
	3100 1550 3200 1550
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	3400 1050 3200 1050
Wire Wire Line
	3200 1050 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3700 1050 3950 1050
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3200 1750 3300 1750
Wire Wire Line
	3200 1850 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 2250 3200 2150
Wire Wire Line
	3900 1650 3950 1650
Wire Wire Line
	3950 1650 4000 1650
Wire Wire Line
	4300 1650 4350 1650
Wire Wire Line
	4350 1650 4450 1650
Wire Wire Line
	4750 1650 4800 1650
Wire Wire Line
	4800 1650 4950 1650
Wire Wire Line
	4350 1050 4800 1050
Wire Wire Line
	3950 1050 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	5550 1750 5600 1750
Wire Wire Line
	5600 1750 5700 1750
Wire Wire Line
	5600 1050 5600 1750
Wire Wire Line
	5600 1750 5600 2150
Wire Wire Line
	5600 1050 5100 1050
Wire Wire Line
	4350 1050 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	4950 1850 4950 2150
Wire Wire Line
	4950 2150 4950 2200
Wire Wire Line
	4800 1650 4800 2200
Connection ~ 4800 1650
Wire Wire Line
	4950 2500 4950 2600
Wire Wire Line
	4950 2600 4950 2650
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4800 2600 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	5150 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	5600 2150 5450 2150
Connection ~ 5600 1750
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6500 1750 6550 1750
Wire Wire Line
	6550 1750 6850 1750
Wire Wire Line
	6700 1050 6100 1050
Wire Wire Line
	6100 1050 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6550 1750 6550 2350
Connection ~ 6550 1750
Wire Wire Line
	6800 1950 6800 2300
Wire Wire Line
	6800 2300 6800 2350
Wire Wire Line
	6800 1950 6850 1950
Wire Wire Line
	6800 2650 6800 2750
Wire Wire Line
	6800 2750 6800 2900
Wire Wire Line
	6550 2650 6550 2750
Wire Wire Line
	6550 2750 6800 2750
Connection ~ 6800 2750
Wire Wire Line
	7050 2300 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	7500 2300 7350 2300
Wire Wire Line
	7500 1050 7500 1850
Wire Wire Line
	7500 1850 7500 2300
Wire Wire Line
	7450 1850 7500 1850
Wire Wire Line
	7500 1850 7950 1850
Wire Wire Line
	7500 1050 7000 1050
Connection ~ 7500 1850
Wire Wire Line
	8000 2450 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	8550 1950 8650 1950
Wire Wire Line
	8650 1950 8750 1950
Wire Wire Line
	8300 2450 8400 2450
Wire Wire Line
	8400 2450 8650 2450
Wire Wire Line
	7800 2850 7800 2800
Wire Wire Line
	7800 2050 7800 2450
Wire Wire Line
	7800 2450 7800 2500
Wire Wire Line
	7800 2050 7950 2050
Wire Wire Line
	2300 1750 2800 1750
Wire Wire Line
	2300 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1550
Wire Wire Line
	2750 1550 2800 1550
Wire Wire Line
	8150 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	9050 1950 9200 1950
Wire Wire Line
	9200 1950 9550 1950
Wire Wire Line
	8650 2450 8650 2350
Wire Wire Line
	8650 1950 8650 2050
Connection ~ 8650 1950
$Comp
L Device:R R14
U 1 1 5A7D76DE
P 8650 2200
F 0 "R14" V 8730 2200 50  0000 C CNN
F 1 "47k" V 8650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	-1   0    0    1   
$EndComp
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U2
U 1 1 5A85D454
P 2600 3050
F 0 "U2" H 2350 3500 50  0000 C CNN
F 1 "ICL7660M/TR" H 2750 3500 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A85D585
P 2150 2700
F 0 "#PWR01" H 2150 2550 50  0001 C CNN
F 1 "+5V" H 2150 2840 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2700
$Comp
L power:-5V #PWR08
U 1 1 5A85D667
P 3500 2750
F 0 "#PWR08" H 3500 2650 50  0001 C CNN
F 1 "-5V" V 3500 3050 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5A85D94A
P 3100 3150
F 0 "C6" H 3125 3250 50  0000 L CNN
F 1 "10u" H 3125 3050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.5" H 3138 3000 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3100 2950
Wire Wire Line
	3100 2950 3000 2950
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	3100 3350 3000 3350
$Comp
L power:GND #PWR03
U 1 1 5A85DB12
P 2600 3600
F 0 "#PWR03" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2600 3550
NoConn ~ 2200 3250
NoConn ~ 2200 3050
$Comp
L Device:CP C8
U 1 1 5A85DCB4
P 3400 3150
F 0 "C8" H 3425 3250 50  0000 L CNN
F 1 "10u" H 3425 3050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.5" H 3438 3000 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A85DD37
P 3400 3600
F 0 "#PWR05" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3500 3500 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 2750
Wire Wire Line
	3000 2750 3400 2750
Wire Wire Line
	3400 2750 3500 2750
Connection ~ 3400 2750
$Comp
L Device:CP C9
U 1 1 5A85EA47
P 9200 2300
F 0 "C9" H 9225 2400 50  0000 L CNN
F 1 "10u" H 9225 2200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.5" H 9238 2150 50  0001 C CNN
F 3 "" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5A85EB44
P 9450 2300
F 0 "R15" V 9530 2300 50  0000 C CNN
F 1 "18k" V 9450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2150 9200 2100
Wire Wire Line
	9200 2100 9200 1950
Connection ~ 9200 1950
$Comp
L power:GND #PWR014
U 1 1 5A85EDB4
P 9200 2550
F 0 "#PWR014" H 9200 2300 50  0001 C CNN
F 1 "GND" H 9200 2400 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2450 9450 2500
Wire Wire Line
	9450 2500 9200 2500
Wire Wire Line
	9200 2450 9200 2500
Wire Wire Line
	9200 2500 9200 2550
Connection ~ 9200 2500
Wire Wire Line
	9450 2150 9450 2100
Wire Wire Line
	9450 2100 9200 2100
Connection ~ 9200 2100
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5CDE2153
P 4350 3200
F 0 "U1" H 4308 3246 50  0000 L CNN
F 1 "LM324" H 4308 3155 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4400 3400 50  0001 C CNN
	5    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad J6
U 1 1 5A6E1786
P 6200 3500
F 0 "J6" H 6200 3650 50  0000 C CNN
F 1 "Mounting_hole" H 6550 3550 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad J5
U 1 1 5A6CFCD0
P 5400 3500
F 0 "J5" H 5400 3650 50  0000 C CNN
F 1 "Mounting_hole" H 5750 3550 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5A6C8195
P 2100 1750
F 0 "J1" H 2100 1950 50  0000 C CNN
F 1 "Electrodes" H 2100 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5CDDDFC6
P 9150 3450
F 0 "LOGO1" H 9150 3725 50  0001 C CNN
F 1 "logo" H 9150 3225 50  0001 C CNN
F 2 "logo:logo" H 9150 3450 50  0001 C CNN
F 3 "~" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Text Notes 3150 900  0    50   ~ 0
Differential amplifier
Text Notes 7900 1600 0    50   ~ 0
Tunable amplifier
Text Notes 4650 900  0    50   ~ 0
High-pass filter
Text Notes 6550 900  0    50   ~ 0
Low-pass filter
Wire Wire Line
	9400 1850 9550 1850
Wire Wire Line
	9350 1750 9550 1750
Text Notes 2350 2500 0    50   ~ 0
Negative rail
Text Notes 8950 2900 0    39   ~ 0
C9 and R15 unpopulated\nfor raw output
Wire Wire Line
	3400 3600 3400 3300
$Comp
L Device:C C5
U 1 1 5CE9F4CC
P 4000 3250
F 0 "C5" H 4025 3350 50  0000 L CNN
F 1 "100n" H 4025 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 3100 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4250 2850
Wire Wire Line
	4250 3600 4250 3500
$Comp
L power:GND #PWR017
U 1 1 5CEBB1B4
P 4000 3600
F 0 "#PWR017" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4100 3500 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3400
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	4000 2900 4000 3100
Connection ~ 4250 2900
$EndSCHEMATC
