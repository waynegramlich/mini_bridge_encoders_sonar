EESchema Schematic File Version 2
LIBS:mini_bridge_encoders_sonar
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
LIBS:special
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
LIBS:mini_bridge_encoders_sonar-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Mini-Shield Bridge, Encoders and Sonars"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MS_DATA_HEADER N1
U 1 1 53A9D11F
P 1200 3050
F 0 "N1" H 900 3900 50  0000 C CNN
F 1 "MS_DATA_HEADER" H 1175 2200 50  0000 C CNN
F 2 "" H 1200 3050 60  0000 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1200 3050
	-1   0    0    -1  
$EndComp
$Comp
L MS_PWR_HEADER N2
U 1 1 53A9D139
P 1200 5150
F 0 "N2" H 900 6000 50  0000 C CNN
F 1 "MS_PWR_HEADER" H 1175 4300 50  0000 C CNN
F 2 "" H 1200 5150 60  0000 C CNN
F 3 "" H 1200 5150 60  0000 C CNN
	1    1200 5150
	-1   0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H1
U 1 1 53AA33AA
P 4400 7000
F 0 "H1" H 4350 7150 50  0000 C CNN
F 1 "3MM_HOLE" H 4400 6850 50  0000 C CNN
F 2 "" H 4400 7000 60  0000 C CNN
F 3 "" H 4400 7000 60  0000 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Text Label 1850 5400 0    50   ~ 0
GND
Text Label 1850 2300 0    50   ~ 0
MPWR
Text Label 1850 4400 0    50   ~ 0
MGND
Text Label 1850 5800 0    50   ~ 0
VIN
Text Label 1850 2500 0    50   ~ 0
D13
Text Label 1850 2600 0    50   ~ 0
D12
Text Label 1850 2700 0    50   ~ 0
D11
Text Label 1850 2800 0    50   ~ 0
D10
Text Label 1850 2900 0    50   ~ 0
D9
Text Label 1850 3000 0    50   ~ 0
D8
Text Label 1850 3100 0    50   ~ 0
D7
Text Label 1850 3200 0    50   ~ 0
D6
Text Label 1850 3300 0    50   ~ 0
D5
Text Label 1850 3400 0    50   ~ 0
D4
Text Label 1850 3500 0    50   ~ 0
D3
Text Label 1850 3600 0    50   ~ 0
D2
Text Label 1850 3700 0    50   ~ 0
D1
Text Label 1850 3800 0    50   ~ 0
D0
Text Label 1850 4600 0    50   ~ 0
A5
Text Label 1850 4700 0    50   ~ 0
A4
Text Label 1850 4800 0    50   ~ 0
A3
Text Label 1850 4900 0    50   ~ 0
A2
Text Label 1850 5000 0    50   ~ 0
A1
Text Label 1850 5100 0    50   ~ 0
A0
Text Label 1850 5200 0    50   ~ 0
~RESET
Text Label 1850 5300 0    50   ~ 0
AREF
Text Label 1850 5600 0    50   ~ 0
3V3
Text Label 1850 5700 0    50   ~ 0
5V
$Comp
L OSHW_LOGO G1
U 1 1 53AA4798
P 1150 6550
F 0 "G1" H 1150 6750 60  0000 C CNN
F 1 "OSHW_LOGO" H 1150 6375 60  0000 C CNN
F 2 "" H 1150 6550 60  0000 C CNN
F 3 "" H 1150 6550 60  0000 C CNN
	1    1150 6550
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U2
U 2 1 53AF4EDB
P 7000 2200
F 0 "U2" H 6995 2510 60  0000 C CNN
F 1 "OPTO_ISOLATOR" H 7000 1875 60  0000 C CNN
F 2 "" H 7000 2200 60  0000 C CNN
F 3 "" H 7000 2200 60  0000 C CNN
	2    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L VOLTAGE_REGULATOR U1
