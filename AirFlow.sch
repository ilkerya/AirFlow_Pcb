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
L power:GND #PWR0102
U 1 1 60AE0A89
P 7950 5050
F 0 "#PWR0102" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7955 4877 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60AE2340
P 8150 2500
F 0 "#PWR0103" H 8150 2350 50  0001 C CNN
F 1 "+3.3V" H 8165 2673 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4850 7950 4950
$Comp
L power:GND #PWR0105
U 1 1 60AE6D62
P 900 2550
F 0 "#PWR0105" H 900 2300 50  0001 C CNN
F 1 "GND" H 905 2377 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2250 900  2550
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60AE8D53
P 8050 3750
F 0 "A1" H 8050 4931 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 8050 4840 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 8050 3750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 1 1 60AEE067
P 1400 1900
F 0 "U1" H 1400 2267 50  0000 C CNN
F 1 "MCP6004" H 1400 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1350 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1450 2100 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 2 1 60AEFDF3
P 3500 1350
F 0 "U1" H 3500 1717 50  0000 C CNN
F 1 "MCP6004" H 3500 1626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3550 1550 50  0001 C CNN
	2    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q1
U 1 1 60B015F9
P 2300 1900
F 0 "Q1" H 2504 1946 50  0000 L CNN
F 1 "IRLML2060" H 2504 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 1825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 2300 1900 50  0001 L CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B0C64D
P 900 2100
F 0 "R1" H 970 2146 50  0000 L CNN
F 1 "860R" H 970 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 830 2100 50  0001 C CNN
F 3 "~" H 900 2100 50  0001 C CNN
	1    900  2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60B0C75D
P 900 1400
F 0 "R4" H 970 1446 50  0000 L CNN
F 1 "3K9" H 970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 830 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60B1665A
P 900 1000
F 0 "#PWR0101" H 900 850 50  0001 C CNN
F 1 "+5V" H 915 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60B16F72
P 9300 1000
F 0 "#PWR0104" H 9300 850 50  0001 C CNN
F 1 "+5V" H 9315 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1000
Wire Wire Line
	9300 1150 9300 1000
$Comp
L Device:R R2
U 1 1 60B26A65
P 1900 1900
F 0 "R2" H 1970 1946 50  0000 L CNN
F 1 "470R" H 1970 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1900 2050 1900
Wire Wire Line
	1750 1900 1700 1900
$Comp
L power:GND #PWR0107
U 1 1 60B35362
P 2400 2600
F 0 "#PWR0107" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2405 2427 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 2150
$Comp
L Device:R R3
U 1 1 60B35B8A
P 2400 2300
F 0 "R3" H 2470 2346 50  0000 L CNN
F 1 "60R" H 2470 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1100 2150
Wire Wire Line
	1100 2150 2400 2150
Wire Wire Line
	2400 2450 2400 2600
$Comp
L Device:R Rntc1
U 1 1 60B378D6
P 2400 1350
F 0 "Rntc1" H 2470 1396 50  0000 L CNN
F 1 "150R" H 2470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60B38186
P 2550 1650
F 0 "R8" H 2620 1696 50  0000 L CNN
F 1 "22K" H 2620 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60B3B8EC
P 2550 1100
F 0 "R9" H 2620 1146 50  0000 L CNN
F 1 "22K" H 2620 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1700 2400 1650
$Comp
L power:+12V #PWR0108
U 1 1 60B449D5
P 2400 800
F 0 "#PWR0108" H 2400 650 50  0001 C CNN
F 1 "+12V" H 2415 973 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2400 800 
Wire Wire Line
	2700 1650 2950 1650
Wire Wire Line
	3200 1650 3200 1450
Wire Wire Line
	3200 1100 3200 1250
$Comp
L power:GND #PWR0109
U 1 1 60B4BFC9
P 3700 900
F 0 "#PWR0109" H 3700 650 50  0001 C CNN
F 1 "GND" H 3705 727 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60B4C8B6
P 3500 900
F 0 "R7" H 3570 946 50  0000 L CNN
F 1 "82K" H 3570 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 900 50  0001 C CNN
F 3 "~" H 3500 900 50  0001 C CNN
	1    3500 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60B4F3E4
P 3550 1900
F 0 "R5" H 3620 1946 50  0000 L CNN
F 1 "82K" H 3620 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60B502FA
P 4050 1350
F 0 "R6" H 4120 1396 50  0000 L CNN
F 1 "1K" H 4120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 900  3650 900 
Wire Wire Line
	3400 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3700 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1350
