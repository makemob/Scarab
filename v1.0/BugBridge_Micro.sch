EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BugBridge
LIBS:BugBridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Scarab"
Date "24 May 2016"
Rev "v1.0"
Comp "Makemob"
Comment1 "Chris Mock"
Comment2 "chrisjohnmock@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Crystal Y1
U 1 1 56AC2A67
P 7850 4050
F 0 "Y1" H 7850 4200 50  0000 C CNN
F 1 "12MHz 20pF" H 8350 4200 50  0000 C CNN
F 2 "BugBridgePCBLib:Crystal_FOX_HC" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0000 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 56AC2AAD
P 7600 4200
F 0 "C20" H 7625 4300 50  0000 L CNN
F 1 "39pF" H 7625 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 4050 50  0001 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 56AC2ADC
P 8100 4200
F 0 "C24" H 8125 4300 50  0000 L CNN
F 1 "39pF" H 8125 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 4050 50  0001 C CNN
F 3 "" H 8100 4200 50  0000 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56AC2B4B
P 7850 4350
F 0 "#PWR026" H 7850 4100 50  0001 C CNN
F 1 "GND" H 7850 4200 50  0000 C CNN
F 2 "" H 7850 4350 50  0000 C CNN
F 3 "" H 7850 4350 50  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 56AC2B9F
P 7750 3450
F 0 "C21" H 7550 3550 50  0000 L CNN
F 1 "100nF" H 7500 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 3300 50  0001 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 56AC2BC3
P 7950 3450
F 0 "C23" H 7975 3550 50  0000 L CNN
F 1 "10nF" H 7975 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 3300 50  0001 C CNN
F 3 "" H 7950 3450 50  0000 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56AC2C12
P 7850 3600
F 0 "#PWR027" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7850 3450 50  0000 C CNN
F 2 "" H 7850 3600 50  0000 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 56AC2C38
P 7850 3300
F 0 "#PWR028" H 7850 3150 50  0001 C CNN
F 1 "+3V3" H 7850 3440 50  0000 C CNN
F 2 "" H 7850 3300 50  0000 C CNN
F 3 "" H 7850 3300 50  0000 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7950 3300
Connection ~ 7850 3300
Connection ~ 7750 3300
Wire Wire Line
	7400 3600 7950 3600
Connection ~ 7850 3600
Connection ~ 7750 3600
$Comp
L C C17
U 1 1 56AC2E3F
P 2800 3800
F 0 "C17" H 2600 3900 50  0000 L CNN
F 1 "100nF" H 2550 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 3650 50  0001 C CNN
F 3 "" H 2800 3800 50  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 56AC2E6E
P 3000 3800
F 0 "C18" H 3025 3900 50  0000 L CNN
F 1 "10nF" H 3025 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 3650 50  0001 C CNN
F 3 "" H 3000 3800 50  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 56AC2E9E
P 2900 3650
F 0 "#PWR029" H 2900 3500 50  0001 C CNN
F 1 "+3V3" H 2900 3790 50  0000 C CNN
F 2 "" H 2900 3650 50  0000 C CNN
F 3 "" H 2900 3650 50  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 56AC2ED6
P 2900 3950
F 0 "#PWR030" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2900 3800 50  0000 C CNN
F 2 "" H 2900 3950 50  0000 C CNN
F 3 "" H 2900 3950 50  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 3300 3950
Connection ~ 2900 3950
$Comp
L CONN_02X05 P7
U 1 1 56AC328E
P 1650 1700
F 0 "P7" H 1650 2000 50  0000 C CNN
F 1 "ISP" H 1650 1400 50  0000 C CNN
F 2 "BugBridgePCBLib:CON_02X05_1.27" H 1650 500 50  0001 C CNN
F 3 "" H 1650 500 50  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56AC32E0
P 2050 1300
F 0 "R18" V 2130 1300 50  0000 C CNN
F 1 "47k" V 2050 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0000 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 56AC331F
P 2050 1750
F 0 "R19" V 2130 1750 50  0000 C CNN
F 1 "47k" V 2050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 56AC335D
P 2050 1150
F 0 "#PWR031" H 2050 1000 50  0001 C CNN
F 1 "+3V3" H 2050 1290 50  0000 C CNN
F 2 "" H 2050 1150 50  0000 C CNN
F 3 "" H 2050 1150 50  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR032
U 1 1 56AC33A1
P 1350 1400
F 0 "#PWR032" H 1350 1250 50  0001 C CNN
F 1 "+3V3" H 1350 1540 50  0000 C CNN
F 2 "" H 1350 1400 50  0000 C CNN
F 3 "" H 1350 1400 50  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56AC3421
P 1350 2000
F 0 "#PWR033" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1350 1850 50  0000 C CNN
F 2 "" H 1350 2000 50  0000 C CNN
F 3 "" H 1350 2000 50  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56AC3459
P 2050 1900
F 0 "#PWR034" H 2050 1650 50  0001 C CNN
F 1 "GND" H 2050 1750 50  0000 C CNN
F 2 "" H 2050 1900 50  0000 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 2450 1500
Wire Wire Line
	2050 1500 2050 1450