U 1 1 53AF4DC8
P 4350 1450
F 0 "U1" H 4150 1600 50  0000 C CNN
F 1 "LM2940" H 4375 1300 50  0000 L CNN
F 2 "" H 4350 1500 60  0000 C CNN
F 3 "" H 4350 1500 60  0000 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 53B058C5
P 3700 1700
F 0 "C1" H 3720 1790 50  0000 L CNN
F 1 "22uF" H 3720 1610 50  0000 L CNN
F 2 "" H 3738 1550 30  0000 C CNN
F 3 "" H 3700 1700 60  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C2
U 1 1 53B05957
P 5000 1700
F 0 "C2" H 5020 1790 50  0000 L CNN
F 1 ".1uF" H 5020 1610 50  0000 L CNN
F 2 "" H 5038 1550 30  0000 C CNN
F 3 "" H 5000 1700 60  0000 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R1
U 1 1 53B059A7
P 4700 2000
F 0 "R1" H 4700 2100 50  0000 C CNN
F 1 ".47" H 4700 1900 50  0000 C CNN
F 2 "" H 4725 2000 60  0000 C CNN
F 3 "" H 4725 2000 60  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C3
U 1 1 53B05AB0
P 5400 1700
F 0 "C3" H 5420 1790 50  0000 L CNN
F 1 "22uF" H 5420 1610 50  0000 L CNN
F 2 "" H 5438 1550 30  0000 C CNN
F 3 "" H 5400 1700 60  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L POWER_SELECT J1
U 1 1 53B05B56
P 4550 1000
F 0 "J1" H 4500 1200 50  0000 C CNN
F 1 "POWER_SELECT" H 4550 800 50  0000 C CNN
F 2 "" H 4550 1000 60  0000 C CNN
F 3 "" H 4550 1000 60  0000 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53B064D1
P 4100 7500
F 0 "#PWR01" H 4100 7500 30  0001 C CNN
F 1 "GND" H 4100 7430 30  0001 C CNN
F 2 "" H 4100 7500 60  0000 C CNN
F 3 "" H 4100 7500 60  0000 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U3
U 2 1 53B067F4
P 7000 3800
F 0 "U3" H 6995 4110 60  0000 C CNN
F 1 "OPTO_ISOLATOR" H 7000 3475 60  0000 C CNN
F 2 "" H 7000 3800 60  0000 C CNN
F 3 "" H 7000 3800 60  0000 C CNN
	2    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U4
U 2 1 53B06871
P 7000 5400
F 0 "U4" H 6995 5710 60  0000 C CNN
F 1 "OPTO_ISOLATOR" H 7000 5075 60  0000 C CNN
F 2 "" H 7000 5400 60  0000 C CNN
F 3 "" H 7000 5400 60  0000 C CNN
	2    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U2
