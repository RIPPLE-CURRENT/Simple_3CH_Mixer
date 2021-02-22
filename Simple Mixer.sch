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
L Connector_Generic:Conn_01x10 J?
U 1 1 602B6C99
P 1300 6700
AR Path="/60299D09/602B6C99" Ref="J?"  Part="1" 
AR Path="/602B6C99" Ref="J1"  Part="1" 
F 0 "J1" H 1218 5975 50  0000 C CNN
F 1 "POWER INPUT" H 1218 6066 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1300 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 602B6C9F
P 1900 6200
AR Path="/60299D09/602B6C9F" Ref="R?"  Part="1" 
AR Path="/602B6C9F" Ref="R1"  Part="1" 
F 0 "R1" V 1693 6200 50  0000 C CNN
F 1 "FERRITE" V 1784 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 6200 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
	1    1900 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602B6CA5
P 1900 7100
AR Path="/60299D09/602B6CA5" Ref="R?"  Part="1" 
AR Path="/602B6CA5" Ref="R2"  Part="1" 
F 0 "R2" V 1693 7100 50  0000 C CNN
F 1 "FERRITE" V 1784 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 7100 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 602B6CAB
P 2150 6400
AR Path="/60299D09/602B6CAB" Ref="C?"  Part="1" 
AR Path="/602B6CAB" Ref="C1"  Part="1" 
F 0 "C1" H 2265 6446 50  0000 L CNN
F 1 "10u" H 2265 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2150 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 602B6CB1
P 2150 6900
AR Path="/60299D09/602B6CB1" Ref="C?"  Part="1" 
AR Path="/602B6CB1" Ref="C2"  Part="1" 
F 0 "C2" H 2265 6946 50  0000 L CNN
F 1 "10u" H 2265 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2150 6900 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B6CB7
P 2650 6650
AR Path="/60299D09/602B6CB7" Ref="#PWR?"  Part="1" 
AR Path="/602B6CB7" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2650 6400 50  0001 C CNN
F 1 "GND" V 2655 6522 50  0000 R CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602B6CBD
P 2650 6200
AR Path="/60299D09/602B6CBD" Ref="#PWR?"  Part="1" 
AR Path="/602B6CBD" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2650 6050 50  0001 C CNN
F 1 "+12V" H 2665 6373 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 602B6CC3
P 2650 7100
AR Path="/60299D09/602B6CC3" Ref="#PWR?"  Part="1" 
AR Path="/602B6CC3" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2650 7200 50  0001 C CNN
F 1 "-12V" H 2665 7273 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6200 1550 6200
Wire Wire Line
	1500 6300 1550 6300
Wire Wire Line
	1550 6300 1550 6200
Connection ~ 1550 6200
Wire Wire Line
	1550 6200 1750 6200
Wire Wire Line
	1500 7100 1550 7100
Wire Wire Line
	1500 7000 1550 7000
Wire Wire Line
	1550 7000 1550 7100
Connection ~ 1550 7100
Wire Wire Line
	1550 7100 1750 7100
Wire Wire Line
	1500 6900 1550 6900
Wire Wire Line
	1550 6900 1550 6800
Wire Wire Line
	1550 6400 1500 6400
Wire Wire Line
	1500 6500 1550 6500
Connection ~ 1550 6500
Wire Wire Line
	1550 6500 1550 6400
Wire Wire Line
	1500 6600 1550 6600
Connection ~ 1550 6600
Wire Wire Line
	1550 6600 1550 6500
Wire Wire Line
	1500 6700 1550 6700
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1550 6650
Wire Wire Line
	1500 6800 1550 6800
Connection ~ 1550 6800
Wire Wire Line
	1550 6800 1550 6700
Connection ~ 1550 6650
Wire Wire Line
	1550 6650 1550 6600
Text Notes 2000 7450 2    70   ~ 0
POWER SUPPLY
Wire Wire Line
	1550 6650 2150 6650
Wire Wire Line
	2050 7100 2150 7100
$Comp
L Device:C C?
U 1 1 602B6CE7
P 2550 6400
AR Path="/60299D09/602B6CE7" Ref="C?"  Part="1" 
AR Path="/602B6CE7" Ref="C3"  Part="1" 
F 0 "C3" H 2435 6354 50  0000 R CNN
F 1 "100n" H 2435 6445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2588 6250 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 602B6CED
P 2550 6900
AR Path="/60299D09/602B6CED" Ref="C?"  Part="1" 
AR Path="/602B6CED" Ref="C4"  Part="1" 
F 0 "C4" H 2435 6854 50  0000 R CNN
F 1 "100n" H 2435 6945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2588 6750 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
	1    2550 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6250 2550 6200