Connection ~ 2050 1500
Wire Wire Line
	1900 1600 2450 1600
Connection ~ 2050 1600
Wire Wire Line
	1900 1900 1900 2100
Wire Wire Line
	1900 2100 2300 2100
Wire Wire Line
	2300 2100 2300 1450
Wire Wire Line
	1400 1600 1350 1600
Wire Wire Line
	1350 1600 1350 2000
Wire Wire Line
	1400 1700 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1400 1900 1350 1900
Connection ~ 1350 1900
Wire Wire Line
	1400 1500 1350 1500
Wire Wire Line
	1350 1500 1350 1400
NoConn ~ 1900 1700
NoConn ~ 1900 1800
$Comp
L R R20
U 1 1 56AC39EE
P 2300 1300
F 0 "R20" V 2380 1300 50  0000 C CNN
F 1 "NF" V 2300 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2050 1150
Text HLabel 3750 4350 0    60   Input ~ 0
I_SENSE
Text HLabel 3750 3150 0    60   Input ~ 0
BRIDGE_4
Text HLabel 6650 4150 2    60   Input ~ 0
BRIDGE_2
Text HLabel 3750 3250 0    60   Input ~ 0
BRIDGE_3
Text HLabel 6650 4250 2    60   Input ~ 0
BRIDGE_1
Text HLabel 3750 4050 0    60   Input ~ 0
EXT_1
Text HLabel 3750 3950 0    60   Input ~ 0
EXT_2
$Comp
L MAX3485 U7
U 1 1 56ADABC6
P 1950 6750
F 0 "U7" H 2100 6650 60  0000 C CNN
F 1 "MAX3485" H 1750 6650 60  0000 C CNN
F 2 "BugBridgePCBLib:SOIC-8_Pitch1.27mm" H 1950 6750 60  0001 C CNN
F 3 "" H 1950 6750 60  0000 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56ADAC48
P 2750 6700
F 0 "#PWR035" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0000 C CNN
F 3 "" H 2750 6700 50  0000 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 56ADAC86
P 2750 6300
F 0 "#PWR036" H 2750 6150 50  0001 C CNN
F 1 "+3V3" H 2750 6440 50  0000 C CNN
F 2 "" H 2750 6300 50  0000 C CNN
F 3 "" H 2750 6300 50  0000 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56ADACE0
P 2750 6500
F 0 "C16" H 2775 6600 50  0000 L CNN
F 1 "100nF" H 2775 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 6350 50  0001 C CNN
F 3 "" H 2750 6500 50  0000 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 56ADAD8F
P 4350 6150
F 0 "R21" V 4430 6150 50  0000 C CNN
F 1 "NF" V 4350 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 6150 50  0001 C CNN
F 3 "" H 4350 6150 50  0000 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 56ADADE9
P 4350 6550
F 0 "R22" V 4430 6550 50  0000 C CNN
F 1 "NF" V 4350 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0000 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 56ADAE32
P 4350 6950
F 0 "R23" V 4430 6950 50  0000 C CNN
F 1 "NF" V 4350 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0000 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 56ADB380
P 4350 6000
F 0 "#PWR037" H 4350 5850 50  0001 C CNN
F 1 "+3V3" H 4350 6140 50  0000 C CNN
F 2 "" H 4350 6000 50  0000 C CNN
F 3 "" H 4350 6000 50  0000 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56ADB3EE
P 4350 7100
F 0 "#PWR038" H 4350 6850 50  0001 C CNN
F 1 "GND" H 4350 6950 50  0000 C CNN
F 2 "" H 4350 7100 50  0000 C CNN
F 3 "" H 4350 7100 50  0000 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
Text HLabel 5050 6350 2    60   Input ~ 0
RS-485_A
Text HLabel 5050 6750 2    60   Input ~ 0
RS-485_B
Text Notes 5150 6650 0    60   ~ 0
RS-485 A is non-inverting (+)\nRS-485 B is inverting (-)
Wire Wire Line
	4350 6300 4350 6400