U 1 1 53B068B0
P 7000 1400
F 0 "U2" H 6995 1710 60  0000 C CNN
F 1 "OPTO_ISOLATOR" H 7000 1075 60  0000 C CNN
F 2 "" H 7000 1400 60  0000 C CNN
F 3 "" H 7000 1400 60  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U3
U 1 1 53B06AF8
P 7000 3000
F 0 "U3" H 6995 3310 60  0000 C CNN
F 1 "OPTO_ISOLATOR" H 7000 2675 60  0000 C CNN
F 2 "" H 7000 3000 60  0000 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R11
U 1 1 53B07714
P 8300 6300
F 0 "R11" H 8370 6350 50  0000 L CNN
F 1 "10K" H 8370 6250 50  0000 L CNN
F 2 "" H 8300 6350 60  0000 C CNN
F 3 "" H 8300 6350 60  0000 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R12
U 1 1 53B077B8
P 8600 6300
F 0 "R12" H 8670 6350 50  0000 L CNN
F 1 "10K" H 8670 6250 50  0000 L CNN
F 2 "" H 8600 6350 60  0000 C CNN
F 3 "" H 8600 6350 60  0000 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R13
U 1 1 53B077EB
P 8900 6300
F 0 "R13" H 8970 6350 50  0000 L CNN
F 1 "10K" H 8970 6250 50  0000 L CNN
F 2 "" H 8900 6350 60  0000 C CNN
F 3 "" H 8900 6350 60  0000 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R8
U 1 1 53B07E1A
P 7400 6300
F 0 "R8" H 7470 6350 50  0000 L CNN
F 1 "10K" H 7470 6250 50  0000 L CNN
F 2 "" H 7400 6350 60  0000 C CNN
F 3 "" H 7400 6350 60  0000 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R9
U 1 1 53B07E85
P 7700 6300
F 0 "R9" H 7770 6350 50  0000 L CNN
F 1 "10K" H 7770 6250 50  0000 L CNN
F 2 "" H 7700 6350 60  0000 C CNN
F 3 "" H 7700 6350 60  0000 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R10
U 1 1 53B07EB5
P 8000 6300
F 0 "R10" H 8070 6350 50  0000 L CNN
F 1 "10K" H 8070 6250 50  0000 L CNN
F 2 "" H 8000 6350 60  0000 C CNN
F 3 "" H 8000 6350 60  0000 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L 754410 U5
U 1 1 53B0B545
P 9100 2200
F 0 "U5" H 9100 3100 50  0000 C CNN
F 1 "754410" H 9100 1200 50  0000 C CNN
F 2 "" H 9075 775 60  0000 C CNN
F 3 "" H 9075 775 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R2
U 1 1 53B104EB
P 5700 2500
F 0 "R2" H 5700 2600 50  0000 C CNN
F 1 "470" H 5700 2400 50  0000 C CNN
F 2 "" H 5725 2500 60  0000 C CNN
F 3 "" H 5725 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R3
U 1 1 53B1057E
P 5700 2800
F 0 "R3" H 5700 2900 50  0000 C CNN
F 1 "470" H 5700 2700 50  0000 C CNN
F 2 "" H 5725 2800 60  0000 C CNN
F 3 "" H 5725 2800 60  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R4
U 1 1 53B105C7
P 5700 3100
F 0 "R4" H 5700 3200 50  0000 C CNN
F 1 "470" H 5700 3000 50  0000 C CNN
F 2 "" H 5725 3100 60  0000 C CNN
F 3 "" H 5725 3100 60  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U4
U 1 1 53B06833
P 7000 4600
F 0 "U4" H 6995 4910 60  0000 C CNN
F 1 "OPTO_ISOLATOR" H 7000 4275 60  0000 C CNN
F 2 "" H 7000 4600 60  0000 C CNN
F 3 "" H 7000 4600 60  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R5
U 1 1 53B1074B
P 5700 3400
F 0 "R5" H 5700 3500 50  0000 C CNN
F 1 "470" H 5700 3300 50  0000 C CNN
F 2 "" H 5725 3400 60  0000 C CNN
F 3 "" H 5725 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R6
U 1 1 53B107A9
P 5700 3700
F 0 "R6" H 5700 3800 50  0000 C CNN
F 1 "470" H 5700 3600 50  0000 C CNN
F 2 "" H 5725 3700 60  0000 C CNN
F 3 "" H 5725 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L R_HORIZ R7
U 1 1 53B10807
P 5700 4000
F 0 "R7" H 5700 4100 50  0000 C CNN
F 1 "470" H 5700 3900 50  0000 C CNN
F 2 "" H 5725 4000 60  0000 C CNN
F 3 "" H 5725 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_CONNECTOR N9
U 1 1 53B16BD0
P 10100 1950
F 0 "N9" H 10100 2100 50  0000 C CNN
F 1 "MOTOR_CONNECTOR" H 10100 1800 50  0000 C CNN
F 2 "" H 10100 1950 60  0000 C CNN
F 3 "" H 10100 1950 60  0000 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_CONNECTOR N10
U 1 1 53B16F6F
P 10100 2450
F 0 "N10" H 10100 2600 50  0000 C CNN
F 1 "MOTOR_CONNECTOR" H 10100 2300 50  0000 C CNN
F 2 "" H 10100 2450 60  0000 C CNN
F 3 "" H 10100 2450 60  0000 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
Text Label 8750 600  0    50   ~ 0
MOTOR_POWER
Text Label 5150 1400 0    50   ~ 0
M5V
Text Notes 9600 6650 0    50   ~ 0
Electrically Isolated
$Comp
L HC_SR04_CONNECTOR N5
U 1 1 53B1AFF9
P 4550 4650
F 0 "N5" H 4550 4900 50  0000 C CNN
F 1 "HC_SR04_CONNECTOR" H 4550 4400 50  0000 C CNN
F 2 "" H 4550 4650 50  0000 C CNN
F 3 "" H 4550 4650 50  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L ENCODER_CONNECTOR N3
U 1 1 53B1B0A0
P 4550 3450
F 0 "N3" H 4550 3700 50  0000 C CNN
F 1 "ENCODER_CONNECTOR" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3450 50  0000 C CNN
F 3 "" H 4550 3450 50  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Text Notes 3100 2250 0    50   ~ 0
Electrically Isolated
Text Notes 1100 4100 0    50   ~ 0
Electrically Isolated
$Comp
L ENCODER_CONNECTOR N4
U 1 1 53B21032
P 4550 4050
F 0 "N4" H 4550 4300 50  0000 C CNN
F 1 "ENCODER_CONNECTOR" H 4550 3800 50  0000 C CNN
F 2 "" H 4550 4050 50  0000 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L HC_SR04_CONNECTOR N6
U 1 1 53B21AF3
P 4550 5250
F 0 "N6" H 4550 5500 50  0000 C CNN
F 1 "HC_SR04_CONNECTOR" H 4550 5000 50  0000 C CNN
F 2 "" H 4550 5250 50  0000 C CNN
F 3 "" H 4550 5250 50  0000 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L HC_SR04_CONNECTOR N7
U 1 1 53B21F16
P 4550 5850
F 0 "N7" H 4550 6100 50  0000 C CNN
F 1 "HC_SR04_CONNECTOR" H 4550 5600 50  0000 C CNN
F 2 "" H 4550 5850 50  0000 C CNN
F 3 "" H 4550 5850 50  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L HC_SR04_CONNECTOR N8
U 1 1 53B21F66
P 4550 6450
F 0 "N8" H 4550 6700 50  0000 C CNN
F 1 "HC_SR04_CONNECTOR" H 4550 6200 50  0000 C CNN
F 2 "" H 4550 6450 50  0000 C CNN
F 3 "" H 4550 6450 50  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
NoConn ~ 2100 4600
NoConn ~ 2100 4700
NoConn ~ 2100 5200
NoConn ~ 2100 5300
NoConn ~ 2100 5600
Wire Wire Line
	1800 2300 2100 2300
