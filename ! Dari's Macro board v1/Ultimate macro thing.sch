EESchema Schematic File Version 4
LIBS:Ultimate macro thing-cache
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L Device:Crystal Y1
U 1 1 5DA92619
P 3900 4400
F 0 "Y1" V 3854 4531 50  0000 L CNN
F 1 "16Mhz" V 3945 4531 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4900 3550 4900
Wire Wire Line
	3550 4900 3550 4250
Wire Wire Line
	3550 4250 3900 4250
Wire Wire Line
	3900 4550 3650 4550
Wire Wire Line
	3650 4550 3650 5000
Wire Wire Line
	3650 5000 2950 5000
$Comp
L Device:C C4
U 1 1 5DA964E5
P 3900 4800
F 0 "C4" H 4015 4846 50  0000 L CNN
F 1 "20p" H 4015 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3938 4650 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DA978ED
P 4400 4800
F 0 "C5" H 4515 4846 50  0000 L CNN
F 1 "20p" H 4515 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4438 4650 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4650
Connection ~ 3900 4250
Wire Wire Line
	3900 4550 3900 4650
Connection ~ 3900 4550
$Comp
L power:GND #PWR0101
U 1 1 5DA985ED
P 4400 5100
F 0 "#PWR0101" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 4950
Wire Wire Line
	4400 4950 3900 4950
Connection ~ 4400 4950
$Comp
L Switch:SW_Push SW1
U 1 1 5DA9A2E8
P 4300 5800
F 0 "SW1" H 4300 6085 50  0000 C CNN
F 1 "SW_Push" H 4300 5994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 6000 50  0001 C CNN
F 3 "~" H 4300 6000 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4900 5800
Wire Wire Line
	4900 5800 4900 6500
$Comp
L power:GND #PWR0102
U 1 1 5DA9C5A9
P 4900 6900
F 0 "#PWR0102" H 4900 6650 50  0001 C CNN
F 1 "GND" H 4905 6727 50  0000 C CNN
F 2 "" H 4900 6900 50  0001 C CNN
F 3 "" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DA9D71F
P 4300 6500
F 0 "SW2" H 4300 6785 50  0000 C CNN
F 1 "SW_Push" H 4300 6694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 6700 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 4900 6500
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 4900 6900
Wire Wire Line
	2950 6500 4100 6500
$Comp
L power:+5V #PWR0103
U 1 1 5DAA0A57
P 3750 5350
F 0 "#PWR0103" H 3750 5200 50  0001 C CNN
F 1 "+5V" H 3765 5523 50  0000 C CNN
F 2 "" H 3750 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA9FC66
P 3750 5550
F 0 "R4" H 3820 5596 50  0000 L CNN
F 1 "10k" H 3820 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 5550 50  0001 C CNN
F 3 "~" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3750 5400
Wire Wire Line
	3750 5700 3750 5800
Wire Wire Line
	3750 5800 4100 5800
$Comp
L power:GND #PWR0104
U 1 1 5DAA2605
P 2350 7000
F 0 "#PWR0104" H 2350 6750 50  0001 C CNN
F 1 "GND" H 2355 6827 50  0000 C CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DAA3505
P 2350 3700
F 0 "#PWR0105" H 2350 3550 50  0001 C CNN
F 1 "+5V" H 2365 3873 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2350 3800
Wire Wire Line
	2450 4000 2450 3800
Wire Wire Line
	2450 3800 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 3700
$Comp
L Device:CP1 C1
U 1 1 5DAA537D
P 1500 2900
F 0 "C1" H 1615 2946 50  0000 L CNN
F 1 "4.7u" H 1615 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DAA5AB2
P 2500 2900
F 0 "C2" H 2615 2946 50  0000 L CNN
F 1 "100n" H 2615 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2538 2750 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DAA6AE5
P 3250 2900
F 0 "C3" H 3365 2946 50  0000 L CNN
F 1 "100n " H 3365 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3288 2750 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 2500 2750
Wire Wire Line
	3250 2750 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	1500 3050 2500 3050
Wire Wire Line
	2500 3050 3250 3050
