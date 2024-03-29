EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMART-PSU"
Date "2021-03-30"
Rev "1.0"
Comp "Luc Hondareyte"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7550 3800 2    44   ~ 0
~PWR
Text Label 7550 3700 2    44   ~ 0
PWR_SW
$Comp
L Device:Fuse_Small F1
U 1 1 5A38D757
P 2700 3200
F 0 "F1" H 2700 3125 44  0000 C CNN
F 1 "3A" H 2700 3260 44  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Text Label 5850 2550 0    44   ~ 0
~PWR
Text Label 7550 2000 2    44   ~ 0
LOAD
Text Label 7550 4000 2    44   ~ 0
DLY
$Comp
L Device:R_Small R3
U 1 1 5AC2239F
P 9100 3000
F 0 "R3" V 8950 2950 44  0000 L CNN
F 1 "470R" V 9025 2925 44  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	0    -1   1    0   
$EndComp
Text Label 8750 4325 0    44   ~ 0
DLY
Text Label 8750 4425 0    44   ~ 0
~ACR
Text Label 8775 2000 0    44   ~ 0
LOAD
$Comp
L Device:R_Small R1
U 1 1 5ACA818F
P 6200 2175
F 0 "R1" H 6250 2150 44  0000 L CNN
F 1 "2k2" H 6250 2225 44  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6200 2175 50  0001 C CNN
F 3 "" H 6200 2175 50  0001 C CNN
	1    6200 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3700 7550 3700
Wire Wire Line
	7150 3800 7550 3800
Wire Wire Line
	7150 3900 7550 3900
Wire Wire Line
	7550 4000 7150 4000
$Comp
L power:GND #PWR012
U 1 1 5ACD1357
P 6650 2775
F 0 "#PWR012" H 6650 2525 50  0001 C CNN
F 1 "GND" H 6650 2625 50  0000 C CNN
F 2 "" H 6650 2775 50  0000 C CNN
F 3 "" H 6650 2775 50  0000 C CNN
	1    6650 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ACD42F7
P 9325 5125
F 0 "#PWR015" H 9325 4875 50  0001 C CNN
F 1 "GND" H 9325 4975 50  0000 C CNN
F 2 "" H 9325 5125 50  0000 C CNN
F 3 "" H 9325 5125 50  0000 C CNN
	1    9325 5125
	1    0    0    -1  
$EndComp
Text Label 7550 4100 2    44   ~ 0
~ACR
Wire Wire Line
	7150 4100 7550 4100
Text Label 8750 3200 0    44   ~ 0
GPIO
$Comp
L Device:R_Small R2
U 1 1 5AFA8DEA
P 6200 2550
F 0 "R2" V 6275 2500 44  0000 L CNN
F 1 "10k" V 6125 2475 44  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2550 6100 2550
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	7150 3600 7550 3600
$Comp
L Device:C_Small C5
U 1 1 5AD732FA
P 5700 3550
F 0 "C5" H 5600 3650 44  0000 L CNN
F 1 "100n" H 5500 3470 44  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5700 3550 60  0001 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AD732FB
P 4750 3700
F 0 "#PWR07" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4750 3550 50  0000 C CNN
F 2 "" H 4750 3700 50  0000 C CNN
F 3 "" H 4750 3700 50  0000 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AD73303
P 3050 3700
F 0 "#PWR03" H 3050 3450 50  0001 C CNN
F 1 "GND" H 3050 3550 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AD73304
P 3600 3700
F 0 "#PWR04" H 3600 3450 50  0001 C CNN
F 1 "GND" H 3600 3550 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5AD73305
P 4300 3400
F 0 "L1" V 4400 3450 44  0000 L CNN
F 1 "33uH" V 4400 3250 44  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W11.4mm_P7.62mm_Pulse_KM-3" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3450 4150 3400
Connection ~ 4150 3400
$Comp
L power:GND #PWR05
U 1 1 5AD73307
P 4150 3700
F 0 "#PWR05" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4150 3550 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4150 3650
$Comp
L Device:CP1_Small C2
U 1 1 5AD73308
P 4450 3550
F 0 "C2" H 4460 3620 44  0000 L CNN
F 1 "220u" H 4460 3470 44  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AD73309
P 4450 3700
F 0 "#PWR06" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4450 3550 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Connection ~ 4450 3400
Wire Wire Line
	4450 3700 4450 3650