Wire Wire Line
	2100 700  2100 2400
Wire Wire Line
	2100 2400 1800 2400
Wire Wire Line
	1800 4400 2100 4400
Wire Wire Line
	2100 4500 1800 4500
Wire Wire Line
	1800 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5500
Wire Wire Line
	4100 5500 1800 5500
Wire Wire Line
	1800 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5900
Wire Wire Line
	2000 5900 1800 5900
Connection ~ 2000 5500
Wire Wire Line
	1800 2600 5400 2600
Wire Wire Line
	1800 2700 5300 2700
Wire Wire Line
	1800 2800 5200 2800
Wire Wire Line
	1800 2900 3500 2900
Wire Wire Line
	1800 3000 5100 3000
Wire Wire Line
	1800 3100 5000 3100
Wire Wire Line
	1800 3200 3900 3200
Wire Wire Line
	1800 3300 3800 3300
Wire Wire Line
	1800 3400 3700 3400
Wire Wire Line
	1800 3500 3400 3500
Wire Wire Line
	1800 3600 3600 3600
Wire Wire Line
	1800 3700 3300 3700
Wire Wire Line
	1800 3800 3200 3800
Wire Wire Line
	1800 4600 2100 4600
Wire Wire Line
	2100 4700 1800 4700
Wire Wire Line
	1800 4800 3100 4800
Wire Wire Line
	1800 4900 3100 4900
Wire Wire Line
	1800 5000 3000 5000
Wire Wire Line
	1800 5100 2900 5100
Wire Wire Line
	2100 5200 1800 5200
Wire Wire Line
	2100 5300 1800 5300
Wire Wire Line
	2100 5600 1800 5600
Wire Wire Line
	1800 5700 4200 5700
Wire Wire Line
	3700 1400 3900 1400
Connection ~ 2100 2300
Wire Wire Line
	4350 1750 4350 2200
Connection ~ 2100 4400
Wire Wire Line
	3700 700  3700 1500
Connection ~ 3700 1400
Wire Wire Line
	600  2000 4500 2000
Connection ~ 4350 2000
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	5000 1100 5000 1500
Wire Wire Line
	5400 700  5400 1500
Connection ~ 5000 1400
Wire Wire Line
	5400 2200 5400 1900
Wire Wire Line
	5000 700  5000 900 
Wire Wire Line
	5000 900  4900 900 
Wire Wire Line
	4800 1400 5400 1400
Wire Wire Line
	5000 1100 4900 1100
Connection ~ 5400 2200
Wire Wire Line
	8900 6600 8900 6500