Wire Wire Line
	3550 6350 5050 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6700 4350 6800
Wire Wire Line
	3650 6750 5050 6750
Connection ~ 4350 6750
Wire Wire Line
	2750 6300 2750 6350
Wire Wire Line
	2750 6350 2350 6350
Wire Wire Line
	2750 6700 2750 6650
Wire Wire Line
	2750 6650 2350 6650
$Comp
L TVS D8
U 1 1 56ADBC7E
P 4650 7100
F 0 "D8" H 4500 7200 50  0000 C CNN
F 1 "TVS 12V" H 4650 6950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0000 C CNN
	1    4650 7100
	0    1    1    0   
$EndComp
$Comp
L TVS D9
U 1 1 56ADBCFB
P 4950 7100
F 0 "D9" H 5050 7250 50  0000 C CNN
F 1 "TVS 12V" H 4950 6950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 4950 7100 50  0001 C CNN
F 3 "" H 4950 7100 50  0000 C CNN
	1    4950 7100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 56ADBE05
P 4800 7400
F 0 "#PWR039" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4800 7250 50  0000 C CNN
F 2 "" H 4800 7400 50  0000 C CNN
F 3 "" H 4800 7400 50  0000 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7400 4950 7400
Connection ~ 4800 7400
Wire Wire Line
	4950 6800 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	4650 6800 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	2350 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6050
Wire Wire Line
	2450 6050 3650 6050
Wire Wire Line
	3650 6050 3650 6750
Wire Wire Line
	2350 6550 2450 6550
Wire Wire Line
	2450 6550 2450 6950
Wire Wire Line
	2450 6950 3550 6950
Wire Wire Line
	3550 6950 3550 6350
Wire Wire Line
	1550 6450 1450 6450
Wire Wire Line
	1450 6450 1450 6550
Wire Wire Line
	1450 6550 1550 6550
Wire Wire Line
	1450 6500 1350 6500
