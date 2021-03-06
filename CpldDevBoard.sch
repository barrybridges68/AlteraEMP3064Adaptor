EESchema Schematic File Version 4
LIBS:CpldDevBoard-cache
EELAYER 29 0
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
L pspice:CAP C1
U 1 1 5DB2CEDC
P 1500 1400
F 0 "C1" H 1200 1300 50  0000 L CNN
F 1 "100n" H 1200 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1050 2250 1050
Wire Wire Line
	1250 1800 1500 1800
Wire Wire Line
	2250 1700 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2950 1800
Wire Wire Line
	2250 1100 2250 1050
Connection ~ 2250 1050
Wire Wire Line
	1500 1150 1500 1050
Connection ~ 1500 1050
Wire Wire Line
	1500 1050 1250 1050
Wire Wire Line
	1500 1650 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 2250 1800
Text Label 3400 1400 0    50   ~ 0
CLK
$Comp
L Device:C C3
U 1 1 5DB3AE09
P 6200 2000
F 0 "C3" H 6250 2100 50  0000 L CNN
F 1 "C" H 6250 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 1850 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DB3B139
P 6850 2000
F 0 "C5" H 6900 2100 50  0000 L CNN
F 1 "C" H 6900 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 1850 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB3B35C
P 6550 2000
F 0 "C4" H 6450 2100 50  0000 L CNN
F 1 "C" H 6450 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 1850 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DB3BA68
P 5900 2000
F 0 "C2" H 5750 2100 50  0000 L CNN
F 1 "C" H 5750 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 1850 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6650 1750
Wire Wire Line
	6650 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1850
Wire Wire Line
	6750 2350 6750 1750
Wire Wire Line
	6850 1750 6850 1850
Wire Wire Line
	6100 2350 6100 1750
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6200 1750 6200 1850
Wire Wire Line
	6000 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	6000 1750 6000 2350
$Comp
L power:GND #PWR0101
U 1 1 5DB3F09F
P 5900 2150
F 0 "#PWR0101" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB3F74B
P 6200 2150
F 0 "#PWR0102" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB3FB2C
P 6550 2150
F 0 "#PWR0103" H 6550 1900 50  0001 C CNN
F 1 "GND" H 6555 1977 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DB3FFFF
P 6850 2150
F 0 "#PWR0104" H 6850 1900 50  0001 C CNN
F 1 "GND" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB402E3
P 2250 1800
F 0 "#PWR0105" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2255 1627 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 6100 1750
Connection ~ 6000 1750
Connection ~ 6100 1750
Wire Wire Line
	6650 1750 6750 1750
Connection ~ 6650 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6850 1750
$Comp
L Device:R R2
U 1 1 5DB29C70
P 6400 1400
F 0 "R2" V 6193 1400 50  0000 C CNN
F 1 "0R" V 6284 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 1400 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1750 6000 1400
Wire Wire Line
	6000 1400 6250 1400
Wire Wire Line
	6750 1750 6750 1400
Wire Wire Line
	6750 1400 6550 1400
Connection ~ 6750 1400
Connection ~ 6000 1400
Wire Wire Line
	6750 1400 7200 1400
Text Label 7000 1400 0    50   ~ 0
VCCIO
$Comp
L power:+3.3V #PWR0106
U 1 1 5DB2F654
P 6000 1400
F 0 "#PWR0106" H 6000 1250 50  0001 C CNN
F 1 "+3.3V" H 6015 1573 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5100 3250
Text Label 5100 3250 0    50   ~ 0
CLK
$Comp
L Device:R R1
U 1 1 5DB3066C
P 3100 1400
F 0 "R1" V 2893 1400 50  0000 C CNN
F 1 "0R" V 2984 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1400 2950 1400
Wire Wire Line
	3250 1400 3550 1400
Wire Wire Line
	6050 5450 6050 5650
Wire Wire Line
	6050 5650 6200 5650
Wire Wire Line
	6800 5650 6800 5450
Wire Wire Line
	6650 5450 6650 5650
Connection ~ 6650 5650
Wire Wire Line
	6650 5650 6800 5650
Wire Wire Line
	6500 5450 6500 5650
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6650 5650
Wire Wire Line
	6350 5450 6350 5650
Connection ~ 6350 5650
Wire Wire Line
	6350 5650 6500 5650
Wire Wire Line
	6200 5450 6200 5650
Connection ~ 6200 5650
Wire Wire Line
	6200 5650 6350 5650
Wire Wire Line
	6500 5650 6500 5800