Wire Wire Line
	2050 6200 2150 6200
Connection ~ 2550 6200
Wire Wire Line
	2550 6200 2650 6200
Wire Wire Line
	2150 6250 2150 6200
Connection ~ 2150 6200
Wire Wire Line
	2150 6200 2550 6200
Wire Wire Line
	2150 6750 2150 6650
Connection ~ 2150 6650
Wire Wire Line
	2150 6650 2550 6650
Wire Wire Line
	2150 6550 2150 6650
Wire Wire Line
	2550 6550 2550 6650
Connection ~ 2550 6650
Wire Wire Line
	2550 6650 2650 6650
Wire Wire Line
	2550 6750 2550 6650
Wire Wire Line
	2550 7050 2550 7100
Connection ~ 2550 7100
Wire Wire Line
	2550 7100 2650 7100
Wire Wire Line
	2150 7050 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 2550 7100
$Comp
L power:-12V #PWR?
U 1 1 602BD469
P 3300 7000
AR Path="/60299D09/602BD469" Ref="#PWR?"  Part="1" 
AR Path="/602BD469" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3300 7100 50  0001 C CNN
F 1 "-12V" H 3315 7173 50  0000 C CNN
F 2 "" H 3300 7000 50  0001 C CNN
F 3 "" H 3300 7000 50  0001 C CNN
	1    3300 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602BD46F
P 3300 6200
AR Path="/60299D09/602BD46F" Ref="#PWR?"  Part="1" 
AR Path="/602BD46F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3300 6050 50  0001 C CNN
F 1 "+12V" H 3315 6373 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C0450
P 2500 3350
AR Path="/60299D09/602C0450" Ref="#PWR?"  Part="1" 
AR Path="/602C0450" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2500 3100 50  0001 C CNN
F 1 "GND" V 2505 3222 50  0000 R CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J3
U 1 1 602C38B3
P 2500 4150
F 0 "J3" H 2532 4475 50  0000 C CNN
F 1 "IN3" H 2532 4384 50  0000 C CNN
F 2 "JACK:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C4B23
P 2500 4600
AR Path="/60299D09/602C4B23" Ref="#PWR?"  Part="1" 
AR Path="/602C4B23" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2500 4350 50  0001 C CNN
F 1 "GND" V 2505 4472 50  0000 R CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Text Notes 9500 7500 2    70   ~ 0
SIMPLE 3CH MIXER
Text Notes 7350 7250 2    50   ~ 0
1
Text Notes 7450 7250 2    50   ~ 0
1
Text Notes 8900 7650 2    70   ~ 0
22 FEB 2021
Text Notes 10800 7650 2    70   ~ 0
1.0
Text Notes 11100 7000 2    200  ~ 40
RIPPLE CURRENT SYNTHS
$Comp
L Connector:AudioJack2_Ground J2
U 1 1 602C1201
P 2500 2900
F 0 "J2" H 2532 3225 50  0000 C CNN
F 1 "IN2" H 2532 3134 50  0000 C CNN
F 2 "JACK:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5550 4850 5550
Wire Notes Line
	4850 5550 4850 7750