Connection ~ 2500 3050
$Comp
L power:+5V #PWR0106
U 1 1 5DAA9409
P 1500 2750
F 0 "#PWR0106" H 1500 2600 50  0001 C CNN
F 1 "+5V" H 1515 2923 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Connection ~ 1500 2750
$Comp
L power:GND #PWR0107
U 1 1 5DAAA1F9
P 1500 3050
F 0 "#PWR0107" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Connection ~ 1500 3050
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5DAB557A
P 2350 5500
F 0 "U1" H 1706 5546 50  0000 R CNN
F 1 "ATmega328P-PU" H 1706 5455 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2350 5500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DAB8144
P 7250 4900
F 0 "#PWR0108" H 7250 4750 50  0001 C CNN
F 1 "+5V" H 7265 5073 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 5100
$Comp
L power:GND #PWR0109
U 1 1 5DABAE94
P 7550 5650
F 0 "#PWR0109" H 7550 5400 50  0001 C CNN
F 1 "GND" H 7555 5477 50  0000 C CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5400 7550 5650
Text GLabel 6750 5200 0    50   Input ~ 0
I2c_SCL
Text GLabel 6750 5300 0    50   Input ~ 0
I2c_SDA
Wire Wire Line
	6750 5200 6800 5200
Wire Wire Line
	6800 5200 6800 5050
Connection ~ 6800 5200
Wire Wire Line
	7000 5300 7000 5050
Wire Wire Line
	7000 4700 6800 4700
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 6750 5300
$Comp
L power:+5V #PWR0110
U 1 1 5DAC090B
P 6800 4700
F 0 "#PWR0110" H 6800 4550 50  0001 C CNN
F 1 "+5V" H 6815 4873 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Connection ~ 6800 4700
$Comp
L Device:R_Small R8
U 1 1 5DAC2CC5
P 7000 4950
F 0 "R8" H 7059 4996 50  0000 L CNN
F 1 "10k" H 7059 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7000 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DAC2F74
P 6800 4950
F 0 "R7" H 6859 4996 50  0000 L CNN
F 1 "10k" H 6859 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6800 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4850 6800 4700
Wire Wire Line
	7000 4850 7000 4700
Text GLabel 2950 5700 2    50   Input ~ 0
I2c_SCL
Text GLabel 2950 5600 2    50   Input ~ 0
I2c_SDA
Text GLabel 5650 6900 0    50   Input ~ 0
I2c_SCL
Text GLabel 5650 7200 0    50   Input ~ 0
I2c_SDA
$Comp
L Device:LED_ALT D5
U 1 1 5DABF264
P 6150 6900
F 0 "D5" H 6143 6645 50  0000 C CNN
F 1 "RED" H 6143 6736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6150 6900 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5DAC0147
P 6150 7200
F 0 "D6" H 6143 6945 50  0000 C CNN
F 1 "GREEN" H 6143 7036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6150 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 6900 5950 6900
Wire Wire Line
	7250 5100 7800 5100
Wire Wire Line
	7000 5300 7800 5300
Wire Wire Line
	6800 5200 7800 5200
Wire Wire Line
	6000 7200 5950 7200
Wire Wire Line
	6300 6900 6500 6900
Wire Wire Line
	6500 6900 6500 7200
Wire Wire Line
	6300 7200 6500 7200
Connection ~ 6500 7200
Wire Wire Line
	6500 7200 6500 7450
$Comp
L power:GND #PWR0111
U 1 1 5DAC558A
P 6500 7450
F 0 "#PWR0111" H 6500 7200 50  0001 C CNN
F 1 "GND" H 6505 7277 50  0000 C CNN
F 2 "" H 6500 7450 50  0001 C CNN
F 3 "" H 6500 7450 50  0001 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DAC674A
P 5850 6900
F 0 "R5" V 5654 6900 50  0000 C CNN
F 1 "1.5k" V 5745 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5850 6900 50  0001 C CNN
F 3 "~" H 5850 6900 50  0001 C CNN
	1    5850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6900 5650 6900
$Comp
L Device:R_Small R6
U 1 1 5DAC7D5C
P 5850 7200
F 0 "R6" V 5654 7200 50  0000 C CNN
F 1 "1.5k" V 5745 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5850 7200 50  0001 C CNN
F 3 "~" H 5850 7200 50  0001 C CNN
	1    5850 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7200 5650 7200
Wire Wire Line
	3750 5800 3550 5800