$Comp
L power:GND #PWR0107
U 1 1 5DB34C7F
P 6500 5800
F 0 "#PWR0107" H 6500 5550 50  0001 C CNN
F 1 "GND" H 6505 5627 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5DB35583
P 1700 4150
F 0 "J1" H 1800 5200 50  0000 C CNN
F 1 "A" H 1750 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 1700 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 5DB388FB
P 3600 4150
F 0 "J3" H 3700 5200 50  0000 C CNN
F 1 "B" H 3700 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5DB3B495
P 8550 3350
F 0 "J4" H 8522 3232 50  0000 R CNN
F 1 "JTAG" H 8522 3323 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5DB3D414
P 8200 2950
F 0 "#PWR0108" H 8200 2800 50  0001 C CNN
F 1 "+3.3V" H 8215 3123 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB3DB67
P 8200 3650
F 0 "#PWR0109" H 8200 3400 50  0001 C CNN
F 1 "GND" H 8205 3477 50  0000 C CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3650
Wire Wire Line
	8350 3050 8200 3050
Wire Wire Line
	8200 3050 8200 2950
Wire Wire Line
	7300 3450 8350 3450
Wire Wire Line
	7300 3350 8350 3350
Wire Wire Line
	7300 3250 8350 3250
Wire Wire Line
	7300 3150 8350 3150
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DB4C23C
P 1500 6250
F 0 "J2" H 1350 6200 50  0000 C CNN
F 1 "+5V" H 1450 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1500 6250 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DB4C766
P 2000 5250
F 0 "#PWR0110" H 2000 5000 50  0001 C CNN
F 1 "GND" H 2005 5077 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DB4CD7C
P 2200 3000
F 0 "#PWR0111" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2205 2827 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DB4D0CE
P 3900 5250
F 0 "#PWR0112" H 3900 5000 50  0001 C CNN
F 1 "GND" H 3905 5077 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DB4D4A6
P 4100 3000
F 0 "#PWR0113" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3000
Wire Wire Line
	3900 3000 4100 3000
Wire Wire Line
	1900 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3000
Wire Wire Line
	2050 3000 2200 3000
Wire Wire Line
	1900 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5250
Wire Wire Line
	3900 5250 3900 5150
Wire Wire Line
	3900 5150 3800 5150
Wire Wire Line
	1900 3350 2250 3350
Wire Wire Line
	1900 3450 2250 3450
Wire Wire Line
	1900 3550 2250 3550
Wire Wire Line
	1900 3650 2250 3650
Wire Wire Line
	1900 3750 2250 3750
Wire Wire Line
	1900 3850 2250 3850
Wire Wire Line
	1900 3950 2250 3950
Wire Wire Line
	1900 4050 2250 4050
Wire Wire Line
	1900 4150 2250 4150
Wire Wire Line
	1900 4250 2250 4250
Wire Wire Line
	1900 4350 2250 4350
Wire Wire Line
	1900 4450 2250 4450
Wire Wire Line
	1900 4550 2250 4550
Wire Wire Line
	1900 4650 2250 4650
Wire Wire Line
	1900 4750 2250 4750
Wire Wire Line
	1900 4850 2250 4850
Wire Wire Line
	1900 5050 2250 5050
Wire Wire Line
	3800 5050 4150 5050
Wire Wire Line
	3800 4850 4150 4850
Wire Wire Line
	3800 4750 4150 4750
Wire Wire Line
	3800 4550 4150 4550
Wire Wire Line
	3800 4650 4150 4650
Wire Wire Line
	3800 4450 4150 4450
Wire Wire Line
	3800 4350 4150 4350
Wire Wire Line
	3800 4250 4150 4250
Wire Wire Line
	3800 4150 4150 4150
Wire Wire Line
	3800 4050 4150 4050
Wire Wire Line
	3800 3950 4150 3950
Wire Wire Line
	3800 3850 4150 3850
Wire Wire Line
	3800 3750 4150 3750
Wire Wire Line
	3800 3650 4150 3650
Wire Wire Line
	3800 3550 4150 3550
Wire Wire Line
	3800 3450 4150 3450
Wire Wire Line
	3800 3350 4150 3350
Wire Wire Line
	5500 3650 5200 3650
Wire Wire Line
	5500 3750 5200 3750
Wire Wire Line
	5500 3850 5200 3850
Wire Wire Line
	5500 3950 5200 3950
Wire Wire Line
	5500 4050 5200 4050
Wire Wire Line
	5500 4150 5200 4150
Wire Wire Line
	5500 4250 5200 4250
Wire Wire Line
	5500 4350 5200 4350
Wire Wire Line
	5500 4450 5200 4450
Wire Wire Line
	5500 4550 5200 4550
Wire Wire Line
	5200 4650 5500 4650
Wire Wire Line
	5500 4750 5200 4750
