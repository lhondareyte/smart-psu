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
Text Label 7450 3900 2    44   ~ 0
FLT
Text Label 7450 3800 2    44   ~ 0
~PWR
Text Label 7450 3600 2    44   ~ 0
PWR_SW
$Comp
L Device:Fuse_Small F1
U 1 1 5A38D757
P 5925 2000
F 0 "F1" H 5925 1925 50  0000 C CNN
F 1 "3A" H 5925 2060 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 5925 2000 50  0001 C CNN
F 3 "" H 5925 2000 50  0001 C CNN
	1    5925 2000
	1    0    0    -1  
$EndComp
Text Label 5850 2550 0    44   ~ 0
~PWR
$Comp
L Device:LED_Small_ALT D3
U 1 1 5AC21F2C
P 7000 2550
F 0 "D3" V 7025 2675 50  0000 L CNN
F 1 "PWR" V 6950 2650 44  0000 L CNN
F 2 "" V 7000 2550 50  0001 C CNN
F 3 "" V 7000 2550 50  0001 C CNN
	1    7000 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ACA4675
P 7000 2775
F 0 "#PWR015" H 7000 2525 50  0001 C CNN
F 1 "GND" H 7000 2625 50  0000 C CNN
F 2 "" H 7000 2775 50  0000 C CNN
F 3 "" H 7000 2775 50  0000 C CNN
	1    7000 2775
	1    0    0    -1  
$EndComp
Text Label 7400 2000 2    44   ~ 0
LOAD
Text Label 7450 4000 2    44   ~ 0
DLY
$Comp
L Device:R_Small R3
U 1 1 5AC2239F
P 7000 2200
F 0 "R3" H 7050 2175 50  0000 L CNN
F 1 "470R" H 7050 2250 44  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    1   
$EndComp
Text Label 8225 3700 0    44   ~ 0
DLY
Text Label 8225 3800 0    44   ~ 0
~ACR
Text Label 8225 2925 0    44   ~ 0
LOAD
$Comp
L Device:R_Small R2
U 1 1 5ACA818F
P 6400 2175
F 0 "R2" H 6450 2150 50  0000 L CNN
F 1 "2k2" H 6450 2225 44  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 2175 50  0001 C CNN
F 3 "" H 6400 2175 50  0001 C CNN
	1    6400 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3700 7450 3700
Wire Wire Line
	7050 3800 7450 3800
Wire Wire Line
	7050 3900 7450 3900
Wire Wire Line
	7450 4000 7050 4000
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5ACD007E
P 6650 2100
F 0 "Q2" V 6550 1950 50  0000 L CNN
F 1 "P2003ED" V 6900 1950 50  0000 L CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ACD1357
P 6650 2775
F 0 "#PWR014" H 6650 2525 50  0001 C CNN
F 1 "GND" H 6650 2625 50  0000 C CNN
F 2 "" H 6650 2775 50  0000 C CNN
F 3 "" H 6650 2775 50  0000 C CNN
	1    6650 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 2100
$Comp
L power:GND #PWR017
U 1 1 5ACD42F7
P 8600 4500
F 0 "#PWR017" H 8600 4250 50  0001 C CNN
F 1 "GND" H 8600 4350 50  0000 C CNN
F 2 "" H 8600 4500 50  0000 C CNN
F 3 "" H 8600 4500 50  0000 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
Text Label 7450 4100 2    44   ~ 0
~ACR
Wire Wire Line
	7050 4100 7450 4100