Wire Wire Line
	7400 6600 9200 6600
Wire Wire Line
	8600 6600 8600 6500
Wire Wire Line
	8300 6600 8300 6500
Connection ~ 8600 6600
Wire Wire Line
	8000 6600 8000 6500
Connection ~ 8300 6600
Wire Wire Line
	7700 6600 7700 6500
Connection ~ 8000 6600
Connection ~ 7700 6600
Wire Wire Line
	9600 3000 9700 3000
Wire Wire Line
	9700 3000 9700 3300
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	9700 3300 8400 3300
Connection ~ 9700 3100
Wire Wire Line
	9600 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2500
Wire Wire Line
	9700 2500 9800 2500
Wire Wire Line
	9800 2400 9600 2400
Wire Wire Line
	9800 2000 9600 2000
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1600
Wire Wire Line
	9700 1600 9600 1600
Wire Wire Line
	8600 1400 8500 1400
Connection ~ 5400 1400
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2700
Wire Wire Line
	5500 3700 5200 3700
Wire Wire Line
	5200 3700 5200 2800
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2600
Wire Wire Line
	5100 3000 5100 3400
Wire Wire Line
	5100 3400 5500 3400
Wire Wire Line
	5500 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3100
Connection ~ 3700 700 
Wire Wire Line
	8300 2800 8600 2800
Wire Wire Line
	8200 2600 8600 2600
Wire Wire Line
	7600 5200 7500 5200
Wire Wire Line
	7600 700  7600 5200
Wire Wire Line
	7600 1200 7500 1200
Wire Wire Line
	7500 2000 7600 2000
Connection ~ 7600 2000
Connection ~ 7600 2800
Wire Wire Line
	7500 3600 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7500 4400 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	8600 3000 8400 3000
Wire Wire Line
	8400 3300 8400 1500
Wire Wire Line
	8600 3100 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	5700 800  8200 800 
Connection ~ 8400 3000
Wire Wire Line
	8500 1400 8500 700 
Wire Wire Line
	8500 700  5400 700 
Wire Wire Line
	9700 1400 9700 600 
Wire Wire Line
	9700 600  5200 600 
Wire Wire Line
	8300 2800 8300 5600
Wire Wire Line
	7500 5600 8900 5600
Wire Wire Line
	8200 2600 8200 5700
Wire Wire Line
	8200 4800 7500 4800
Wire Wire Line
	8600 2400 8100 2400
Wire Wire Line
	8100 2400 8100 5800
Wire Wire Line
	8100 4000 7500 4000
Wire Wire Line
	8600 2000 8000 2000
Wire Wire Line
	8000 2000 8000 6100
Wire Wire Line
	8000 3200 7500 3200
Wire Wire Line
	8600 1800 7900 1800
Wire Wire Line
	7900 1800 7900 6000
Wire Wire Line
	7900 2400 7500 2400
Wire Wire Line
	7500 1600 8600 1600
Wire Wire Line
	7400 6600 7400 6500
Wire Wire Line
	7400 5900 7400 6100
Wire Wire Line
	8900 5600 8900 6100
Connection ~ 8300 5600
Wire Wire Line
	8600 6100 8600 5700
Wire Wire Line
	8600 5700 8200 5700
Connection ~ 8200 4800
Wire Wire Line
	8300 6100 8300 5800
Wire Wire Line
	8300 5800 8100 5800
Connection ~ 8100 4000
Connection ~ 8000 3200
Wire Wire Line
	7700 6100 7700 6000
Wire Wire Line
	7700 6000 7900 6000
Connection ~ 7900 2400
Wire Wire Line
	7800 5900 7400 5900
Connection ~ 7800 1600
Wire Wire Line
	9200 6600 9200 3300
Connection ~ 9200 3300
Connection ~ 8900 6600
Wire Notes Line
	10500 6700 7000 6700
Wire Notes Line
	7000 6700 7000 5800
Wire Wire Line
	5900 2500 6000 2500
Wire Wire Line
	6000 2500 6000 1200
Wire Wire Line
	6000 1200 6500 1200
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	6100 2800 6100 2000
Wire Wire Line
	6100 2000 6500 2000
Wire Wire Line
	5900 3100 6200 3100
Wire Wire Line
	6200 3100 6200 2800
Wire Wire Line
	6200 2800 6500 2800