$Comp
L Device:CP1_Small C1
U 1 1 5AD7330B
P 2850 3550
F 0 "C1" H 2860 3620 44  0000 L CNN
F 1 "680u" H 2860 3470 44  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AD7330C
P 2850 3700
F 0 "#PWR02" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2850 3550 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AD7330E
P 2600 3700
F 0 "#PWR01" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2600 3550 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4400 3400
Wire Wire Line
	4100 3400 4150 3400
$Comp
L power:GND #PWR010
U 1 1 5AD73310
P 5700 3700
F 0 "#PWR010" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5700 3550 50  0000 C CNN
F 2 "" H 5700 3700 50  0000 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	4100 3200 4450 3200
$Comp
L power:GND #PWR09
U 1 1 5AD7331C
P 5350 3700
F 0 "#PWR09" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5AD7331D
P 4750 3550
F 0 "C3" H 4760 3620 44  0000 L CNN
F 1 "100u" H 4760 3470 44  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3500
Wire Wire Line
	5700 3450 5700 3200
Wire Wire Line
	4150 3400 4200 3400
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4450 3200 4450 3400
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5C85D118
P 5350 3200
F 0 "U2" H 5350 3442 44  0000 C CNN
F 1 "AP1117-33" H 5350 3351 44  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5350 3400 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5450 2950 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-5 U1
U 1 1 5C85F59D
P 3600 3300
F 0 "U1" H 3600 3667 50  0000 C CNN
F 1 "LM2596S-5" H 3600 3576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3650 3050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3050 3700 3050 3400
Wire Wire Line
	3050 3400 3100 3400
$Comp
L power:GND #PWR011
U 1 1 5C88BD08
P 6550 4500
F 0 "#PWR011" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6550 4350 50  0000 C CNN
F 2 "" H 6550 4500 50  0000 C CNN
F 3 "" H 6550 4500 50  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5C89B5F2
P 9275 4750
F 0 "SW1" V 9450 5100 50  0000 C CNN
F 1 "SW_DIP_x02" V 9550 5150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 9275 4750 50  0001 C CNN
F 3 "" H 9275 4750 50  0001 C CNN
	1    9275 4750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E185EB3
P 2850 3075
F 0 "#FLG01" H 2850 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3225 50  0000 C CNN
F 2 "" H 2850 3075 50  0001 C CNN
F 3 "" H 2850 3075 50  0001 C CNN
	1    2850 3075
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E181358
P 4750 1925
F 0 "#FLG02" H 4750 2000 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2075 50  0000 C CNN
F 2 "" H 4750 1925 50  0001 C CNN
F 3 "" H 4750 1925 50  0001 C CNN
	1    4750 1925
	1    0    0    -1  
$EndComp
Text Notes 2225 5400 0    79   ~ 0
ACR \nPWR_SW \nLED \nDLY\nGPIO
$Comp
L power:GND #PWR014
U 1 1 606342F9
P 9175 3500
F 0 "#PWR014" H 9175 3250 50  0001 C CNN
F 1 "GND" H 9300 3400 50  0000 C CNN
F 2 "" H 9175 3500 50  0000 C CNN
F 3 "" H 9175 3500 50  0000 C CNN
	1    9175 3500
	1    0    0    -1  
$EndComp
Text Label 8750 3100 0    44   ~ 0
PWR_SW
Wire Wire Line
	9275 5050 9275 5075
Wire Wire Line
	9275 5075 9325 5075
Wire Wire Line
	9375 5075 9375 5050
Wire Wire Line
	9325 5125 9325 5075