Connection ~ 3750 5800
Text GLabel 2950 5800 2    50   Input ~ 0
Reset
Text GLabel 3550 5800 0    50   Input ~ 0
Reset
Text GLabel 5600 3750 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0112
U 1 1 5DACB2DA
P 6250 3950
F 0 "#PWR0112" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6255 3777 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DACD3D6
P 5800 3650
F 0 "J1" H 5850 3967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5850 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5800 3650 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DAD108A
P 6300 3250
F 0 "#PWR0113" H 6300 3100 50  0001 C CNN
F 1 "+5V" H 6315 3423 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3250
Wire Wire Line
	6100 3550 6300 3550
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6100 3650 6450 3650
Wire Wire Line
	6450 3650 6450 2150
Wire Wire Line
	6450 2150 4350 2150
Wire Wire Line
	4350 2150 4350 3800
Wire Wire Line
	4350 3800 3150 3800
Wire Wire Line
	3150 3800 3150 4600
Wire Wire Line
	3150 4600 2950 4600
Wire Wire Line
	4450 3550 4450 3900
Wire Wire Line
	4450 3900 3200 3900
Wire Wire Line
	3200 3900 3200 4700
Wire Wire Line
	3200 4700 2950 4700
Wire Wire Line
	4450 3550 5600 3550
Wire Wire Line
	2950 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4000
Wire Wire Line
	3350 4000 5150 4000
Wire Wire Line
	5150 4000 5150 3650
Wire Wire Line
	5150 3650 5600 3650
Wire Wire Line
	7550 5400 7800 5400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DAF118E
P 8000 5200
F 0 "J2" H 8080 5192 50  0000 L CNN
F 1 "Conn_01x04" H 8080 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8000 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190519 USB1
U 1 1 5DAF612A
P 1500 1600
F 0 "USB1" V 2037 1567 60  0000 C CNN
F 1 "Molex-0548190519" V 1931 1567 60  0000 C CNN
F 2 "!random-keyboard-parts:Molex-0548190519" H 1500 1600 60  0001 C CNN
F 3 "" H 1500 1600 60  0001 C CNN
	1    1500 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DAF7111
P 1700 2150
F 0 "#FLG0101" H 1700 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2323 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DAF8094
P 1950 950
F 0 "#FLG0102" H 1950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DAF8C2C
P 3150 950
F 0 "#FLG0103" H 3150 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "~" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DAF964C
P 1950 2200
F 0 "#PWR0114" H 1950 1950 50  0001 C CNN
F 1 "GND" H 1955 2027 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DAFA6AA
P 2150 2200
F 0 "#PWR0115" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2155 2027 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DAFAAFA
P 2200 1000
F 0 "#PWR0116" H 2200 850 50  0001 C CNN
F 1 "+5V" H 2215 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5DAFBB79
P 2450 1000
F 0 "#PWR0117" H 2450 850 50  0001 C CNN
F 1 "+5V" H 2465 1173 50  0000 C CNN
F 2 "" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1950 2150
Wire Wire Line
	1950 1300 1800 1300
Wire Wire Line
	1700 2150 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1950 1800
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	2000 1400 2000 950 
Wire Wire Line
	2000 950  1950 950 
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2450 1400
Wire Wire Line
	2450 1000 3150 1000
Wire Wire Line
	3150 1000 3150 950 
Connection ~ 2450 1000
Wire Wire Line
	1800 1500 2150 1500
Wire Wire Line
	2200 1500 2200 1300
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2550 1500
Wire Wire Line
	1800 1600 2450 1600
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2200 1500
Wire Wire Line
	2150 2050 2450 2050
Wire Wire Line
	2450 2050 2450 1950
Connection ~ 2150 2050
Wire Wire Line
	2150 2050 2150 2200
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	1800 1800 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1950 1300
Text GLabel 3100 1500 2    50   Input ~ 0
USB_D-
Text GLabel 3100 1600 2    50   Input ~ 0
USB_D+
Text GLabel 2950 6300 2    50   Input ~ 0
USB_D-
Text GLabel 2950 6200 2    50   Input ~ 0
USB_D+
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DB16A35
P 2450 1200
F 0 "F1" H 2518 1246 50  0000 L CNN
F 1 "100mA" H 2518 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2500 1000 50  0001 L CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1000
$Comp
L Device:R_Small R2
U 1 1 5DB17DD9
P 2650 1500
F 0 "R2" V 2550 1400 50  0000 C CNN
F 1 "75R" V 2550 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1500 3100 1500
Wire Wire Line
	2750 1600 3100 1600