Connection ~ 1450 6500
Text Label 1350 6500 2    60   ~ 0
485_TX_EN
Text Label 3750 4450 2    60   ~ 0
485_TX_EN
Text Label 6650 4350 0    60   ~ 0
UART_TX
Text Label 6650 4450 0    60   ~ 0
UART_RX
Text Label 1550 6350 2    60   ~ 0
UART_RX
Text Label 1550 6650 2    60   ~ 0
UART_TX
$Comp
L LPC1114FDH28/102 U1
U 1 1 56ADD42C
P 5250 4550
F 0 "U1" H 6350 4450 60  0000 C CNN
F 1 "LPC1114FDH28/102" H 4450 4450 60  0000 C CNN
F 2 "BugBridgePCBLib:TSSOP-28" H 5250 4550 60  0001 C CNN
F 3 "" H 5250 4550 60  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3250
NoConn ~ 3750 3550
Text Label 2450 1700 0    60   ~ 0
PG_RESET
Text Label 2450 1600 0    60   ~ 0
PG_CLK
Text Label 2450 1500 0    60   ~ 0
PG_DATA
Text Label 950  1800 2    60   ~ 0
PG_ISP
$Comp
L R R17
U 1 1 56ADDEE5
P 1100 1800
F 0 "R17" V 1180 1800 50  0000 C CNN
F 1 "0R" V 1100 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1030 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0000 C CNN
	1    1100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1700 2300 1700
Connection ~ 2300 1700
Text Label 3750 4250 2    60   ~ 0
PG_DATA
Text Label 3750 3350 2    60   ~ 0
PG_CLK
Text Label 6650 3650 0    60   ~ 0
PG_RESET
Text Label 6650 3550 0    60   ~ 0
PG_ISP
Wire Wire Line
	1400 1800 1250 1800
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	6650 4050 7700 4050
Connection ~ 7600 4050
Wire Wire Line
	6650 3950 7600 3950
Wire Wire Line
	7600 3950 7600 3850
Wire Wire Line
	7600 3850 8100 3850
Wire Wire Line
	8100 3850 8100 4050
Wire Wire Line
	7600 4350 8100 4350
Connection ~ 7850 4350
$Comp
L THERMISTOR TH1
U 1 1 56BC46E3
P 10800 3550
F 0 "TH1" V 10900 3600 50  0000 C CNN
F 1 "NTCS0805E3103JMT" V 10700 3450 50  0000 C BNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10800 3550 50  0001 C CNN
F 3 "" H 10800 3550 50  0000 C CNN
	1    10800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 56BC475A
P 10800 3050
F 0 "R29" V 10880 3050 50  0000 C CNN
F 1 "10k" V 10800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10730 3050 50  0001 C CNN
F 3 "" H 10800 3050 50  0000 C CNN
	1    10800 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 56BC47BF
P 10800 2900
F 0 "#PWR040" H 10800 2750 50  0001 C CNN
F 1 "+3V3" H 10800 3040 50  0000 C CNN
F 2 "" H 10800 2900 50  0000 C CNN
F 3 "" H 10800 2900 50  0000 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56BC481B
P 10800 3800
F 0 "#PWR041" H 10800 3550 50  0001 C CNN
F 1 "GND" H 10800 3650 50  0000 C CNN
F 2 "" H 10800 3800 50  0000 C CNN
F 3 "" H 10800 3800 50  0000 C CNN
	1    10800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3200 10800 3300
Wire Wire Line
	10800 3200 10400 3200
Text Label 10400 3200 2    60   ~ 0
TEMP
$Comp
L R R27
U 1 1 56EA8795
P 10800 1150
F 0 "R27" V 10880 1150 50  0000 C CNN
F 1 "120k" V 10800 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10730 1150 50  0001 C CNN
F 3 "" H 10800 1150 50  0000 C CNN
	1    10800 1150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 56EA87E3
P 10800 1850
F 0 "R28" V 10880 1850 50  0000 C CNN
F 1 "10k" V 10800 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10730 1850 50  0001 C CNN
F 3 "" H 10800 1850 50  0000 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 56EA882D
P 10200 1850
F 0 "C29" H 10225 1950 50  0000 L CNN
F 1 "10nF" H 10000 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 1700 50  0001 C CNN
F 3 "" H 10200 1850 50  0000 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
$Comp
L ZENER D19
U 1 1 56EA8970
P 10500 1900
F 0 "D19" H 10500 2000 50  0000 C CNN
F 1 "3V" H 10500 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0000 C CNN
	1    10500 1900
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR042
U 1 1 56EA8C83
P 10800 900
F 0 "#PWR042" H 10800 750 50  0001 C CNN
F 1 "+BATT" H 10800 1040 50  0000 C CNN
F 2 "" H 10800 900 50  0000 C CNN
F 3 "" H 10800 900 50  0000 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56EA8CCF
P 10800 2200
F 0 "#PWR043" H 10800 1950 50  0001 C CNN
F 1 "GND" H 10800 2050 50  0000 C CNN
F 2 "" H 10800 2200 50  0000 C CNN
F 3 "" H 10800 2200 50  0000 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 900  10800 1000
Wire Wire Line
	10800 1300 10800 1700