NoConn ~ 2700 2800
NoConn ~ 2700 4050
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 604C7ACA
P 7900 4600
F 0 "J5" H 7750 4850 50  0000 L CNN
F 1 "PCB JUMPER" H 7600 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 604C8672
P 8200 4600
F 0 "J6" H 8300 4850 50  0000 C CNN
F 1 "PCB JUMPER" H 8400 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 604CB12A
P 9350 4600
F 0 "J7" H 9200 4850 50  0000 L CNN
F 1 "PCB JUMPER" H 9050 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 604CB130
P 9650 4600
F 0 "J8" H 9750 4850 50  0000 C CNN
F 1 "PCB JUMPER" H 9850 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Text GLabel 9150 4800 0    50   Input ~ 0
GND
Text GLabel 7700 4800 0    50   Input ~ 0
GND
Text GLabel 8400 4800 2    50   Input ~ 0
GND
Text GLabel 9850 4800 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 605584C5
P 2500 2150
AR Path="/60299D09/605584C5" Ref="#PWR?"  Part="1" 
AR Path="/605584C5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2500 1900 50  0001 C CNN
F 1 "GND" V 2505 2022 50  0000 R CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J4
U 1 1 605584CD
P 2500 1700
F 0 "J4" H 2532 2025 50  0000 C CNN
F 1 "IN1" H 2532 1934 50  0000 C CNN
F 2 "JACK:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1600
$Comp
L Device:R_POT RV1
U 1 1 6055D493
P 3100 1900
F 0 "RV1" H 2950 1850 50  0000 R CNN
F 1 "100K" H 2950 1950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6055E8F8
P 3100 3100
F 0 "RV2" H 2950 3050 50  0000 R CNN
F 1 "100K" H 2950 3150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6055EE15
P 3100 4350
F 0 "RV3" H 2950 4300 50  0000 R CNN
F 1 "100K" H 2950 4400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6055F2AB
P 3500 1900
AR Path="/60299D09/6055F2AB" Ref="R?"  Part="1" 
AR Path="/6055F2AB" Ref="R3"  Part="1" 
F 0 "R3" V 3293 1900 50  0000 C CNN
F 1 "100k" V 3384 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3430 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605634CE
P 3100 4600
AR Path="/60299D09/605634CE" Ref="#PWR?"  Part="1" 
AR Path="/605634CE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3100 4350 50  0001 C CNN
F 1 "GND" V 3105 4472 50  0000 R CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60563C9E
P 3100 3350
AR Path="/60299D09/60563C9E" Ref="#PWR?"  Part="1" 
AR Path="/60563C9E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3100 3100 50  0001 C CNN
F 1 "GND" V 3105 3222 50  0000 R CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60564144
P 3100 2150
AR Path="/60299D09/60564144" Ref="#PWR?"  Part="1" 
AR Path="/60564144" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3100 1900 50  0001 C CNN
F 1 "GND" V 3105 2022 50  0000 R CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 2150
Wire Wire Line
	3100 2050 3100 2150
Wire Wire Line
	3100 1700 3100 1750
Wire Wire Line
	2700 1700 3100 1700
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	2500 3100 2500 3350
Wire Wire Line
	3100 4150 3100 4200
Wire Wire Line
	2700 4150 3100 4150
Wire Wire Line
	2500 4350 2500 4600
Wire Wire Line
	3100 4500 3100 4600
$Comp
L Device:R R?
U 1 1 605732A0
P 3500 3100
AR Path="/60299D09/605732A0" Ref="R?"  Part="1" 
AR Path="/605732A0" Ref="R4"  Part="1" 
F 0 "R4" V 3293 3100 50  0000 C CNN
F 1 "100k" V 3384 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6057364C
P 3500 4350
AR Path="/60299D09/6057364C" Ref="R?"  Part="1" 
AR Path="/6057364C" Ref="R5"  Part="1" 
F 0 "R5" V 3293 4350 50  0000 C CNN
F 1 "100k" V 3384 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3430 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1900 3250 1900
Wire Wire Line
	3350 3100 3250 3100
Wire Wire Line
	3350 4350 3250 4350
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3100
Wire Wire Line
	4000 1900 3650 1900
Wire Wire Line
	3650 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3000
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60579985
P 4750 3100
F 0 "U1" H 4750 2733 50  0000 C CNN
F 1 "TL072" H 4750 2824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6057B25A
P 6000 3200
F 0 "U1" H 6000 2833 50  0000 C CNN
F 1 "TL072" H 6000 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 3200 50  0001 C CNN
	2    6000 3200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 6057CB41
P 3400 6600
F 0 "U1" H 3358 6646 50  0000 L CNN
F 1 "TL072" H 3358 6555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3400 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 6600 50  0001 C CNN
	3    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60582165
P 4700 2100
F 0 "RV4" V 4450 2150 50  0000 R CNN
F 1 "100K" V 4550 2150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4700 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 605879AE
P 4700 2600
AR Path="/60299D09/605879AE" Ref="C?"  Part="1" 
AR Path="/605879AE" Ref="C7"  Part="1" 
F 0 "C7" V 4448 2600 50  0000 C CNN
F 1 "47pF" V 4539 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4738 2450 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3000 4300 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 1900
Wire Wire Line
	5050 3100 5100 3100
