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
L Device:R R8
U 1 1 5E168865
P 3550 4200
F 0 "R8" V 3343 4200 50  0000 C CNN
F 1 "10K" V 3434 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E173E28
P 3400 4000
F 0 "#PWR010" H 3400 3850 50  0001 C CNN
F 1 "+3.3V" H 3415 4173 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E177CC2
P 4050 5050
F 0 "C7" H 4165 5096 50  0000 L CNN
F 1 "100nF" H 4165 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 4900 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E1784E1
P 3400 5050
F 0 "C4" H 3515 5096 50  0000 L CNN
F 1 "10uF" H 3515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3438 4900 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4400
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3400 4000
$Comp
L power:GND #PWR011
U 1 1 5E1742A3
P 3400 5200
F 0 "#PWR011" H 3400 4950 50  0001 C CNN
F 1 "GND" H 3405 5027 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Connection ~ 3400 5200
NoConn ~ 4800 5400
NoConn ~ 4900 5400
NoConn ~ 5000 5400
NoConn ~ 5100 5400
NoConn ~ 5200 5400
NoConn ~ 5300 5400
NoConn ~ 4150 4300
$Comp
L Device:R R9
U 1 1 5E172994
P 3550 4400
F 0 "R9" V 3343 4400 50  0000 C CNN
F 1 "10K" V 3434 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	0    1    1    0   
$EndComp
NoConn ~ 5950 4400
NoConn ~ 5950 4500
NoConn ~ 5950 4700
NoConn ~ 4150 4800
NoConn ~ 4150 4700
$Comp
L esp-led-box-rescue:MP2307-mp2307 U1
U 1 1 5E19A067
P 2950 2050
F 0 "U1" H 3394 2096 50  0000 L CNN
F 1 "MP2307" H 3394 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 2400 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/MP2307_r1.9.pdf" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E19B5E2
P 3050 2900
F 0 "R6" H 3120 2946 50  0000 L CNN
F 1 "6.8K" H 3120 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E19C880
P 3800 2150
F 0 "R10" V 3593 2150 50  0000 C CNN
F 1 "44.2K" V 3684 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E19CE9F
P 2400 2950
F 0 "C2" H 2515 2996 50  0000 L CNN
F 1 "0.1uF" H 2515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 2800 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E19F252
P 2100 2600
F 0 "C1" H 2215 2646 50  0000 L CNN
F 1 "10uF/25V" H 2215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2138 2450 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E19F3A9
P 4050 2550
F 0 "C6" H 4165 2596 50  0000 L CNN
F 1 "22uF/6.3V" H 4165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4088 2400 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E19FBC5
P 3050 2550
F 0 "C3" H 3165 2596 50  0000 L CNN
F 1 "3.9nF" H 3165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 2400 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E1A0302
P 3800 1950
F 0 "L1" V 3990 1950 50  0000 C CNN
F 1 "10uH" V 3899 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2700 3050 2750
Wire Wire Line
	3050 2350 3050 2400
Wire Wire Line
	3050 3050 3050 3100
$Comp
L Device:R R7
U 1 1 5E19C5B2
P 3550 2550
F 0 "R7" H 3620 2596 50  0000 L CNN
F 1 "10K/1%" H 3620 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3550 3100
Wire Wire Line
	3550 3100 3550 2700
Wire Wire Line
	3550 2150 3350 2150
Wire Wire Line
	3550 2400 3550 2150
Wire Wire Line
	3550 2150 3650 2150
Connection ~ 3550 2150
Wire Wire Line
	3950 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2400
Wire Wire Line
	4050 2700 4050 3100
Wire Wire Line
	4050 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3650 1950 3600 1950
$Comp
L Device:C C5
U 1 1 5E19FDE3
P 3450 1750
F 0 "C5" V 3198 1750 50  0000 C CNN
F 1 "10nF" V 3289 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3488 1600 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1750 3050 1750
Wire Wire Line
	3600 1750 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3350 1950