Wire Wire Line
	5500 4850 5200 4850
Wire Wire Line
	5500 4950 5200 4950
Text Label 5250 3650 0    50   ~ 0
IO-2
Text Label 5250 3750 0    50   ~ 0
IO-3
Text Label 5250 3850 0    50   ~ 0
IO-5
Text Label 5250 3950 0    50   ~ 0
IO-6
Text Label 5250 4050 0    50   ~ 0
IO-8
Text Label 5250 4150 0    50   ~ 0
IO-10
Text Label 7350 4950 0    50   ~ 0
IO-12
Text Label 7350 4850 0    50   ~ 0
IO-13
Text Label 7350 4750 0    50   ~ 0
IO-14
Text Label 2000 3350 0    50   ~ 0
IO-2
Text Label 2000 3450 0    50   ~ 0
IO-3
Text Label 2000 3550 0    50   ~ 0
IO-5
Text Label 2000 3650 0    50   ~ 0
IO-6
Text Label 2000 3750 0    50   ~ 0
IO-8
Text Label 2000 3850 0    50   ~ 0
IO-10
Text Label 2000 3950 0    50   ~ 0
IO-12
Text Label 2000 4050 0    50   ~ 0
IO-13
Text Label 2000 4150 0    50   ~ 0
IO-14
Text Label 2000 4250 0    50   ~ 0
IO-15
Text Label 2000 4350 0    50   ~ 0
IO-18
Text Label 2000 4450 0    50   ~ 0
IO-19
Text Label 2000 4550 0    50   ~ 0
IO-20
Text Label 2000 4650 0    50   ~ 0
IO-21
Text Label 2000 4750 0    50   ~ 0
IO-22
Text Label 3900 3350 0    50   ~ 0
IO-44
Text Label 3900 3450 0    50   ~ 0
IO-43
Text Label 3900 3550 0    50   ~ 0
IO-42
Text Label 3900 3750 0    50   ~ 0
IO-39
Text Label 3900 3850 0    50   ~ 0
IO-38
Text Label 3900 3950 0    50   ~ 0
IO-37
Text Label 3900 4050 0    50   ~ 0
IO-35
Text Label 3900 3650 0    50   ~ 0
IO-40
Wire Wire Line
	5500 3150 5100 3150
Text Label 5100 3150 0    50   ~ 0
IO-40
Text Label 3900 4150 0    50   ~ 0
IO-34
Text Label 3900 4250 0    50   ~ 0
IO-33
Text Label 3900 4350 0    50   ~ 0
IO-31
Text Label 3900 4450 0    50   ~ 0
IO-28
Text Label 3900 4550 0    50   ~ 0
IO-27
Text Label 3900 4650 0    50   ~ 0
IO-25
Text Label 3900 4750 0    50   ~ 0
IO-23
Wire Wire Line
	7300 4950 7650 4950
Wire Wire Line
	7300 4850 7650 4850
Wire Wire Line
	7300 4750 7650 4750
Wire Wire Line
	7300 4650 7650 4650
Wire Wire Line
	7300 4550 7650 4550
Wire Wire Line
	7650 4450 7300 4450
Wire Wire Line
	7650 4350 7300 4350
Text Label 5250 4250 0    50   ~ 0
IO-33
Text Label 5250 4350 0    50   ~ 0
IO-34
Text Label 5250 4450 0    50   ~ 0
IO-35
Text Label 5250 4550 0    50   ~ 0
IO-38
Text Label 5250 4650 0    50   ~ 0
IO-39
Text Label 5250 4750 0    50   ~ 0
IO-42
Text Label 5250 4850 0    50   ~ 0
IO-43
Text Label 5250 4950 0    50   ~ 0
IO-44
Wire Wire Line
	7300 4250 7650 4250
Wire Wire Line
	7300 4150 7650 4150
Wire Wire Line
	7300 4050 7650 4050
Wire Wire Line
	7300 3950 7650 3950
Wire Wire Line
	7300 3850 7650 3850
Wire Wire Line
	7300 3750 7650 3750
Wire Wire Line
	7300 3650 7650 3650