Wire Wire Line
	3900 1350 3800 1350
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	8050 4950 8050 4850
Connection ~ 7950 4950
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	8150 4850 8150 4950
Wire Wire Line
	8150 4950 8050 4950
Connection ~ 8050 4950
Wire Wire Line
	8150 2750 8150 2500
$Comp
L power:+5V #PWR0110
U 1 1 60B5CE76
P 8250 2550
F 0 "#PWR0110" H 8250 2400 50  0001 C CNN
F 1 "+5V" H 8265 2723 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8250 2550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60B6717D
P 10050 1000
F 0 "J1" H 10130 992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10130 901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 60B686C9
P 9850 950
F 0 "#PWR0111" H 9850 800 50  0001 C CNN
F 1 "+12V" H 9865 1123 50  0000 C CNN
F 2 "" H 9850 950 50  0001 C CNN
F 3 "" H 9850 950 50  0001 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B6A697
P 9850 1100
F 0 "#PWR0112" H 9850 850 50  0001 C CNN
F 1 "GND" H 9855 927 50  0000 C CNN
F 2 "" H 9850 1100 50  0001 C CNN
F 3 "" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 950  9850 1000
$Comp
L Connector_Generic:Conn_01x02 Jntc1
U 1 1 60B7E1D3
P 1850 1350
F 0 "Jntc1" H 1768 1117 50  0000 C CNN
F 1 "Conn_01x02" H 1768 1116 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1650 2050 1350
Wire Wire Line
	2050 1650 2150 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1100 2400 1200
Wire Wire Line
	2400 1500 2400 1650
Wire Wire Line
	2050 1250 2050 1100
Wire Wire Line
	2050 1100 2400 1100
Wire Wire Line
	3200 1100 3200 900 
Wire Wire Line
	3200 900  3350 900 
Connection ~ 3200 1100
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1650 1900
Wire Wire Line
	900  1550 900  1800
Wire Wire Line
	1100 1800 900  1800
Connection ~ 900  1800
Wire Wire Line
	900  1800 900  1950
Connection ~ 2400 2150
Connection ~ 3900 1350
Wire Wire Line
	8500 4050 8550 4050
$Comp
L power:GND #PWR0113
U 1 1 60C046B7
P 950 4950
F 0 "#PWR0113" H 950 4700 50  0001 C CNN
F 1 "GND" H 955 4777 50  0000 C CNN
F 2 "" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4650 950  4950
$Comp
L Amplifier_Operational:MCP6004 U1
U 3 1 60C046BE
P 1450 4300
F 0 "U1" H 1450 4667 50  0000 C CNN
F 1 "MCP6004" H 1450 4576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1400 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 1500 4500 50  0001 C CNN
	3    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 4 1 60C046C4
P 3550 3750
F 0 "U1" H 3550 4117 50  0000 C CNN
F 1 "MCP6004" H 3550 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3600 3950 50  0001 C CNN
	4    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q2
U 1 1 60C046CA
P 2350 4300
F 0 "Q2" H 2554 4346 50  0000 L CNN
F 1 "IRLML2060" H 2554 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 4225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 2350 4300 50  0001 L CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60C046D0
P 950 4500
F 0 "R15" H 1020 4546 50  0000 L CNN
F 1 "860R" H 1020 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 4500 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60C046D6
P 950 3800
F 0 "R18" H 1020 3846 50  0000 L CNN
F 1 "3K9" H 1020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 3800 50  0001 C CNN
F 3 "~" H 950 3800 50  0001 C CNN
	1    950  3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60C046DC
P 950 3400
F 0 "#PWR0114" H 950 3250 50  0001 C CNN
F 1 "+5V" H 965 3573 50  0000 C CNN
F 2 "" H 950 3400 50  0001 C CNN
F 3 "" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3650 950  3400
$Comp
L Device:R R16
U 1 1 60C046E3
P 1950 4300
F 0 "R16" H 2020 4346 50  0000 L CNN
F 1 "470R" H 2020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4300 2100 4300
$Comp
L power:GND #PWR0115
U 1 1 60C046EB
P 2450 5000
F 0 "#PWR0115" H 2450 4750 50  0001 C CNN
F 1 "GND" H 2455 4827 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4550
$Comp
L Device:R R17
U 1 1 60C046F2
P 2450 4700
F 0 "R17" H 2520 4746 50  0000 L CNN
F 1 "60R" H 2520 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4850 2450 5000
$Comp
L Device:R Rntc2
U 1 1 60C046FB
P 2450 3750
F 0 "Rntc2" H 2520 3796 50  0000 L CNN
F 1 "150R" H 2520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60C04701
P 2600 4050
F 0 "R22" H 2670 4096 50  0000 L CNN
F 1 "22K" H 2670 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 60C04707
P 2600 3500
F 0 "R23" H 2670 3546 50  0000 L CNN
F 1 "22K" H 2670 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4100 2450 4050
$Comp
L power:+12V #PWR0116
U 1 1 60C0470E
P 2450 3200
F 0 "#PWR0116" H 2450 3050 50  0001 C CNN
F 1 "+12V" H 2465 3373 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2450 3200
Wire Wire Line
	2750 4050 2950 4050