$Comp
L power:GND #PWR08
U 1 1 5E1B8AB5
P 2850 3100
F 0 "#PWR08" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2850 3100
Wire Wire Line
	2850 3100 3050 3100
Connection ~ 2850 3100
Connection ~ 3050 3100
Wire Wire Line
	2550 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2800
$Comp
L power:GND #PWR07
U 1 1 5E1BCE1F
P 2400 3100
F 0 "#PWR07" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E1BD17E
P 2100 3100
F 0 "#PWR06" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1750
Wire Wire Line
	2550 1950 2400 1950
Wire Wire Line
	2400 1450 2400 1650
Wire Wire Line
	3400 4400 3400 4900
Connection ~ 3400 4400
Connection ~ 3400 4900
Wire Wire Line
	4150 4900 4050 4900
Connection ~ 6850 4900
Wire Wire Line
	7300 4600 7200 4600
Wire Wire Line
	7300 4500 7300 4600
Wire Wire Line
	6450 4800 5950 4800
Wire Wire Line
	6750 4800 6850 4800
Wire Wire Line
	6850 4900 6850 4800
Wire Wire Line
	5950 4900 6850 4900
$Comp
L Device:R R12
U 1 1 5E175839
P 6600 4800
F 0 "R12" V 6393 4800 50  0000 C CNN
F 1 "10K" V 6484 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E175574
P 7050 4600
F 0 "R13" V 6843 4600 50  0000 C CNN
F 1 "10K" V 6934 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E1753B1
P 6850 4900
F 0 "#PWR017" H 6850 4650 50  0001 C CNN
F 1 "GND" H 6855 4727 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5E175035
P 7300 4500
F 0 "#PWR018" H 7300 4350 50  0001 C CNN
F 1 "+3.3V" H 7315 4673 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L esp-led-box-rescue:LM3940-lm3940 U2
U 1 1 5E1F61AA
P 5000 2050
F 0 "U2" H 5000 2392 50  0000 C CNN
F 1 "LM3940" H 5000 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4900 2300 50  0001 C CIN
F 3 "" H 4900 2500 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E1F730B
P 5000 2350
F 0 "#PWR014" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5005 2177 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E1FAC8F
P 5450 2200
F 0 "C8" H 5565 2246 50  0000 L CNN
F 1 "33uF" H 5565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5488 2050 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E1FBDB3
P 5450 2350
F 0 "#PWR016" H 5450 2100 50  0001 C CNN
F 1 "GND" H 5455 2177 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E1FE06B
P 5450 1850
F 0 "#PWR015" H 5450 1700 50  0001 C CNN
F 1 "+3.3V" H 5465 2023 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1850
Wire Wire Line
	5450 2050 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	3950 1950 4050 1950
Wire Wire Line
	4050 1950 4050 2150
Connection ~ 4050 1950
Connection ~ 4050 2150
Wire Wire Line
	2100 1450 2100 2450
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E21CC22
P 8850 2900
F 0 "J2" H 8878 2926 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8878 2835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 2900 50  0001 C CNN
F 3 "~" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E24F6AA
P 8100 3200
F 0 "#PWR022" H 8100 3050 50  0001 C CNN
F 1 "+5V" H 8115 3373 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7400 3550
Connection ~ 7500 3550
Wire Wire Line
	7500 3300 7500 3550
$Comp
L power:+3.3V #PWR019
U 1 1 5E24ABE5
P 7500 2800
F 0 "#PWR019" H 7500 2650 50  0001 C CNN
F 1 "+3.3V" H 7515 2973 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E249C5E
P 7500 3150
F 0 "R14" H 7430 3104 50  0000 R CNN
F 1 "10K" H 7430 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7430 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3500 8100 3550
$Comp
L Device:R R15
U 1 1 5E245681
P 8100 3350
F 0 "R15" H 8030 3304 50  0000 R CNN
F 1 "10K" H 8030 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3550 7500 3550
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E23A9D8
P 7750 3450
F 0 "Q1" H 7954 3496 50  0000 L CNN
F 1 "BSS138" H 7954 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7750 3450 50  0001 L CNN
	1    7750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3550 8100 3550
