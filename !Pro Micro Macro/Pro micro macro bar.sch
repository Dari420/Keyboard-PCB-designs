EESchema Schematic File Version 4
LIBS:Pro micro macro bar-cache
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
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5DA8B0EC
P 7050 2700
F 0 "MX1" H 7083 2923 60  0000 C CNN
F 1 "MX-NoLED" H 7083 2849 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-Hotswap" H 6425 2675 60  0001 C CNN
F 3 "" H 6425 2675 60  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5DA8BE76
P 7900 2700
F 0 "MX3" H 7933 2923 60  0000 C CNN
F 1 "MX-NoLED" H 7933 2849 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-Hotswap" H 7275 2675 60  0001 C CNN
F 3 "" H 7275 2675 60  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5DA8CCDC
P 7050 3350
F 0 "MX2" H 7083 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7083 3499 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-Hotswap" H 6425 3325 60  0001 C CNN
F 3 "" H 6425 3325 60  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5DA8DC31
P 7900 3350
F 0 "MX4" H 7933 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7933 3499 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-Hotswap" H 7275 3325 60  0001 C CNN
F 3 "" H 7275 3325 60  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5DA90606
P 8700 3350
F 0 "MX6" H 8733 3573 60  0000 C CNN
F 1 "MX-NoLED" H 8733 3499 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-Hotswap" H 8075 3325 60  0001 C CNN
F 3 "" H 8075 3325 60  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5DA90C38
P 8700 2700
F 0 "MX5" H 8733 2923 60  0000 C CNN
F 1 "MX-NoLED" H 8733 2849 20  0000 C CNN
F 2 "! MX bases:MXOnly-1U-Hotswap" H 8075 2675 60  0001 C CNN
F 3 "" H 8075 2675 60  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8050 3300
Wire Wire Line
	7200 2650 7200 3300
Wire Wire Line
	8850 3300 8850 2650
Wire Wire Line
	7200 2650 7200 2350
Connection ~ 7200 2650
Wire Wire Line
	8050 2650 8050 2350
Connection ~ 8050 2650
Wire Wire Line
	8850 2650 8850 2300
Connection ~ 8850 2650
Text GLabel 6550 3050 0    50   Input ~ 0
ROW0
Text GLabel 6550 3700 0    50   Input ~ 0
ROW1
$Comp
L Device:D_Small D3
U 1 1 5DA9B93D
P 7750 2950
F 0 "D3" V 7796 2882 50  0000 R CNN
F 1 "D_Small" V 7705 2882 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 7750 2950 50  0001 C CNN
F 3 "~" V 7750 2950 50  0001 C CNN
	1    7750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5DA9D77C
P 8550 2950
F 0 "D5" V 8596 2882 50  0000 R CNN
F 1 "D_Small" V 8505 2882 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 8550 2950 50  0001 C CNN
F 3 "~" V 8550 2950 50  0001 C CNN
	1    8550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5DA9DF4D
P 8550 3600
F 0 "D6" V 8596 3532 50  0000 R CNN
F 1 "D_Small" V 8505 3532 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 8550 3600 50  0001 C CNN
F 3 "~" V 8550 3600 50  0001 C CNN
	1    8550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5DA9EF35
P 7750 3600
F 0 "D4" V 7796 3532 50  0000 R CNN
F 1 "D_Small" V 7705 3532 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 7750 3600 50  0001 C CNN
F 3 "~" V 7750 3600 50  0001 C CNN
	1    7750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5DA9F878
P 6900 3600
F 0 "D2" V 6946 3532 50  0000 R CNN
F 1 "D_Small" V 6855 3532 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 6900 3600 50  0001 C CNN
F 3 "~" V 6900 3600 50  0001 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5DAA085B
P 6900 2950
F 0 "D1" V 6946 2882 50  0000 R CNN
F 1 "D_Small" V 6855 2882 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" V 6900 2950 50  0001 C CNN
F 3 "~" V 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2850 7000 2850
Wire Wire Line
	7750 2850 7850 2850
Wire Wire Line
	8550 2850 8650 2850
Wire Wire Line
	8550 3500 8650 3500
Wire Wire Line
	7750 3500 7850 3500
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	8550 3700 7750 3700
Wire Wire Line
	7750 3700 6900 3700
Connection ~ 7750 3700
Wire Wire Line
	6900 3700 6550 3700
Connection ~ 6900 3700
Wire Wire Line
	8550 3050 7750 3050
Wire Wire Line
	7750 3050 6900 3050
Connection ~ 7750 3050
Wire Wire Line
	6900 3050 6550 3050
Connection ~ 6900 3050
Text GLabel 7200 2350 1    50   Input ~ 0
COL0
Text GLabel 8050 2350 1    50   Input ~ 0
COL1
Text GLabel 8850 2300 1    50   Input ~ 0
COL2
$Comp
L promicro:ProMicro U1
U 1 1 5DCF2F33
P 3100 3100
F 0 "U1" H 3100 4137 60  0000 C CNN
F 1 "ProMicro" H 3100 4031 60  0000 C CNN
F 2 "promicro:ProMicro" H 3200 2050 60  0001 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Text GLabel 2400 3450 0    50   Input ~ 0
ROW0
Text GLabel 3800 3450 2    50   Input ~ 0
ROW1
Text GLabel 3800 3250 2    50   Input ~ 0
COL0
Text GLabel 3800 3350 2    50   Input ~ 0
COL2
Text GLabel 3800 3150 2    50   Input ~ 0
COL1
$EndSCHEMATC