Wire Wire Line
	5900 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3600
Wire Wire Line
	6200 3600 6500 3600
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	6100 3700 6100 4400
Wire Wire Line
	6100 4400 6500 4400
Wire Wire Line
	6500 5200 6000 5200
Wire Wire Line
	6000 5200 6000 4000
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	5200 5600 6500 5600
Wire Wire Line
	6400 1600 6400 5600
Wire Wire Line
	6400 1600 6500 1600
Wire Wire Line
	6500 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6500 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6500 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6500 2400 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	2100 700  5000 700 
Wire Wire Line
	4900 1000 5200 1000
Wire Wire Line
	5200 1000 5200 600 
Wire Wire Line
	5700 2200 5700 800 
Wire Wire Line
	1800 2500 5500 2500
Wire Notes Line
	2200 2300 5850 2300
Wire Notes Line
	5850 2300 5850 900 
Wire Notes Line
	5850 900  6950 900 
Wire Notes Line
	6950 900  6950 1000
Wire Wire Line
	2100 4200 2100 4500
Wire Wire Line
	2100 4200 600  4200
Wire Wire Line
	600  4200 600  2000
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	4350 2200 5700 2200
Wire Notes Line
	2000 4550 2300 4550
Wire Notes Line
	2300 4550 2300 4000
Wire Notes Line
	2300 4000 700  4000
Wire Notes Line
	700  4000 700  2450
Wire Notes Line
	700  2450 750  2450
Wire Notes Line
	750  4550 500  4550
Wire Notes Line
	2200 2300 2200 2450
Wire Notes Line
	2200 2450 2050 2450
Wire Wire Line
	4200 4200 4100 4200
Wire Wire Line
	4100 3600 4100 7500
Wire Wire Line
	4100 3600 4200 3600
Wire Wire Line
	4200 3300 4000 3300
Wire Wire Line
	4000 3300 4000 6300
Wire Wire Line
	4000 3900 4200 3900
Wire Wire Line
	4200 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3200
Wire Wire Line
	4200 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3300
Wire Wire Line
	4200 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3400
Wire Wire Line
	4200 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3600
Wire Wire Line
	4200 4600 3500 4600
Wire Wire Line
	3500 4600 3500 2900
Wire Wire Line
	4200 5200 3400 5200
Wire Wire Line
	3400 5200 3400 3500
Wire Wire Line
	4200 5800 3300 5800
Wire Wire Line
	3300 5800 3300 3700
Wire Wire Line
	4200 6400 3200 6400
Wire Wire Line
	3200 6400 3200 3800
Wire Wire Line
	4000 6300 4200 6300
Connection ~ 4000 3900
Connection ~ 4000 5700
Wire Wire Line
	4200 5100 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4200 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4100 6600 4200 6600
Connection ~ 4100 4200
Wire Wire Line
	4200 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4200 5400 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4200 6000 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	4200 6500 2900 6500
Wire Wire Line
	2900 6500 2900 5100
Wire Wire Line
	3000 5900 4200 5900
Wire Wire Line
	3000 5000 3000 5900
Wire Wire Line
	4200 5300 3100 5300
Wire Wire Line
	3100 5300 3100 4900
Wire Wire Line
	4200 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4800
Wire Wire Line
	4100 7000 4200 7000
Connection ~ 4100 6600
Connection ~ 4100 7000
Connection ~ 4100 5500
Wire Wire Line
	8400 1500 7950 1500
Wire Wire Line
	7950 1500 7950 800 
$Comp
L C_VERT C4
U 1 1 53B246EA
P 8200 1200
F 0 "C4" H 8220 1290 50  0000 L CNN
F 1 ".1uF" H 8220 1110 50  0000 L CNN
F 2 "" H 8238 1050 30  0000 C CNN
F 3 "" H 8200 1200 60  0000 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 8200 1400
Connection ~ 8200 1500
Wire Wire Line
	8200 800  8200 1000
Connection ~ 7950 800 
Wire Wire Line
	5200 5600 5200 7300
Wire Wire Line
	5200 7300 4100 7300
Connection ~ 4100 7300
Connection ~ 6400 5600
Wire Wire Line
	7600 2800 7500 2800
Connection ~ 7600 700 
Connection ~ 7600 1200
Wire Wire Line
	7800 5900 7800 1600
$EndSCHEMATC