Text Label 7450 3700 2    44   ~ 0
GPIO
Text Label 8225 3025 0    44   ~ 0
GPIO
$Comp
L Device:R_Small R1
U 1 1 5AFA8DEA
P 6200 2550
F 0 "R1" V 6275 2500 50  0000 L CNN
F 1 "10k" V 6125 2500 44  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2550 6100 2550
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	7050 3600 7450 3600
$Comp
L Device:C_Small C4
U 1 1 5AD732FA
P 5700 3550
F 0 "C4" H 5600 3650 44  0000 L CNN
F 1 "100n" H 5500 3470 44  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5700 3550 60  0001 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AD732FB
P 5000 3700
F 0 "#PWR010" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3700 50  0000 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AD73303
P 3200 3700
F 0 "#PWR06" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3200 3550 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AD73304
P 3750 3700
F 0 "#PWR07" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3750 3550 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 5AD73305
P 4450 3400
F 0 "L1" V 4550 3450 50  0000 L CNN
F 1 "33uH" V 4550 3250 44  0000 L CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_6,5x13mm_Vertical" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3450 4300 3400
Connection ~ 4300 3400
$Comp
L power:GND #PWR08
U 1 1 5AD73307
P 4300 3700
F 0 "#PWR08" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3650
$Comp
L Device:CP1_Small C2
U 1 1 5AD73308
P 4600 3550
F 0 "C2" H 4610 3620 50  0000 L CNN
F 1 "220u" H 4610 3470 44  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5AD73309
P 4600 3700
F 0 "#PWR09" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4600 3550 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Connection ~ 4600 3400
Wire Wire Line
	4600 3700 4600 3650
Connection ~ 4600 3200
$Comp
L Device:CP1_Small C1
U 1 1 5AD7330B
P 3000 3550
F 0 "C1" H 3010 3620 50  0000 L CNN
F 1 "680u" H 3010 3470 44  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AD7330C
P 3000 3700
F 0 "#PWR05" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3000 3550 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AD7330E
P 2800 3700
F 0 "#PWR04" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3550 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4550 3400
Wire Wire Line
	4250 3400 4300 3400
$Comp
L power:GND #PWR012
U 1 1 5AD73310
P 5700 3700
F 0 "#PWR012" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5700 3550 50  0000 C CNN
F 2 "" H 5700 3700 50  0000 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3650
Wire Wire Line
	4250 3200 4600 3200
$Comp
L power:GND #PWR011
U 1 1 5AD7331C
P 5350 3700
F 0 "#PWR011" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5AD7331D
P 5000 3550
F 0 "C3" H 5010 3620 50  0000 L CNN
F 1 "10u" H 5010 3470 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5700 3200
Wire Wire Line
	5350 3700 5350 3500
Wire Wire Line
	5000 3700 5000 3650
Wire Wire Line
	5000 3450 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5700 3450 5700 3200
Wire Wire Line
	4300 3400 4350 3400
Wire Wire Line
	4600 3400 4600 3450
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	5000 3200 5050 3200
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5C85D118
P 5350 3200
F 0 "U2" H 5350 3442 50  0000 C CNN
F 1 "AP1117-33" H 5350 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5350 3400 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5450 2950 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-5 U1
U 1 1 5C85F59D
P 3750 3300
F 0 "U1" H 3750 3667 50  0000 C CNN
F 1 "LM2596S-5" H 3750 3576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3800 3050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3200 3700 3200 3400
Wire Wire Line
	3200 3400 3250 3400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C928546
P 2550 3200
F 0 "J1" H 2468 3417 50  0000 C CNN
F 1 "DC-IN" H 2468 3326 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3300
$Comp
L power:GND #PWR013
U 1 1 5C88BD08
P 6450 4500
F 0 "#PWR013" H 6450 4250 50  0001 C CNN
F 1 "GND" H 6450 4350 50  0000 C CNN
F 2 "" H 6450 4500 50  0000 C CNN
F 3 "" H 6450 4500 50  0000 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U3
U 1 1 5C898A0A
P 6450 3900
F 0 "U3" H 6250 4500 50  0000 R CNN
F 1 "ATtiny13A-PU" H 7050 3300 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6450 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5C89B5F2
P 8550 4125
F 0 "SW1" V 8725 4475 50  0000 C CNN
F 1 "SW_DIP_x02" V 8825 4525 50  0000 C CNN
F 2 "" H 8550 4125 50  0001 C CNN
F 3 "" H 8550 4125 50  0001 C CNN
	1    8550 4125
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E185EB3
P 3000 3075
F 0 "#FLG0102" H 3000 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3225 50  0000 C CNN
F 2 "" H 3000 3075 50  0001 C CNN
F 3 "" H 3000 3075 50  0001 C CNN
	1    3000 3075
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E181358
P 5000 3025
F 0 "#FLG0101" H 5000 3100 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3175 50  0000 C CNN
F 2 "" H 5000 3025 50  0001 C CNN
F 3 "" H 5000 3025 50  0001 C CNN
	1    5000 3025
	1    0    0    -1  