Wire Wire Line
	8400 3550 8400 2900
Wire Wire Line
	8400 2900 8650 2900
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4150 4200
$Comp
L power:GND #PWR020
U 1 1 5E22870E
P 7650 1650
F 0 "#PWR020" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7655 1477 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E20E50C
P 7850 1850
F 0 "J1" H 7930 1892 50  0000 L CNN
F 1 "Conn_01x03" H 7930 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E21B7A6
P 9550 1900
F 0 "J3" H 9578 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9578 1785 50  0000 L CNN
F 2 "esp-light-box:WG235-2P" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E35F9A1
P 8650 3000
F 0 "#PWR024" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8655 2827 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5E6D087D
P 7650 2150
F 0 "#PWR021" H 7650 2000 50  0001 C CNN
F 1 "+3.3V" H 7665 2323 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	-1   0    0    1   
$EndComp
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8400 3550
Wire Wire Line
	7500 2800 7500 2900
Wire Wire Line
	7500 2900 7750 2900
Wire Wire Line
	7750 2900 7750 3250
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	5950 4600 6700 4600
Wire Wire Line
	6950 4250 6700 4250
Wire Wire Line
	6700 4250 6700 4600
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6900 4600
$Comp
L Device:LED D2
U 1 1 5E6BF3D7
P 1050 4900
F 0 "D2" V 1089 4783 50  0000 R CNN
F 1 "LED" V 998 4783 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1050 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E6C15BB
P 1350 4900
F 0 "D3" V 1389 4783 50  0000 R CNN
F 1 "LED" V 1298 4783 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1350 4900 50  0001 C CNN
F 3 "~" H 1350 4900 50  0001 C CNN
	1    1350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E6C483A
P 1050 4600
F 0 "R1" H 1120 4646 50  0000 L CNN
F 1 "120" H 1120 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 980 4600 50  0001 C CNN
F 3 "~" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E6C4EE2
P 1350 4600
F 0 "R2" H 1420 4646 50  0000 L CNN
F 1 "120" H 1420 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1280 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E6C5962
P 1050 5050
F 0 "#PWR02" H 1050 4800 50  0001 C CNN
F 1 "GND" H 1055 4877 50  0000 C CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E6C5DE7
P 1350 5050
F 0 "#PWR03" H 1350 4800 50  0001 C CNN
F 1 "GND" H 1355 4877 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2100 3100
Wire Wire Line
	8350 2800 8200 2800
Connection ~ 2400 1450
Wire Wire Line
	4050 4000 4050 4200
Wire Wire Line
	6050 4300 5950 4300
Text Label 6050 4300 0    50   ~ 0
RXD|CONTROL
Wire Wire Line
	5950 4200 6050 4200
Text Label 6050 4200 0    50   ~ 0
TXD
Text Label 7650 1750 2    50   ~ 0
RXD|CONTROL
Text Label 7650 1850 2    50   ~ 0
TXD
Text Label 7650 2050 2    50   ~ 0
RESET
$Comp
L esp-led-box-rescue:ESP-12F-ESP8266 U3
U 1 1 5E167BD9
P 5050 4500
F 0 "U3" H 5050 5265 50  0000 C CNN
F 1 "ESP-12F" H 5050 5174 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Text Label 4050 4000 0    50   ~ 0
RESET
Text Label 6950 4250 0    50   ~ 0
GPIO0
Text Label 7650 1950 2    50   ~ 0
GPIO0
Text Label 4150 4500 2    50   ~ 0
GREEN_LED
Text Label 4150 4600 2    50   ~ 0
RED_LED
Text Label 1350 4450 1    50   ~ 0
RED_LED
Text Label 1050 4450 1    50   ~ 0
GREEN_LED
Text Label 7400 3550 2    50   ~ 0
RXD|CONTROL
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E7588BB
P 4750 1500
F 0 "#FLG02" H 4750 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1673 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E75938F
P 2250 1450
F 0 "#FLG01" H 2250 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E759CFE
P 9150 1100
F 0 "#FLG03" H 9150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1273 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 4150 4400
Wire Wire Line
	3700 4200 4050 4200