Wire Wire Line
	3250 4050 3250 3850
Wire Wire Line
	2750 3500 2950 3500
Wire Wire Line
	3250 3500 3250 3650
$Comp
L power:GND #PWR0117
U 1 1 60C0471A
P 3750 3300
F 0 "#PWR0117" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3755 3127 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 60C04720
P 3550 3300
F 0 "R21" H 3620 3346 50  0000 L CNN
F 1 "82K" H 3620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 60C04726
P 3600 4300
F 0 "R19" H 3670 4346 50  0000 L CNN
F 1 "82K" H 3670 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60C0472C
P 4100 3750
F 0 "R20" H 4170 3796 50  0000 L CNN
F 1 "1K" H 4170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3300 3700 3300
Wire Wire Line
	3450 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3950 4300 3950 3750
Wire Wire Line
	3950 3750 3850 3750
$Comp
L Connector_Generic:Conn_01x02 Jntc2
U 1 1 60C04739
P 1900 3750
F 0 "Jntc2" H 1818 3517 50  0000 C CNN
F 1 "Conn_01x02" H 1818 3516 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1900 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4050 2100 3750
Wire Wire Line
	2100 4050 2200 4050
Connection ~ 2450 4050
Wire Wire Line
	2450 3500 2450 3600
Wire Wire Line
	2450 3900 2450 4050
Wire Wire Line
	2100 3650 2100 3500
Wire Wire Line
	2100 3500 2450 3500
Wire Wire Line
	3250 3500 3250 3300
Wire Wire Line
	3250 3300 3400 3300
Connection ~ 3250 3500
Wire Wire Line
	950  3950 950  4200
Connection ~ 950  4200
Wire Wire Line
	950  4200 950  4350
Connection ~ 2450 4550
Connection ~ 3950 3750
Wire Wire Line
	1700 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4300 1800 4300
Wire Wire Line
	950  4200 1150 4200
Wire Wire Line
	1150 4550 2450 4550
Wire Wire Line
	1150 4400 1150 4550
Wire Wire Line
	8500 3950 8550 3950
$Comp
L Device:CP C3
U 1 1 60C5809D
P 8600 1100
F 0 "C3" H 8482 1146 50  0000 R CNN
F 1 "10uF" H 8482 1055 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8482 1009 50  0001 R CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8600 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60C66186
P 8600 800
F 0 "#PWR0118" H 8600 650 50  0001 C CNN
F 1 "+5V" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 950  8600 800 
$Comp
L power:GND #PWR0106
U 1 1 60B1E813
P 9300 1750
F 0 "#PWR0106" H 9300 1500 50  0001 C CNN
F 1 "GND" H 9305 1577 50  0000 C CNN
F 2 "" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U1
U 5 1 60AFC8FF
P 9400 1450
F 0 "U1" H 9358 1496 50  0000 L CNN
F 1 "MCP6004" H 9358 1405 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9350 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9450 1650 50  0001 C CNN
	5    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60C6CAEF
P 8600 1250
F 0 "#PWR0119" H 8600 1000 50  0001 C CNN
F 1 "GND" H 8605 1077 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C6F02C
P 2950 1500
F 0 "C1" H 3065 1546 50  0000 L CNN
F 1 "10nF" H 3065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3065 1409 50  0001 L CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2950 1100
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3200 1650
Wire Wire Line
	2950 1350 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	2950 1100 3200 1100