$Comp
L Device:R_Small R3
U 1 1 5DB285B9
P 2650 1600
F 0 "R3" V 2750 1500 50  0000 C CNN
F 1 "75R" V 2750 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DB296E7
P 2200 1200
F 0 "R1" H 2259 1246 50  0000 L CNN
F 1 "1.5k" H 2259 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2200 1000
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5DB2A69C
P 2150 1850
F 0 "D1" V 2104 1918 50  0000 L CNN
F 1 "3.6v" V 2195 1918 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2150 1850 50  0001 C CNN
F 3 "~" V 2150 1850 50  0001 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1900 2150 1950
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5DB2BCB7
P 2450 1850
F 0 "D2" V 2404 1918 50  0000 L CNN
F 1 "3.6v" V 2495 1918 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2450 1850 50  0001 C CNN
F 3 "~" V 2450 1850 50  0001 C CNN
	1    2450 1850
	0    1    1    0   
$EndComp
Connection ~ 2450 1950
Wire Wire Line
	2450 1950 2450 1900
Wire Wire Line
	2450 1600 2450 1750
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2150 2050
Wire Wire Line
	2150 1500 2150 1750
$Comp
L LED:WS2812B D3
U 1 1 5DAEA562
P 4850 950
F 0 "D3" H 5194 996 50  0000 L CNN
F 1 "WS2812B" H 5194 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4900 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4950 575 50  0001 L TNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5DAEB35C
P 6050 950
F 0 "D4" H 6394 996 50  0000 L CNN
F 1 "WS2812B" H 6394 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6100 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6150 575 50  0001 L TNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5DAEBF93
P 7200 950
F 0 "D7" H 7544 996 50  0000 L CNN
F 1 "WS2812B" H 7544 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7250 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 575 50  0001 L TNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5DAF1C6F
P 8350 950
F 0 "D8" H 8694 996 50  0000 L CNN
F 1 "WS2812B" H 8694 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8400 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8450 575 50  0001 L TNN
	1    8350 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5DAF3224
P 9500 950
F 0 "D12" H 9844 996 50  0000 L CNN
F 1 "WS2812B" H 9844 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9550 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9600 575 50  0001 L TNN
	1    9500 950 
	1    0    0    -1  
$EndComp
Text GLabel 4550 950  0    50   Input ~ 0
RGBINPUT
Wire Wire Line
	5150 950  5750 950 
Wire Wire Line
	6350 950  6900 950 
Wire Wire Line
	7500 950  8050 950 
Wire Wire Line
	8650 950  9200 950 
Wire Wire Line
	9800 950  10350 950 
$Comp
L power:+5V #PWR0118
U 1 1 5DB081CD
P 4250 650
F 0 "#PWR0118" H 4250 500 50  0001 C CNN
F 1 "+5V" H 4265 823 50  0000 C CNN
F 2 "" H 4250 650 50  0001 C CNN
F 3 "" H 4250 650 50  0001 C CNN
	1    4250 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DB09A81
P 4250 1250
F 0 "#PWR0119" H 4250 1000 50  0001 C CNN
F 1 "GND" H 4255 1077 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4850 1250
Wire Wire Line
	6050 1250 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	6050 1250 7200 1250
Connection ~ 6050 1250
Wire Wire Line
	7200 1250 8350 1250
Connection ~ 7200 1250
Wire Wire Line
	8350 1250 9500 1250
Connection ~ 8350 1250
Wire Wire Line
	9500 1250 10650 1250
Connection ~ 9500 1250
Wire Wire Line
	10650 650  9500 650 
Wire Wire Line
	9500 650  8350 650 
Connection ~ 9500 650 
Wire Wire Line
	8350 650  7200 650 
Connection ~ 8350 650 
Wire Wire Line
	6050 650  7200 650 
Connection ~ 7200 650 
Connection ~ 6050 650 
Wire Wire Line
	4250 650  4850 650 
Connection ~ 4850 650 
Wire Wire Line
	4850 650  6050 650 
$Comp
L LED:WS2812B D16
U 1 1 5DAF4273
P 10650 950
F 0 "D16" H 10994 996 50  0000 L CNN
F 1 "WS2812B" H 10994 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10700 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10750 575 50  0001 L TNN
	1    10650 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D23