Wire Wire Line
	3400 5200 4050 5200
Wire Wire Line
	3400 4900 4050 4900
Connection ~ 4050 4900
$Comp
L Device:LED D1
U 1 1 5E78F5E3
P 700 4900
F 0 "D1" V 739 4783 50  0000 R CNN
F 1 "LED" V 648 4783 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 700 4900 50  0001 C CNN
F 3 "~" H 700 4900 50  0001 C CNN
	1    700  4900
	0    -1   -1   0   
$EndComp
Connection ~ 1050 4750
$Comp
L power:GND #PWR01
U 1 1 5E791B1C
P 700 5050
F 0 "#PWR01" H 700 4800 50  0001 C CNN
F 1 "GND" H 705 4877 50  0000 C CNN
F 2 "" H 700 5050 50  0001 C CNN
F 3 "" H 700 5050 50  0001 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E791CF2
P 1700 4900
F 0 "D4" V 1739 4783 50  0000 R CNN
F 1 "LED" V 1648 4783 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1700 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  4750 1050 4750
Wire Wire Line
	1700 4750 1350 4750
Connection ~ 1350 4750
$Comp
L power:GND #PWR04
U 1 1 5E797278
P 1700 5050
F 0 "#PWR04" H 1700 4800 50  0001 C CNN
F 1 "GND" H 1705 4877 50  0000 C CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1B7154
P 2400 1800
F 0 "R4" H 2470 1846 50  0000 L CNN
F 1 "100K" H 2470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E6DC492
P 8850 1650
F 0 "D6" V 8804 1729 50  0000 L CNN
F 1 "D" V 8895 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1450 1850 1450
Connection ~ 2100 1450
$Comp
L Device:R R3
U 1 1 5E88F2CA
P 1850 1300
F 0 "R3" H 1920 1346 50  0000 L CNN
F 1 "0" H 1920 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1780 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E893752
P 4300 1400
F 0 "R11" H 4370 1446 50  0000 L CNN
F 1 "0" H 4370 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1950
Wire Wire Line
	4750 1500 4750 1550
Wire Wire Line
	4750 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4700 1950 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	5000 2250 5000 2350
$Comp
L Device:LED D5
U 1 1 5E8DFF3A
P 3000 5050
F 0 "D5" V 3039 4933 50  0000 R CNN
F 1 "LED" V 2948 4933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3000 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E8E0CC6
P 3000 4650
F 0 "R5" H 3070 4696 50  0000 L CNN
F 1 "120" H 3070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3000 4900
$Comp
L power:GND #PWR09
U 1 1 5E8E352B
P 3000 5200
F 0 "#PWR09" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3005 5027 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4500
Wire Wire Line
	4050 1950 4550 1950