$Comp
L Device:C C2
U 1 1 60C7FD0B
P 2950 3900
F 0 "C2" H 3065 3946 50  0000 L CNN
F 1 "10nF" H 3065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3065 3809 50  0001 L CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 3250 4050
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 3250 3500
$Comp
L Device:C C4
U 1 1 60B034CF
P 7950 1100
F 0 "C4" H 8065 1146 50  0000 L CNN
F 1 "10nF" H 8065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8065 1009 50  0001 L CNN
F 3 "~" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60B06843
P 7950 1250
F 0 "#PWR0120" H 7950 1000 50  0001 C CNN
F 1 "GND" H 7955 1077 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 60B08B8B
P 7950 950
F 0 "#PWR0121" H 7950 800 50  0001 C CNN
F 1 "+5V" H 7965 1123 50  0000 C CNN
F 2 "" H 7950 950 50  0001 C CNN
F 3 "" H 7950 950 50  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60B41F96
P 2950 3350
F 0 "D3" V 2904 3430 50  0000 L CNN
F 1 "1N4148WS" V 2995 3430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2950 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60B48B99
P 2950 3200
F 0 "#PWR0122" H 2950 3050 50  0001 C CNN
F 1 "+5V" H 2965 3373 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 3750
$Comp
L Diode:1N4148WS D1
U 1 1 60B554AB
P 2950 950
F 0 "D1" V 2904 1030 50  0000 L CNN
F 1 "1N4148WS" V 2995 1030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2950 775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 950 50  0001 C CNN
	1    2950 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60B554B1
P 2950 800
F 0 "#PWR0123" H 2950 650 50  0001 C CNN
F 1 "+5V" H 2965 973 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D4
U 1 1 60C15286
P 4250 3350
F 0 "D4" V 4204 3430 50  0000 L CNN
F 1 "1N4148WS" V 4295 3430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 3175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D2
U 1 1 60C1607C
P 4200 1050
F 0 "D2" V 4154 1130 50  0000 L CNN
F 1 "1N4148WS" V 4245 1130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4200 875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3500 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4200 1200 4200 1350
$Comp
L power:+3.3V #PWR0124
U 1 1 60C348D4
P 4250 3200
F 0 "#PWR0124" H 4250 3050 50  0001 C CNN
F 1 "+3.3V" H 4265 3373 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 60C36D41
P 4200 900
F 0 "#PWR0125" H 4200 750 50  0001 C CNN
F 1 "+3.3V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60CC7CAB
P 6850 1850
F 0 "R24" H 6920 1896 50  0000 L CNN
F 1 "10K" H 6920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60CCCFF2
P 6850 2000
F 0 "#PWR0126" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Led1
U 1 1 60CD197F
P 6850 1550
F 0 "Led1" V 6889 1432 50  0000 R CNN
F 1 "LED" V 6798 1432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 60CD2E80
P 6850 1400
F 0 "#PWR0127" H 6850 1250 50  0001 C CNN
F 1 "+12V" H 6865 1573 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60DDB0FC
P 2150 1650
F 0 "TP1" H 2208 1768 50  0000 L CNN
F 1 "TestPoint" H 2208 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60DDBCCF
P 2200 4050
F 0 "TP2" H 2258 4168 50  0000 L CNN
F 1 "TestPoint" H 2258 4077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Connection ~ 2200 4050
Wire Wire Line
	2200 4050 2450 4050
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2400 1650
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J6
U 1 1 60E49900
P 9850 5250
F 0 "J6" H 9938 5072 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" V 10100 4750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9850 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	-1   0    0    1   
$EndComp
$Comp
L CustomSymbol:Adafruit_ThermoModule U2
U 1 1 60BB72FD
P 5100 4700
F 0 "U2" H 5278 4196 50  0000 L CNN
F 1 "Adafruit_ThermoModule" V 5050 3800 50  0000 L CNN
F 2 "Custom_Ilker:Thermo_Int_Adafruit2" V 5350 4150 50  0000 C CNN
F 3 "https://github.com/adafruit/Adafruit-MAX31856-PCB" V 5300 4200 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L CustomSymbol:Adafruit_ThermoModule U3
U 1 1 60BB830C
P 5050 6050
F 0 "U3" H 5228 5546 50  0000 L CNN
F 1 "Adafruit_ThermoModule" V 4950 5100 50  0000 L CNN
F 2 "Custom_Ilker:Thermo_Int_Adafruit2" V 5300 5500 50  0000 C CNN
F 3 "https://github.com/adafruit/Adafruit-MAX31856-PCB" V 5250 5550 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Text GLabel 6900 3550 0    50   Input ~ 0
D4
Text GLabel 10450 2350 2    50   Input ~ 0
D4
Text GLabel 6900 3450 0    50   Input ~ 0
D3
Text GLabel 10450 2250 2    50   Input ~ 0
D3
Text GLabel 6900 3350 0    50   Input ~ 0
D2
Text GLabel 10450 2150 2    50   Input ~ 0
D2
Text GLabel 6900 3250 0    50   Input ~ 0
D1
Text GLabel 10450 2050 2    50   Input ~ 0
D1
Text GLabel 6900 3150 0    50   Input ~ 0
D0
Text GLabel 10450 1950 2    50   Input ~ 0
D0
Text GLabel 6900 3650 0    50   Input ~ 0
D5
Text GLabel 10450 2450 2    50   Input ~ 0
D5
Text GLabel 6900 3750 0    50   Input ~ 0
D6
Text GLabel 10450 2550 2    50   Input ~ 0
D6
Text GLabel 6900 3850 0    50   Input ~ 0
D7
Text GLabel 10450 2650 2    50   Input ~ 0
D7
Text GLabel 10050 4950 2    50   Input ~ 0
D8
Text GLabel 6950 3950 0    50   Input ~ 0
D8
$Comp
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J5
U 1 1 60E3B277
P 10250 2350
F 0 "J5" H 10338 2172 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" V 10450 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10250 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10250 2350
	-1   0    0    1   