U 1 1 5DB42B90
P 11850 950
F 0 "D23" H 12194 996 50  0000 L CNN
F 1 "WS2812B" H 12194 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11900 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11950 575 50  0001 L TNN
	1    11850 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D27
U 1 1 5DB44351
P 13050 950
F 0 "D27" H 13394 996 50  0000 L CNN
F 1 "WS2812B" H 13394 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13100 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13150 575 50  0001 L TNN
	1    13050 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D28
U 1 1 5DB4527C
P 14250 950
F 0 "D28" H 14594 996 50  0000 L CNN
F 1 "WS2812B" H 14594 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 14300 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14350 575 50  0001 L TNN
	1    14250 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D29
U 1 1 5DB46036
P 15350 950
F 0 "D29" H 15694 996 50  0000 L CNN
F 1 "WS2812B" H 15694 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 15400 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15450 575 50  0001 L TNN
	1    15350 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D30
U 1 1 5DB46624
P 16550 950
F 0 "D30" H 16894 996 50  0000 L CNN
F 1 "WS2812B" H 16894 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 16600 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16650 575 50  0001 L TNN
	1    16550 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D31
U 1 1 5DB47380
P 17800 950
F 0 "D31" H 18144 996 50  0000 L CNN
F 1 "WS2812B" H 18144 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 17850 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 17900 575 50  0001 L TNN
	1    17800 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D32
U 1 1 5DB4801D
P 19000 950
F 0 "D32" H 19344 996 50  0000 L CNN
F 1 "WS2812B" H 19344 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 19050 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 19100 575 50  0001 L TNN
	1    19000 950 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D33
U 1 1 5DB48C99
P 20500 950
F 0 "D33" H 20844 996 50  0000 L CNN
F 1 "WS2812B" H 20844 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 20550 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 20600 575 50  0001 L TNN
	1    20500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1250 11850 1250
Connection ~ 10650 1250
Connection ~ 11850 1250
Wire Wire Line
	11850 1250 13050 1250
Wire Wire Line
	13050 1250 14250 1250
Connection ~ 13050 1250
Connection ~ 14250 1250
Wire Wire Line
	14250 1250 15350 1250
Connection ~ 15350 1250
Wire Wire Line
	15350 1250 16550 1250
Connection ~ 16550 1250
Wire Wire Line
	16550 1250 17800 1250
Connection ~ 17800 1250
Wire Wire Line
	17800 1250 19000 1250
Connection ~ 19000 1250
Wire Wire Line
	19000 1250 20500 1250
Wire Wire Line
	10650 650  11850 650 
Connection ~ 10650 650 
Connection ~ 11850 650 
Wire Wire Line
	11850 650  13050 650 
Connection ~ 13050 650 
Wire Wire Line
	13050 650  14250 650 
Connection ~ 14250 650 
Wire Wire Line
	14250 650  15350 650 
Connection ~ 15350 650 
Wire Wire Line
	15350 650  16550 650 
Connection ~ 16550 650 
Wire Wire Line
	16550 650  17800 650 
Connection ~ 17800 650 
Wire Wire Line
	17800 650  19000 650 
Connection ~ 19000 650 
Wire Wire Line
	19000 650  20500 650 
Wire Wire Line
	11550 950  10950 950 
Wire Wire Line
	12150 950  12750 950 
Wire Wire Line
	13950 950  13350 950 
Wire Wire Line
	14550 950  15050 950 
Wire Wire Line
	15650 950  16250 950 
Wire Wire Line
	16850 950  17500 950 
Wire Wire Line
	18100 950  18700 950 
Wire Wire Line
	19300 950  20200 950 
$Comp
L LED:WS2812B D34
U 1 1 5DB8EDE0
P 21900 950
F 0 "D34" H 22244 996 50  0000 L CNN
F 1 "WS2812B" H 22244 905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 21950 650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 22000 575 50  0001 L TNN
	1    21900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 1250 21900 1250
Connection ~ 20500 1250
Wire Wire Line
	21900 650  20500 650 