Text Label 7350 3650 0    50   ~ 0
IO-31
Text Label 7350 3750 0    50   ~ 0
IO-28
Text Label 7350 3850 0    50   ~ 0
IO-27
Text Label 7350 3950 0    50   ~ 0
IO-25
Text Label 7350 4050 0    50   ~ 0
IO-23
Text Label 7350 4150 0    50   ~ 0
IO-22
Text Label 7350 4250 0    50   ~ 0
IO-21
Text Label 7350 4350 0    50   ~ 0
IO-20
Text Label 7350 4450 0    50   ~ 0
IO-19
Text Label 7350 4550 0    50   ~ 0
IO-18
Text Label 7350 4650 0    50   ~ 0
IO-15
Text Label 2000 5050 0    50   ~ 0
VIN
Text Label 3900 5050 0    50   ~ 0
VIN
Text Label 2000 4850 0    50   ~ 0
VCCIO
Text Label 3900 4850 0    50   ~ 0
VCCIO
$Comp
L power:+3.3V #PWR0114
U 1 1 5DCB47C4
P 2400 4950
F 0 "#PWR0114" H 2400 4800 50  0001 C CNN
F 1 "+3.3V" H 2415 5123 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5DCB5D09
P 4300 4950
F 0 "#PWR0115" H 4300 4800 50  0001 C CNN
F 1 "+3.3V" H 4315 5123 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 4300 4950
Wire Wire Line
	1900 4950 2400 4950
Text Label 2500 1050 0    50   ~ 0
VCCIO
$Comp
L Oscillator:ABLNO X1
U 1 1 5DB2C7DC
P 2250 1400
F 0 "X1" H 2694 1446 50  0000 L CNN
F 1 "50MHz" H 2600 1150 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_EuroQuartz_XO32-4pin_3.2x2.5mm_HandSoldering" H 2250 1050 50  0001 C CNN
F 3 "https://abracon.com/Precisiontiming/ABLNO.pdf" H 2050 1500 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1750 1050
Wire Wire Line
	1850 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1050
Connection ~ 1750 1050
Wire Wire Line
	1750 1050 2250 1050
Wire Wire Line
	2650 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6250
Connection ~ 2450 6250
Wire Wire Line
	2450 6250 2650 6250
Wire Wire Line
	3150 6750 3150 6850
Connection ~ 3150 6850
Wire Wire Line
	3150 6850 3700 6850
$Comp
L power:GND #PWR0116
U 1 1 5DCF0314
P 3150 7000
F 0 "#PWR0116" H 3150 6750 50  0001 C CNN
F 1 "GND" H 3155 6827 50  0000 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 3150 6850
Wire Wire Line
	1700 6250 2200 6250
Wire Wire Line
	1700 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6850
Wire Wire Line
	1850 6850 2200 6850
$Comp
L Device:CP C6
U 1 1 5DD068B5
P 2200 6550
F 0 "C6" H 2318 6596 50  0000 L CNN
F 1 "22u" H 2318 6505 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2238 6400 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DD07623
P 4100 6550
F 0 "C8" H 4215 6596 50  0000 L CNN
F 1 "100n" H 4215 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 6400 50  0001 C CNN
F 3 "~" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5DD07A08
P 3700 6550
F 0 "C7" H 3818 6596 50  0000 L CNN
F 1 "22u" H 3818 6505 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3738 6400 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2200 6250
Connection ~ 2200 6250
Wire Wire Line
	2200 6250 2450 6250
Wire Wire Line
	2200 6700 2200 6850
Connection ~ 2200 6850
Wire Wire Line
	2200 6850 3150 6850
Wire Wire Line
	3700 6700 3700 6850
Connection ~ 3700 6850
Wire Wire Line
	3700 6850 4100 6850
Wire Wire Line
	4100 6700 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	4100 6850 4300 6850
Wire Wire Line
	4100 6400 4100 6250
Wire Wire Line
	3650 6250 3700 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4300 6250
Wire Wire Line
	3700 6250 3700 6400
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 4100 6250
Text Label 2000 6250 0    50   ~ 0
VIN
$Comp
L power:+3.3V #PWR0117
U 1 1 5DD365C5
P 4100 6150
F 0 "#PWR0117" H 4100 6000 50  0001 C CNN
F 1 "+3.3V" H 4115 6323 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6250 4100 6150
Wire Wire Line
	5100 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3250
Connection ~ 5500 3250
Text Label 5100 3350 0    50   ~ 0
IO-37
$Comp
L power:+5V #PWR0118
U 1 1 5DD48BCD
P 2200 6150
F 0 "#PWR0118" H 2200 6000 50  0001 C CNN
F 1 "+5V" H 2215 6323 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 6250
$Comp
L CPLD_Altera:EMP3064-44-TQFP U1
U 1 1 5DB2826E
P 6650 4300
F 0 "U1" H 6400 4550 50  0000 C CNN
F 1 "EMP3064-44-TQFP" H 6400 4300 50  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U2
U 1 1 5DCCE739
P 3150 6350
F 0 "U2" H 3150 6717 50  0000 C CNN
F 1 "XC6220B331MR" H 3150 6626 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3150 6350 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 3900 5350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