Connection ~ 9325 5075
Wire Wire Line
	9325 5075 9375 5075
Wire Wire Line
	9275 4425 9275 4450
Wire Wire Line
	9375 4325 9375 4450
Wire Wire Line
	2850 3650 2850 3700
Wire Wire Line
	2600 3300 2600 3700
Wire Wire Line
	2550 3300 2600 3300
Wire Wire Line
	6650 2750 6650 2775
Wire Wire Line
	6650 2300 6650 2325
Wire Wire Line
	6650 2325 6650 2350
Connection ~ 6650 2325
Connection ~ 5700 3200
Wire Wire Line
	2850 3075 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3450
Wire Wire Line
	2850 3200 3100 3200
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 6070E00B
P 4150 3550
F 0 "D1" V 4175 3650 50  0000 L CNN
F 1 "1N5824" V 4250 3575 44  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" V 4150 3550 50  0001 C CNN
F 3 "~" V 4150 3550 50  0001 C CNN
	1    4150 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 60717237
P 4900 3200
F 0 "D2" H 4850 3300 50  0000 L CNN
F 1 "BAT54W" H 4775 3075 44  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4900 3200 50  0001 C CNN
F 3 "~" V 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    -1  
$EndComp
Text Notes 2725 5400 0    79   ~ 0
= AC RECOVERY\n= POWER SWITCH\n= ON/ALARM LED\n= POWEROFF DELAY\n= TO SBC GPIO
$Comp
L smart-psu-rescue:P2003EVG-Transistor_FET Q2
U 1 1 606660A4
P 6650 2100
F 0 "Q2" V 6900 2075 50  0000 C CNN
F 1 "P2003EVG" V 6500 2325 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 2025 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 6650 2100 50  0001 L CNN
	1    6650 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 2275 6200 2325
Wire Wire Line
	6200 2325 6650 2325
Wire Wire Line
	6200 2000 6200 2075
Wire Wire Line
	6200 2000 6350 2000
Wire Wire Line
	6400 1900 6350 1900
Wire Wire Line
	6350 1900 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6400 2000
Wire Wire Line
	6350 2000 6350 2100
Wire Wire Line
	6350 2100 6400 2100
Wire Wire Line
	6900 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1950
Wire Wire Line
	6950 2150 6900 2150
Wire Wire Line
	6900 2050 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 6950 2150
Wire Wire Line
	6900 1950 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 6950 2050
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60676523
P 6550 2550
F 0 "Q1" H 6741 2596 50  0000 L CNN
F 1 "MMBT3904" H 6741 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6550 2550 50  0001 L CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6067323C
P 2350 3200
F 0 "J1" H 2268 3417 50  0000 C CNN
F 1 "DC-IN" H 2268 3326 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 2350 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60677164
P 9475 2000
F 0 "J2" H 9555 1992 50  0000 L CNN
F 1 "LOAD" H 9555 1901 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 9475 2000 50  0001 C CNN
F 3 "~" H 9475 2000 50  0001 C CNN
	1    9475 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3000 9250 3000
$Comp
L power:GND #PWR013
U 1 1 6068BD21
P 9100 2200
F 0 "#PWR013" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9100 2050 50  0000 C CNN
F 2 "" H 9100 2200 50  0000 C CNN
F 3 "" H 9100 2200 50  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Text Label 8750 3300 0    44   ~ 0
LOAD
Text Label 10300 3300 2    44   ~ 0
LOAD
$Comp
L MCU_Microchip_ATtiny:ATtiny13-20SSU U3
U 1 1 606B8A52
P 6550 3900
F 0 "U3" H 6200 4450 50  0000 R CNN
F 1 "ATtiny13-20SSU" H 7275 3325 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 2600 3200
Wire Wire Line
	2800 3200 2850 3200
Connection ~ 6200 2000
Wire Wire Line
	5000 3200 5025 3200
Wire Wire Line
	4450 3200 4500 3200
Connection ~ 4450 3200
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4800 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4750 2000
Wire Wire Line
	4750 2000 6200 2000