$EndComp
Text GLabel 10050 5050 2    50   Input ~ 0
D9
Text GLabel 6950 4050 0    50   Input ~ 0
D9
Text GLabel 10050 5150 2    50   Input ~ 0
D10
Text GLabel 6950 4150 0    50   Input ~ 0
D10
Text GLabel 10050 5250 2    50   Input ~ 0
D11
Text GLabel 6950 4250 0    50   Input ~ 0
D11
Text GLabel 10050 5350 2    50   Input ~ 0
D12
Text GLabel 6950 4350 0    50   Input ~ 0
D12
Text GLabel 10050 5450 2    50   Input ~ 0
D13
Text GLabel 6950 4450 0    50   Input ~ 0
D13
Text GLabel 4500 6500 0    50   Input ~ 0
D0
Text GLabel 4500 6400 0    50   Input ~ 0
D1
$Comp
L power:GND #PWR0128
U 1 1 60BFB159
P 4500 6800
F 0 "#PWR0128" H 4500 6550 50  0001 C CNN
F 1 "GND" H 4505 6627 50  0000 C CNN
F 2 "" H 4500 6800 50  0001 C CNN
F 3 "" H 4500 6800 50  0001 C CNN
	1    4500 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60BFBE09
P 4550 5450
F 0 "#PWR0129" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4555 5277 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 60BFEDB9
P 4550 5650
F 0 "#PWR0130" H 4550 5500 50  0001 C CNN
F 1 "+5V" H 4565 5823 50  0000 C CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	1    4550 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 60C0054D
P 4500 7000
F 0 "#PWR0131" H 4500 6850 50  0001 C CNN
F 1 "+5V" H 4515 7173 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	0    -1   -1   0   
$EndComp
Text GLabel 4500 6600 0    50   Input ~ 0
D3
Text GLabel 4500 6700 0    50   Input ~ 0
D5
Text GLabel 4550 5050 0    50   Input ~ 0
D10
Text GLabel 4550 5150 0    50   Input ~ 0
D11
Text GLabel 4550 5250 0    50   Input ~ 0
D12
Text GLabel 4550 5350 0    50   Input ~ 0
D13
Text GLabel 9050 4150 2    50   Input ~ 0
Out2
Text GLabel 9050 4050 2    50   Input ~ 0
Out1
Text GLabel 9050 3950 2    50   Input ~ 0
Out1
Text GLabel 9050 3850 2    50   Input ~ 0
A1
Text GLabel 9050 3750 2    50   Input ~ 0
A0
Text GLabel 9050 4250 2    50   Input ~ 0
Out2
Text GLabel 4300 1350 2    50   Output ~ 0
Out1
Text GLabel 4400 3750 2    50   Output ~ 0
Out2
Wire Wire Line
	4300 1350 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4250 3750 4400 3750
$Comp
L Jumper:SolderJumper_2_Bridged JP0
U 1 1 60C85749
P 7050 3150
F 0 "JP0" H 7250 3200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60C86554
P 7050 3250
F 0 "JP1" H 7200 3300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60CCE414
P 7050 3350
F 0 "JP2" H 7250 3400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60CCECE4
P 7050 3450
F 0 "JP3" H 7200 3500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 60CD4E8B
P 7050 3550
F 0 "JP4" H 7250 3600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 60CD4F0D
P 7050 3650
F 0 "JP5" H 7200 3700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 60CD4F17
P 7050 3750
F 0 "JP6" H 7250 3800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 60CD4F21
P 7050 3850
F 0 "JP7" H 7200 3900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7050 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7550 3150
Wire Wire Line
	7550 3250 7200 3250