$EndComp
Text Notes 2325 5400 0    60   ~ 0
ACR = AC RECOVERY\nPWR_BT = POWER SWITCH\nFLT = FAULT LED\nDLY = POWEROFF DELAY\nHBT = HEARTBEAT SIGNAL
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60630ECC
P 8700 2300
F 0 "J2" H 8780 2342 50  0000 L CNN
F 1 "Conn_01x03" H 8780 2251 50  0000 L CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606342F9
P 8450 2500
F 0 "#PWR01" H 8450 2250 50  0001 C CNN
F 1 "GND" H 8450 2350 50  0000 C CNN
F 2 "" H 8450 2500 50  0000 C CNN
F 3 "" H 8450 2500 50  0000 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Text Label 8225 2200 0    44   ~ 0
PWR_BT
Text Label 8225 2300 0    44   ~ 0
FLT
Wire Wire Line
	8225 2300 8500 2300
Wire Wire Line
	8225 2200 8500 2200
Wire Wire Line
	8450 2500 8450 2400
Wire Wire Line
	8450 2400 8500 2400
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60641FA8
P 8700 3025
F 0 "J3" H 8780 3067 50  0000 L CNN
F 1 "Conn_01x03" H 8780 2976 50  0000 L CNN
F 2 "" H 8700 3025 50  0001 C CNN
F 3 "~" H 8700 3025 50  0001 C CNN
	1    8700 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60641FAE
P 8450 3225
F 0 "#PWR02" H 8450 2975 50  0001 C CNN
F 1 "GND" H 8450 3075 50  0000 C CNN
F 2 "" H 8450 3225 50  0000 C CNN
F 3 "" H 8450 3225 50  0000 C CNN
	1    8450 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3025 8500 3025
Wire Wire Line
	8225 2925 8500 2925
Wire Wire Line
	8450 3225 8450 3125
Wire Wire Line
	8450 3125 8500 3125
Wire Wire Line
	8550 4425 8550 4450
Wire Wire Line
	8550 4450 8600 4450
Wire Wire Line
	8650 4450 8650 4425
Wire Wire Line
	8600 4500 8600 4450
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8650 4450
Wire Wire Line
	8225 3800 8550 3800
Wire Wire Line
	8550 3800 8550 3825
Wire Wire Line
	8225 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3825
Wire Wire Line
	3000 3650 3000 3700
Wire Wire Line
	2800 3300 2800 3700
Wire Wire Line
	2750 3300 2800 3300
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5ACD0E46
P 6550 2550
F 0 "Q1" H 6725 2575 50  0000 L CNN
F 1 "TUP" H 6725 2500 44  0000 L CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6650 2775
Wire Wire Line
	7000 2650 7000 2775
Wire Wire Line
	6025 2000 6400 2000
Wire Wire Line
	6400 2075 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	6650 2300 6650 2325
Wire Wire Line
	6400 2275 6400 2325
Wire Wire Line
	6400 2325 6650 2325
Wire Wire Line
	6650 2325 6650 2350
Connection ~ 6650 2325
Wire Wire Line
	7000 2300 7000 2450
Wire Wire Line
	6850 2000 7000 2000
Wire Wire Line
	7000 2000 7400 2000
Connection ~ 7000 2000
Wire Wire Line
	5700 3200 6450 3200
Connection ~ 5700 3200
Wire Wire Line
	3000 3075 3000 3200
Wire Wire Line
	2750 3200 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3000 3450
Wire Wire Line
	3000 3200 3250 3200
Wire Wire Line
	4600 3200 4600 2000
Wire Wire Line
	4600 2000 5825 2000
Wire Wire Line
	5000 3200 5000 3025
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 6070E00B
P 4300 3550
F 0 "D1" V 4325 3650 50  0000 L CNN
F 1 "1N5824" V 4400 3575 44  0000 L CNN
F 2 "" V 4300 3550 50  0001 C CNN
F 3 "~" V 4300 3550 50  0001 C CNN
	1    4300 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D?
U 1 1 60717237
P 4800 3200
F 0 "D?" H 4750 3300 50  0000 L CNN
F 1 "BAT54W" H 4675 3075 44  0000 L CNN
F 2 "" V 4800 3200 50  0001 C CNN
F 3 "~" V 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4900 3200 5000 3200
$EndSCHEMATC