Wire Wire Line
	4750 1925 4750 2000
Connection ~ 4750 2000
$Comp
L Device:L_Small L2
U 1 1 6081F4E4
P 4600 3200
F 0 "L2" V 4700 3200 44  0000 C CNN
F 1 "22uH" V 4525 3200 44  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W11.4mm_P7.62mm_Pulse_KM-3" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60825345
P 5025 3550
F 0 "C4" H 4850 3550 44  0000 L CNN
F 1 "100n" H 4825 3470 44  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5025 3550 60  0001 C CNN
F 3 "" H 5025 3550 60  0000 C CNN
	1    5025 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3700
$Comp
L power:GND #PWR08
U 1 1 60837A01
P 5025 3700
F 0 "#PWR08" H 5025 3450 50  0001 C CNN
F 1 "GND" H 5025 3550 50  0000 C CNN
F 2 "" H 5025 3700 50  0000 C CNN
F 3 "" H 5025 3700 50  0000 C CNN
	1    5025 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3400
Wire Wire Line
	5025 3650 5025 3700
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4750 3450
Wire Wire Line
	5650 3200 5700 3200
Wire Wire Line
	5025 3400 5025 3450
Wire Wire Line
	4750 3400 5025 3400
Wire Wire Line
	9100 2200 9100 2100
Wire Wire Line
	8775 2000 9275 2000
Wire Wire Line
	9275 2100 9100 2100
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	5700 3200 6550 3200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60864411
P 4750 4300
F 0 "#FLG0101" H 4750 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4450 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6086578C
P 4750 4375
F 0 "#PWR0101" H 4750 4125 50  0001 C CNN
F 1 "GND" H 4750 4225 50  0000 C CNN
F 2 "" H 4750 4375 50  0000 C CNN
F 3 "" H 4750 4375 50  0000 C CNN
	1    4750 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4375
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60869387
P 5025 3050
F 0 "#FLG0102" H 5025 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5025 3200 50  0000 C CNN
F 2 "" H 5025 3050 50  0001 C CNN
F 3 "" H 5025 3050 50  0001 C CNN
	1    5025 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3050 5025 3200
Connection ~ 5025 3200
Wire Wire Line
	5025 3200 5050 3200
Wire Wire Line
	6950 2000 7550 2000
Wire Wire Line
	8750 4325 9375 4325
Wire Wire Line
	8750 4425 9275 4425
Text Label 7550 3900 2    44   ~ 0
LED
Text Label 7550 3600 2    44   ~ 0
GPIO
Wire Wire Line
	8750 3000 9000 3000
Text Label 8750 3000 0    44   ~ 0
LED
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 618C2BC7
P 9450 3200
F 0 "J3" H 9500 3617 50  0000 C CNN
F 1 "frontpanel" H 9500 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9450 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 9250 3100
Wire Wire Line
	8750 3200 9250 3200
Wire Wire Line
	9750 3300 10300 3300
Wire Wire Line
	9175 3500 9175 3400
Wire Wire Line
	9175 3400 9250 3400
$Comp
L power:GND #PWR016
U 1 1 618D87C0
P 9850 3500
F 0 "#PWR016" H 9850 3250 50  0001 C CNN
F 1 "GND" H 9975 3400 50  0000 C CNN
F 2 "" H 9850 3500 50  0000 C CNN
F 3 "" H 9850 3500 50  0000 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3400 9850 3400
Wire Wire Line
	9850 3400 9850 3500
Wire Wire Line
	9750 3000 9850 3000
Wire Wire Line
	9850 3000 9850 3100
Connection ~ 9850 3400
Wire Wire Line
	9750 3100 9850 3100
Connection ~ 9850 3100
Wire Wire Line
	9850 3100 9850 3200
Wire Wire Line
	8750 3300 9250 3300
Wire Wire Line
	9750 3200 9850 3200
Connection ~ 9850 3200
Wire Wire Line
	9850 3200 9850 3400
$EndSCHEMATC