Connection ~ 20500 650 
Wire Wire Line
	20800 950  21600 950 
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5DBA4BBB
P 9600 2000
F 0 "MX1" H 9633 2223 60  0000 C CNN
F 1 "MX-NoLED" H 9633 2149 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 8975 1975 60  0001 C CNN
F 3 "" H 8975 1975 60  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5DBA6454
P 10450 2000
F 0 "MX4" H 10483 2223 60  0000 C CNN
F 1 "MX-NoLED" H 10483 2149 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 9825 1975 60  0001 C CNN
F 3 "" H 9825 1975 60  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5DBA6F05
P 11100 2000
F 0 "MX7" H 11133 2223 60  0000 C CNN
F 1 "MX-NoLED" H 11133 2149 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 10475 1975 60  0001 C CNN
F 3 "" H 10475 1975 60  0001 C CNN
	1    11100 2000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5DBA7627
P 11750 2000
F 0 "MX10" H 11783 2223 60  0000 C CNN
F 1 "MX-NoLED" H 11783 2149 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 11125 1975 60  0001 C CNN
F 3 "" H 11125 1975 60  0001 C CNN
	1    11750 2000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5DBA7E48
P 12600 2000
F 0 "MX13" H 12633 2223 60  0000 C CNN
F 1 "MX-NoLED" H 12633 2149 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 11975 1975 60  0001 C CNN
F 3 "" H 11975 1975 60  0001 C CNN
	1    12600 2000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5DBB7124
P 9600 2600
F 0 "MX2" H 9633 2823 60  0000 C CNN
F 1 "MX-NoLED" H 9633 2749 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 8975 2575 60  0001 C CNN
F 3 "" H 8975 2575 60  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5DBB712A
P 10450 2600
F 0 "MX5" H 10483 2823 60  0000 C CNN
F 1 "MX-NoLED" H 10483 2749 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 9825 2575 60  0001 C CNN
F 3 "" H 9825 2575 60  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5DBB7130
P 11100 2600
F 0 "MX8" H 11133 2823 60  0000 C CNN
F 1 "MX-NoLED" H 11133 2749 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 10475 2575 60  0001 C CNN
F 3 "" H 10475 2575 60  0001 C CNN
	1    11100 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5DBB7136
P 11750 2600
F 0 "MX11" H 11783 2823 60  0000 C CNN
F 1 "MX-NoLED" H 11783 2749 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 11125 2575 60  0001 C CNN
F 3 "" H 11125 2575 60  0001 C CNN
	1    11750 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5DBB713C
P 12600 2600
F 0 "MX14" H 12633 2823 60  0000 C CNN
F 1 "MX-NoLED" H 12633 2749 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 11975 2575 60  0001 C CNN
F 3 "" H 11975 2575 60  0001 C CNN
	1    12600 2600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5DBBF5EC
P 9600 3200
F 0 "MX3" H 9633 3423 60  0000 C CNN
F 1 "MX-NoLED" H 9633 3349 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 8975 3175 60  0001 C CNN
F 3 "" H 8975 3175 60  0001 C CNN
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5DBBF5F2
P 10450 3200
F 0 "MX6" H 10483 3423 60  0000 C CNN
F 1 "MX-NoLED" H 10483 3349 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 9825 3175 60  0001 C CNN
F 3 "" H 9825 3175 60  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5DBBF5F8
P 11100 3200
F 0 "MX9" H 11133 3423 60  0000 C CNN
F 1 "MX-NoLED" H 11133 3349 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 10475 3175 60  0001 C CNN
F 3 "" H 10475 3175 60  0001 C CNN
	1    11100 3200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5DBBF5FE
P 11750 3200
F 0 "MX12" H 11783 3423 60  0000 C CNN
F 1 "MX-NoLED" H 11783 3349 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 11125 3175 60  0001 C CNN
F 3 "" H 11125 3175 60  0001 C CNN
	1    11750 3200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5DBBF604
P 12600 3200
F 0 "MX15" H 12633 3423 60  0000 C CNN
F 1 "MX-NoLED" H 12633 3349 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-NoLED" H 11975 3175 60  0001 C CNN
F 3 "" H 11975 3175 60  0001 C CNN
	1    12600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2750 10250 2750
Wire Wire Line
	9550 2750 9400 2750
Wire Wire Line
	11050 2750 10900 2750
Wire Wire Line
	11700 2750 11550 2750
Wire Wire Line
	12550 2750 12400 2750
Wire Wire Line
	12550 2150 12400 2150
Wire Wire Line
	11700 2150 11550 2150
Wire Wire Line
	11050 2150 10900 2150
Wire Wire Line
	10400 2150 10250 2150
Wire Wire Line
	9550 2150 9400 2150