Wire Wire Line
	10800 2000 10800 2200
Wire Wire Line
	9800 1600 10800 1600
Wire Wire Line
	10200 1600 10200 1700
Connection ~ 10800 1600
Wire Wire Line
	10500 1600 10500 1700
Connection ~ 10500 1600
Wire Wire Line
	10200 2000 10200 2150
Wire Wire Line
	10200 2150 10800 2150
Connection ~ 10800 2150
Wire Wire Line
	10500 2100 10500 2150
Connection ~ 10500 2150
Connection ~ 10200 1600
Text Label 9800 1600 2    60   ~ 0
BATT_V_SENSE
$Comp
L LED D12
U 1 1 56EE01EB
P 7550 2000
F 0 "D12" H 7550 2100 50  0000 C CNN
F 1 "GREEN" H 7550 1900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0000 C CNN
	1    7550 2000
	0    -1   -1   0   
$EndComp
Text Label 3750 3450 2    60   ~ 0
TEMP
Text Label 3750 4150 2    60   ~ 0
BATT_V_SENSE
Wire Wire Line
	2800 3650 3300 3650
Connection ~ 2900 3650
Wire Wire Line
	3300 3650 3300 3750
Wire Wire Line
	3300 3750 3750 3750
Connection ~ 3000 3650
Wire Wire Line
	3300 3950 3300 3850
Wire Wire Line
	3300 3850 3750 3850
Connection ~ 3000 3950
Wire Wire Line
	7500 3300 7500 3850
Wire Wire Line
	7500 3850 6650 3850
Wire Wire Line
	7400 3600 7400 3750
Wire Wire Line
	7400 3750 6650 3750
Text HLabel 3750 3650 0    60   Input ~ 0
EXT_3
Text HLabel 6650 3450 2    60   Input ~ 0
EXT_4
Text HLabel 8000 2400 2    60   Input ~ 0
EXT_5
$Comp
L LED D10
U 1 1 56EE2619
P 5150 1450
F 0 "D10" H 5150 1550 50  0000 C CNN
F 1 "RED" H 5150 1350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0000 C CNN
	1    5150 1450
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 56EE2691
P 7250 2000
F 0 "D11" H 7250 2100 50  0000 C CNN
F 1 "BLUE" H 7250 1900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0000 C CNN
	1    7250 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 56EE28D6
P 5150 1100
F 0 "R24" V 5230 1100 50  0000 C CNN
F 1 "1k8" V 5150 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 56EE2957
P 7250 1650
F 0 "R25" V 7330 1650 50  0000 C CNN
F 1 "1k8" V 7250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 56EE29D9
P 7550 1650
F 0 "R26" V 7630 1650 50  0000 C CNN
F 1 "1k8" V 7550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 56EE30FC
P 7400 2600
F 0 "#PWR044" H 7400 2350 50  0001 C CNN
F 1 "GND" H 7400 2450 50  0000 C CNN
F 2 "" H 7400 2600 50  0000 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7550 1500
Connection ~ 7400 1500
Wire Wire Line
	7250 2600 7550 2600
Connection ~ 7400 2600
Wire Wire Line
	6650 3150 6800 3150
Wire Wire Line
	6800 3150 6800 2400
Wire Wire Line
	6800 2400 6900 2400