$Comp
L power:VSS #PWR0101
U 1 1 5E906664
P 9350 1700
F 0 "#PWR0101" H 9350 1550 50  0001 C CNN
F 1 "VSS" H 9367 1873 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E35FDD0
P 9350 1900
F 0 "#PWR026" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9355 1727 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5E919360
P 8200 2800
F 0 "#PWR0102" H 8200 2650 50  0001 C CNN
F 1 "VSS" H 8217 2973 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E6D1E06
P 8500 2800
F 0 "F1" V 8303 2800 50  0000 C CNN
F 1 "Fuse" V 8394 2800 50  0000 C CNN
F 2 "esp-light-box:fuseholder_blade_common_aliexpress" V 8430 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3900 10400 4200
Wire Wire Line
	10400 4200 10250 4200
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F7F1089
P 9950 4400
F 0 "J4" H 10007 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 10007 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10100 4350 50  0001 C CNN
F 3 "~" H 10100 4350 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
NoConn ~ 10250 4400
NoConn ~ 10250 4500
NoConn ~ 10250 4600
$Comp
L power:GND #PWR0103
U 1 1 5F81F256
P 9950 4800
F 0 "#PWR0103" H 9950 4550 50  0001 C CNN
F 1 "GND" H 9955 4627 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0104
U 1 1 5F82A83D
P 10400 3900
F 0 "#PWR0104" H 10400 3750 50  0001 C CNN
F 1 "VSS" H 10417 4073 50  0000 C CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F841A7F
P 9550 1200
F 0 "SW3" V 9596 1012 50  0000 R CNN
F 1 "SW_SPDT" V 9505 1012 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 9550 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5F861A5F
P 9650 1000
F 0 "#PWR0105" H 9650 850 50  0001 C CNN
F 1 "+12V" H 9665 1173 50  0000 C CNN
F 2 "" H 9650 1000 50  0001 C CNN
F 3 "" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F862DF8
P 9450 1000
F 0 "#PWR0106" H 9450 850 50  0001 C CNN
F 1 "+5V" H 9465 1173 50  0000 C CNN
F 2 "" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F8696FF
P 4100 1150
F 0 "#PWR0107" H 4100 1000 50  0001 C CNN
F 1 "+5V" H 4115 1323 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5F86AF70
P 1600 1050
F 0 "#PWR0108" H 1600 900 50  0001 C CNN
F 1 "+12V" H 1615 1223 50  0000 C CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F876905
P 8700 4400
F 0 "SW1" H 8700 4685 50  0000 C CNN
F 1 "SW_Push" H 8700 4594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0109
U 1 1 5F884E64
P 8850 1100
F 0 "#PWR0109" H 8850 1000 50  0001 C CNN
F 1 "+VDC" H 8850 1375 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 8850 1400
Wire Wire Line
	9550 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 8850 1500
$Comp
L power:+VDC #PWR0110
U 1 1 5F901708
P 1850 1150
F 0 "#PWR0110" H 1850 1050 50  0001 C CNN
F 1 "+VDC" H 1850 1425 50  0000 C CNN
F 2 "" H 1850 1150 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0111
U 1 1 5F901E23
P 4300 1250
F 0 "#PWR0111" H 4300 1150 50  0001 C CNN
F 1 "+VDC" H 4300 1525 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2250 1450
Wire Wire Line
	1600 1050 1600 1450
Wire Wire Line
	1600 1450 1850 1450
Connection ~ 1850 1450
Wire Wire Line
	4100 1150 4100 1550
Wire Wire Line
	4100 1550 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4550 1550
$Comp
L Switch:SW_Push SW2
U 1 1 5F94FA63
P 8700 4800
F 0 "SW2" H 8700 5085 50  0000 C CNN
F 1 "SW_Push" H 8700 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Text Label 8500 4400 2    50   ~ 0
RESET
Text Label 8500 4800 2    50   ~ 0
GPIO0
$Comp
L power:GND #PWR0112
U 1 1 5F95A3A6
P 9000 4400
F 0 "#PWR0112" H 9000 4150 50  0001 C CNN
F 1 "GND" H 9005 4227 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F95AB07
P 9000 4800
F 0 "#PWR0113" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9005 4627 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 8900 4800
Wire Wire Line
	9000 4400 8900 4400
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2400 1450
Wire Wire Line
	2400 1450 2850 1450
Wire Wire Line
	8850 1800 9350 1800
Wire Wire Line
	9350 1700 9350 1800
Connection ~ 9350 1800
NoConn ~ 9850 4800
$EndSCHEMATC