Wire Wire Line
	9550 3350 9400 3350
Wire Wire Line
	10400 3350 10250 3350
Wire Wire Line
	10900 3350 11050 3350
Wire Wire Line
	11700 3350 11550 3350
Wire Wire Line
	12400 3350 12550 3350
Wire Wire Line
	10600 1650 10600 1950
Connection ~ 10600 1950
Wire Wire Line
	11250 1650 11250 1950
Connection ~ 11250 1950
Wire Wire Line
	11250 1950 11250 2550
Connection ~ 11250 2550
Wire Wire Line
	11250 2550 11250 3150
Wire Wire Line
	11900 3150 11900 2550
Connection ~ 11900 1950
Wire Wire Line
	11900 1950 11900 1650
Connection ~ 11900 2550
Wire Wire Line
	11900 2550 11900 1950
Wire Wire Line
	12750 1650 12750 1950
Connection ~ 12750 1950
Wire Wire Line
	12750 1950 12750 2550
Connection ~ 12750 2550
Wire Wire Line
	12750 2550 12750 3150
Wire Wire Line
	9750 1650 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9750 1950 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 9750 3150
$Comp
L Device:D_Small D9
U 1 1 5DC69F76
P 9400 2250
F 0 "D9" V 9446 2182 50  0000 R CNN
F 1 "1N4148" V 9355 2182 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9400 2250 50  0001 C CNN
F 3 "~" V 9400 2250 50  0001 C CNN
	1    9400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5DC6C3C8
P 9400 2850
F 0 "D10" V 9446 2782 50  0000 R CNN
F 1 "1N4148" V 9355 2782 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9400 2850 50  0001 C CNN
F 3 "~" V 9400 2850 50  0001 C CNN
	1    9400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5DC6CA54
P 9400 3450
F 0 "D11" V 9446 3382 50  0000 R CNN
F 1 "1N4148" V 9355 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9400 3450 50  0001 C CNN
F 3 "~" V 9400 3450 50  0001 C CNN
	1    9400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5DC6CFA0
P 10250 2850
F 0 "D14" V 10296 2782 50  0000 R CNN
F 1 "1N4148" V 10205 2782 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10250 2850 50  0001 C CNN
F 3 "~" V 10250 2850 50  0001 C CNN
	1    10250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5DC6D68B
P 10250 3450
F 0 "D15" V 10296 3382 50  0000 R CNN
F 1 "1N4148" V 10205 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10250 3450 50  0001 C CNN
F 3 "~" V 10250 3450 50  0001 C CNN
	1    10250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5DC6DB00
P 10900 3450
F 0 "D19" V 10946 3382 50  0000 R CNN
F 1 "1N4148" V 10855 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10900 3450 50  0001 C CNN
F 3 "~" V 10900 3450 50  0001 C CNN
	1    10900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5DC6E088
P 11550 3450
F 0 "D22" V 11596 3382 50  0000 R CNN
F 1 "1N4148" V 11505 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 11550 3450 50  0001 C CNN
F 3 "~" V 11550 3450 50  0001 C CNN
	1    11550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5DC6E4DA
P 12400 3450
F 0 "D26" V 12446 3382 50  0000 R CNN
F 1 "1N4148" V 12355 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 12400 3450 50  0001 C CNN
F 3 "~" V 12400 3450 50  0001 C CNN
	1    12400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5DC6FA3D
P 11550 2850
F 0 "D21" V 11596 2782 50  0000 R CNN
F 1 "1N4148" V 11505 2782 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 11550 2850 50  0001 C CNN
F 3 "~" V 11550 2850 50  0001 C CNN
	1    11550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5DC6FF2F
P 11550 2250
F 0 "D20" V 11596 2182 50  0000 R CNN
F 1 "1N4148" V 11505 2182 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 11550 2250 50  0001 C CNN
F 3 "~" V 11550 2250 50  0001 C CNN
	1    11550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5DC7053E
P 12400 2850
F 0 "D25" V 12446 2782 50  0000 R CNN
F 1 "1N4148" V 12355 2782 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 12400 2850 50  0001 C CNN
F 3 "~" V 12400 2850 50  0001 C CNN
	1    12400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5DC70BA7
P 12400 2250
F 0 "D24" V 12446 2182 50  0000 R CNN
F 1 "1N4148" V 12355 2182 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 12400 2250 50  0001 C CNN
F 3 "~" V 12400 2250 50  0001 C CNN
	1    12400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5DC71111