Wire Wire Line
	7200 3350 7550 3350
Wire Wire Line
	7550 3450 7200 3450
Wire Wire Line
	7200 3550 7550 3550
Wire Wire Line
	7550 3650 7200 3650
Wire Wire Line
	7200 3750 7550 3750
Wire Wire Line
	7550 3850 7200 3850
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 60DBFA78
P 7100 3950
F 0 "JP8" H 7300 4000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7100 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 60DC03F8
P 7100 4050
F 0 "JP9" H 7250 4100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7100 4164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 60DC0402
P 7100 4150
F 0 "JP10" H 7300 4200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7100 4264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP11
U 1 1 60DC040C
P 7100 4250
F 0 "JP11" H 7250 4300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7100 4364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 60DC0416
P 7100 4350
F 0 "JP12" H 7300 4400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7100 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7100 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP13
U 1 1 60DC0420
P 7100 4450
F 0 "JP13" H 7250 4500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7100 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	7550 4050 7250 4050
Wire Wire Line
	7550 4150 7250 4150
Wire Wire Line
	7550 4250 7250 4250
Wire Wire Line
	7550 4350 7250 4350
Wire Wire Line
	7550 4450 7250 4450
$Comp
L Jumper:SolderJumper_2_Bridged JPA0
U 1 1 60C969A7
P 8700 3750
F 0 "JPA0" H 8900 3800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JPA1
U 1 1 60C969AD
P 8700 3850
F 0 "JPA1" H 8850 3900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 3850 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JPA2
U 1 1 60C969B3
P 8700 3950
F 0 "JPA2" H 8900 4000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 4064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JPA3
U 1 1 60C969B9
P 8700 4050
F 0 "JPA3" H 8850 4100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 4164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JPA4
U 1 1 60C969BF
P 8700 4150
F 0 "JPA4" H 8900 4200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 4264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JPA5
U 1 1 60C969C5
P 8700 4250
F 0 "JPA5" H 8850 4300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 4364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 4250 50  0001 C CNN
F 3 "~" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP_SDA1
U 1 1 60C969CB
P 8700 4450
F 0 "JP_SDA1" H 8900 4500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 8700 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP_SCL1
U 1 1 60C969D1
P 8700 4550
F 0 "JP_SCL1" H 8850 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8700 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 8700 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Connection ~ 8550 3950
Connection ~ 8550 4050
Wire Wire Line
	8850 3750 9050 3750
Wire Wire Line
	8850 3850 9050 3850
Wire Wire Line
	8850 3950 9050 3950
Wire Wire Line
	8850 4050 9050 4050
Wire Wire Line
	8850 4150 9050 4150
Wire Wire Line
	8850 4250 9050 4250
Text GLabel 9050 4450 2    50   Input ~ 0
SDA
Text GLabel 9050 4550 2    50   Input ~ 0
SCL
Wire Wire Line
	8850 4450 9050 4450
Wire Wire Line
	8850 4550 9050 4550
$Comp
L Jumper:SolderJumper_2_Bridged JP3V3
U 1 1 60D802E3
P 6100 2300
F 0 "JP3V3" H 6300 2350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6100 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5V1
U 1 1 60D82017
P 6100 1950
F 0 "JP5V1" H 6300 2000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6100 2064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60D8572D
P 5950 2650
F 0 "#PWR0132" H 5950 2400 50  0001 C CNN
F 1 "GND" H 5955 2477 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JPGND1
U 1 1 60D85733
P 6100 2650
F 0 "JPGND1" H 6300 2700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6100 2764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60D89397
P 5950 2950
F 0 "#PWR0133" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5955 2777 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JPGND2
U 1 1 60D8939D
P 6100 2950
F 0 "JPGND2" H 6300 3000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6100 3064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 60D8C635
P 5950 1950
F 0 "#PWR0134" H 5950 1800 50  0001 C CNN
F 1 "+5V" H 5965 2123 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 60D8E709
P 5950 2300
F 0 "#PWR0135" H 5950 2150 50  0001 C CNN
F 1 "+3.3V" H 5965 2473 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