Wire Wire Line
	7900 2400 8000 2400
Wire Wire Line
	8000 2400 8000 2900
Wire Wire Line
	8000 2900 6900 2900
Wire Wire Line
	6900 2900 6900 3350
Wire Wire Line
	6900 3350 6650 3350
Text HLabel 6800 2400 0    60   Input ~ 0
EXT_6
$Comp
L GND #PWR045
U 1 1 56EE39C4
P 5150 1650
F 0 "#PWR045" H 5150 1400 50  0001 C CNN
F 1 "GND" H 5150 1500 50  0000 C CNN
F 2 "" H 5150 1650 50  0000 C CNN
F 3 "" H 5150 1650 50  0000 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR046
U 1 1 56EE42AA
P 7400 1500
F 0 "#PWR046" H 7400 1350 50  0001 C CNN
F 1 "+12V" H 7400 1640 50  0000 C CNN
F 2 "" H 7400 1500 50  0000 C CNN
F 3 "" H 7400 1500 50  0000 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L DTC113T Q5
U 1 1 56EE43B1
P 7150 2400
F 0 "Q5" H 6850 2700 50  0000 L CNN
F 1 "MMUN2211LT1G" H 6450 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7150 2400 50  0001 L CNN
F 3 "" H 7150 2400 50  0000 L CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L DTC113T Q6
U 1 1 56EE4641
P 7650 2400
F 0 "Q6" H 7400 2700 50  0000 L CNN
F 1 "MMUN2211LT1G" H 7000 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7650 2400 50  0001 L CNN
F 3 "" H 7650 2400 50  0000 L CNN
	1    7650 2400
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR047
U 1 1 56EE48F4
P 5150 950
F 0 "#PWR047" H 5150 800 50  0001 C CNN
F 1 "+12V" H 5150 1090 50  0000 C CNN
F 2 "" H 5150 950 50  0000 C CNN
F 3 "" H 5150 950 50  0000 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L TVS D13
U 1 1 56F2548D
P 7600 5800
F 0 "D13" H 7600 5950 50  0000 C CNN
F 1 "NF" H 7750 5950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0000 C CNN
	1    7600 5800
	0    1    1    0   
$EndComp
$Comp
L TVS D14
U 1 1 56F25516
P 8150 5800
F 0 "D14" H 8150 5950 50  0000 C CNN
F 1 "NF" H 8300 5950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0000 C CNN
	1    8150 5800
	0    1    1    0   
$EndComp
$Comp
L TVS D15
U 1 1 56F2557E
P 8650 5800
F 0 "D15" H 8650 5950 50  0000 C CNN
F 1 "NF" H 8800 5950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 8650 5800 50  0001 C CNN
F 3 "" H 8650 5800 50  0000 C CNN
	1    8650 5800
	0    1    1    0   
$EndComp
$Comp
L TVS D16
U 1 1 56F255E4
P 9150 5800
F 0 "D16" H 9150 5950 50  0000 C CNN
F 1 "NF" H 9300 5950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 9150 5800 50  0001 C CNN
F 3 "" H 9150 5800 50  0000 C CNN
	1    9150 5800
	0    1    1    0   