P 10900 2250
F 0 "D17" V 10946 2182 50  0000 R CNN
F 1 "1N4148" V 10855 2182 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10900 2250 50  0001 C CNN
F 3 "~" V 10900 2250 50  0001 C CNN
	1    10900 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5DC7156D
P 10900 2850
F 0 "D18" V 10946 2782 50  0000 R CNN
F 1 "1N4148" V 10855 2782 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10900 2850 50  0001 C CNN
F 3 "~" V 10900 2850 50  0001 C CNN
	1    10900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5DC71B3B
P 10250 2250
F 0 "D13" V 10296 2182 50  0000 R CNN
F 1 "1N4148" V 10205 2182 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10250 2250 50  0001 C CNN
F 3 "~" V 10250 2250 50  0001 C CNN
	1    10250 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 3550 11550 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 8900 3550
Connection ~ 10250 3550
Wire Wire Line
	10250 3550 9400 3550
Connection ~ 10900 3550
Wire Wire Line
	10900 3550 10250 3550
Connection ~ 11550 3550
Wire Wire Line
	11550 3550 10900 3550
Wire Wire Line
	12400 2950 11550 2950
Connection ~ 9400 2950
Wire Wire Line
	9400 2950 8900 2950
Connection ~ 10250 2950
Wire Wire Line
	10250 2950 9400 2950
Connection ~ 10900 2950
Wire Wire Line
	10900 2950 10250 2950
Connection ~ 11550 2950
Wire Wire Line
	11550 2950 10900 2950
Wire Wire Line
	12400 2350 11550 2350
Connection ~ 9400 2350
Wire Wire Line
	9400 2350 8900 2350
Connection ~ 10250 2350
Wire Wire Line
	10250 2350 9400 2350
Connection ~ 10900 2350
Wire Wire Line
	10900 2350 10250 2350
Connection ~ 11550 2350
Wire Wire Line
	11550 2350 10900 2350
Text GLabel 8900 2350 0    50   Input ~ 0
ROW0
Text GLabel 8900 2950 0    50   Input ~ 0
ROW1
Text GLabel 8900 3550 0    50   Input ~ 0
ROW2
Text GLabel 9750 1650 1    50   Input ~ 0
COL0
Text GLabel 10600 1650 1    50   Input ~ 0
COL1
Text GLabel 11250 1650 1    50   Input ~ 0
COL2
Text GLabel 11900 1650 1    50   Input ~ 0
COL3
Text GLabel 12750 1650 1    50   Input ~ 0
COL4
$Comp
L Device:Rotary_Encoder SW3
U 1 1 5DC9E30B
P 14550 2900
F 0 "SW3" H 14780 2946 50  0000 L CNN
F 1 "Rotary_Encoder" H 14780 2855 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 14400 3060 50  0001 C CNN
F 3 "~" H 14550 3160 50  0001 C CNN
	1    14550 2900
	1    0    0    -1  
$EndComp
Text GLabel 2950 5200 2    50   Input ~ 0
ROW0
Text GLabel 2950 5300 2    50   Input ~ 0
ROW1
Text GLabel 2950 5400 2    50   Input ~ 0
ROW2
Text GLabel 2950 5500 2    50   Input ~ 0
COL0
Text GLabel 2950 6000 2    50   Input ~ 0
COL1
Text GLabel 2950 6100 2    50   Input ~ 0
COL2
Text GLabel 2950 6600 2    50   Input ~ 0
COL3
Text GLabel 2950 6700 2    50   Input ~ 0
COL4
Text GLabel 2950 6400 2    50   Input ~ 0
RGBINPUT
Wire Wire Line
	10600 1950 10600 2550
Connection ~ 10600 2550
Wire Wire Line
	10600 2550 10600 3150
Text GLabel 14250 3000 0    50   Input ~ 0
ENC_B
Text GLabel 2950 4300 2    50   Input ~ 0
ENC_A
Text GLabel 14250 2800 0    50   Input ~ 0
ENC_A
Text GLabel 14250 2900 0    50   Input ~ 0
ENC_C
Text GLabel 2950 4400 2    50   Input ~ 0
ENC_C
Text GLabel 2950 4500 2    50   Input ~ 0
ENC_B
$EndSCHEMATC