Wire Wire Line
	5100 3100 5100 2600
Wire Wire Line
	5100 2250 4700 2250
Wire Wire Line
	4850 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 2250
Wire Wire Line
	4550 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4000 3000
Wire Wire Line
	4550 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 3200 4450 3200
$Comp
L Device:R R?
U 1 1 60592973
P 5350 3100
AR Path="/60299D09/60592973" Ref="R?"  Part="1" 
AR Path="/60592973" Ref="R6"  Part="1" 
F 0 "R6" V 5143 3100 50  0000 C CNN
F 1 "100k" V 5234 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5280 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3100 5100 3100
Connection ~ 5100 3100
$Comp
L Device:R R?
U 1 1 60598F27
P 6000 2100
AR Path="/60299D09/60598F27" Ref="R?"  Part="1" 
AR Path="/60598F27" Ref="R7"  Part="1" 
F 0 "R7" V 5793 2100 50  0000 C CNN
F 1 "100k" V 5884 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5930 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60599E9D
P 6000 2650
AR Path="/60299D09/60599E9D" Ref="C?"  Part="1" 
AR Path="/60599E9D" Ref="C8"  Part="1" 
F 0 "C8" V 5748 2650 50  0000 C CNN
F 1 "47pF" V 5839 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6038 2500 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3100 5600 3100
Wire Wire Line
	5600 2100 5600 2650
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5500 3100
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 5600 3100
Wire Wire Line
	6400 3200 6300 3200
Wire Wire Line
	6400 2100 6400 2650
Wire Wire Line
	5600 2100 5850 2100
Wire Wire Line
	6150 2100 6400 2100
Wire Wire Line
	6150 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6400 3200
Wire Wire Line
	5600 2650 5850 2650
$Comp
L Device:R R?
U 1 1 605AD660
P 6650 3200
AR Path="/60299D09/605AD660" Ref="R?"  Part="1" 
AR Path="/605AD660" Ref="R8"  Part="1" 
F 0 "R8" V 6443 3200 50  0000 C CNN
F 1 "330" V 6534 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3200 6400 3200
Connection ~ 6400 3200
$Comp
L power:GND #PWR?
U 1 1 605B1E6E
P 7400 3650
AR Path="/60299D09/605B1E6E" Ref="#PWR?"  Part="1" 
AR Path="/605B1E6E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7400 3400 50  0001 C CNN
F 1 "GND" V 7405 3522 50  0000 R CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J9
U 1 1 605B1E74
P 7400 3200
F 0 "J9" H 7432 3525 50  0000 C CNN
F 1 "OUT" H 7432 3434 50  0000 C CNN
F 2 "JACK:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	-1   0    0    -1  
$EndComp
NoConn ~ 7200 3100
Wire Wire Line
	7400 3400 7400 3650
Wire Wire Line
	7200 3200 6800 3200
$Comp
L power:GND #PWR?
U 1 1 605B5A96
P 5600 3650
AR Path="/60299D09/605B5A96" Ref="#PWR?"  Part="1" 
AR Path="/605B5A96" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5600 3400 50  0001 C CNN
F 1 "GND" V 5605 3522 50  0000 R CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605B6120
P 4300 3650
AR Path="/60299D09/605B6120" Ref="#PWR?"  Part="1" 
AR Path="/605B6120" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4300 3400 50  0001 C CNN
F 1 "GND" V 4305 3522 50  0000 R CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3650
Wire Wire Line
	4300 3200 4300 3650
Text GLabel 7100 3200 1    50   Input ~ 0
OUT
Text GLabel 4150 3000 1    50   Input ~ 0
IN1
Text GLabel 5100 2250 1    50   Input ~ 0
VOL
Text GLabel 9850 4500 2    50   Input ~ 0
OUT
Text GLabel 9850 4700 2    50   Input ~ 0
VOL
Text GLabel 9850 4600 2    50   Input ~ 0
IN1
Text GLabel 9150 4500 0    50   Input ~ 0
OUT
Text GLabel 9150 4700 0    50   Input ~ 0
VOL
Text GLabel 9150 4600 0    50   Input ~ 0
IN1
Wire Wire Line
	3300 6900 3300 7000
Wire Wire Line
	3300 6200 3300 6300
$EndSCHEMATC