$EndComp
$Comp
L TVS D17
U 1 1 56F2564A
P 9650 5800
F 0 "D17" H 9650 5950 50  0000 C CNN
F 1 "NF" H 9800 5950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
$Comp
L TVS D18
U 1 1 56F256B2
P 10200 5800
F 0 "D18" H 10200 5950 50  0000 C CNN
F 1 "NF" H 10350 5950 50  0000 C CNN
F 2 "BugBridgePCBLib:DO-214AC_Handsoldering" H 10200 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0000 C CNN
	1    10200 5800
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 56F25B83
P 7350 5800
F 0 "C19" H 7375 5900 50  0000 L CNN
F 1 "NF" H 7375 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 5650 50  0001 C CNN
F 3 "" H 7350 5800 50  0000 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 56F25C03
P 7900 5800
F 0 "C22" H 7925 5900 50  0000 L CNN
F 1 "NF" H 7925 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 5650 50  0001 C CNN
F 3 "" H 7900 5800 50  0000 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 56F25C6F
P 8450 5800
F 0 "C25" H 8475 5900 50  0000 L CNN
F 1 "NF" H 8475 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 5650 50  0001 C CNN
F 3 "" H 8450 5800 50  0000 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 56F25CDA
P 8950 5800
F 0 "C26" H 8975 5900 50  0000 L CNN
F 1 "NF" H 8975 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 5650 50  0001 C CNN
F 3 "" H 8950 5800 50  0000 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 56F25D48
P 9450 5800
F 0 "C27" H 9475 5900 50  0000 L CNN
F 1 "NF" H 9475 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 5650 50  0001 C CNN
F 3 "" H 9450 5800 50  0000 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 56F25DB7
P 9950 5800
F 0 "C28" H 9975 5900 50  0000 L CNN
F 1 "NF" H 9975 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 5650 50  0001 C CNN
F 3 "" H 9950 5800 50  0000 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 56F25FC9
P 8900 6100
F 0 "#PWR048" H 8900 5850 50  0001 C CNN
F 1 "GND" H 8900 5950 50  0000 C CNN
F 2 "" H 8900 6100 50  0000 C CNN
F 3 "" H 8900 6100 50  0000 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6100 10200 6100
Connection ~ 9650 6100
Connection ~ 9150 6100
Connection ~ 8900 6100
Connection ~ 8650 6100
Connection ~ 8150 6100
Wire Wire Line
	7350 6100 7350 5950
Connection ~ 7600 6100
Wire Wire Line
	7900 5950 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	8450 5950 8450 6100
Connection ~ 8450 6100
Wire Wire Line
	8950 5950 8950 6100
Connection ~ 8950 6100
Wire Wire Line
	9450 5950 9450 6100
Connection ~ 9450 6100
Wire Wire Line
	9950 5950 9950 6100
Connection ~ 9950 6100
Wire Wire Line
	9950 5650 9950 5500
Wire Wire Line
	9950 5500 10200 5500
Wire Wire Line
	9450 5650 9450 5500
Wire Wire Line
	9450 5500 9650 5500
Wire Wire Line
	8950 5650 8950 5500
Wire Wire Line
	8950 5500 9150 5500
Wire Wire Line
	8450 5650 8450 5500
Wire Wire Line
	8450 5500 8650 5500
Wire Wire Line
	7900 5650 7900 5500
Wire Wire Line
	7900 5500 8150 5500
Wire Wire Line
	7350 5650 7350 5500
Wire Wire Line
	7350 5500 7600 5500
Text HLabel 7450 5350 0    60   Input ~ 0
EXT_1
Text HLabel 8000 5350 0    60   Input ~ 0
EXT_2
Text HLabel 8550 5350 0    60   Input ~ 0
EXT_3
Text HLabel 9050 5350 0    60   Input ~ 0
EXT_4
Text HLabel 9550 5350 0    60   Input ~ 0
EXT_5
Text HLabel 10050 5350 0    60   Input ~ 0
EXT_6
Wire Wire Line
	10050 5350 10050 5500
Connection ~ 10050 5500
Wire Wire Line
	9550 5350 9550 5500
Connection ~ 9550 5500
Wire Wire Line
	9050 5350 9050 5500
Connection ~ 9050 5500
Wire Wire Line
	8550 5350 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8000 5350 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	7450 5350 7450 5500
Wire Wire Line
	7450 5500 7500 5500
Connection ~ 7500 5500
Text Notes 9100 6300 0    60   ~ 0
Aux Input Protection
Text Notes 1500 1050 0    60   ~ 0
ISP
Text Notes 2500 7250 0    60   ~ 0
RS-485 Transceiver
$EndSCHEMATC
