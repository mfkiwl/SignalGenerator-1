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
LIBS:ShedScope
LIBS:ltc1665
LIBS:SparkFun
LIBS:Controller-cache
EELAYER 25 0
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
L AD9850_DDS_Module U4
U 1 1 5904AB5E
P 6850 4150
F 0 "U4" H 6850 4150 60  0000 C CNN
F 1 "AD9850_DDS_Module" H 6900 4450 60  0000 C CNN
F 2 "UKMaker:AD9850_DDS_Module" H 6850 4150 60  0001 C CNN
F 3 "" H 6850 4150 60  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 5904B1C6
P 10100 2900
F 0 "J8" H 10100 3100 50  0000 C CNN
F 1 "CONN_01X03" V 10200 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 5904B273
P 10100 4650
F 0 "J10" H 10100 4800 50  0000 C CNN
F 1 "CONN_01X02" V 10200 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 4650 50  0001 C CNN
F 3 "" H 10100 4650 50  0001 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J9
U 1 1 5904B2FC
P 10100 4200
F 0 "J9" H 10100 4350 50  0000 C CNN
F 1 "CONN_01X02" V 10200 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J7
U 1 1 5904B383
P 10100 2450
F 0 "J7" H 10100 2600 50  0000 C CNN
F 1 "CONN_01X02" V 10200 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 5904B408
P 10100 1150
F 0 "J5" H 10100 1300 50  0000 C CNN
F 1 "CONN_01X02" V 10200 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5904B68E
P 1400 6050
F 0 "J3" H 1400 6200 50  0000 C CNN
F 1 "CONN_01X02" V 1500 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1400 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0001 C CNN
	1    1400 6050
	-1   0    0    1   
$EndComp
$Comp
L 7805 U2
U 1 1 5904B7A0
P 3100 6050
F 0 "U2" H 3250 5854 50  0000 C CNN
F 1 "7805" H 3100 6250 50  0000 C CNN
F 2 "UKMaker:7805-TO-220_Vertical" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5904B82D
P 2300 6250
F 0 "C1" H 2325 6350 50  0000 L CNN
F 1 "CP" H 2325 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 2338 6100 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5904BA12
P 3850 6250
F 0 "C2" H 3875 6350 50  0000 L CNN
F 1 "C" H 3875 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3888 6100 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5904BBCE
P 1700 5750
F 0 "#FLG01" H 1700 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 5900 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5904BC0D
P 1700 6650
F 0 "#FLG02" H 1700 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5904BC76
P 3100 7150
F 0 "#PWR03" H 3100 6900 50  0001 C CNN
F 1 "GND" H 3100 7000 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5904BD3E
P 3850 5750
F 0 "#PWR04" H 3850 5600 50  0001 C CNN
F 1 "+5V" H 3850 5890 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5904BF09
P 8650 4150
F 0 "R1" V 8730 4150 50  0000 C CNN
F 1 "R" V 8650 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8580 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5904C0E4
P 9050 4800
F 0 "#PWR05" H 9050 4550 50  0001 C CNN
F 1 "GND" H 9050 4650 50  0000 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Text GLabel 8450 3850 2    60   Input ~ 0
VO_DUTY
$Comp
L GND #PWR06
U 1 1 5904C3DC
P 9600 3100
F 0 "#PWR06" H 9600 2850 50  0001 C CNN
F 1 "GND" H 9600 2950 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
Text GLabel 9350 1100 0    60   Input ~ 0
VO_RANGE
Text GLabel 6950 2650 0    60   Input ~ 0
VO_AMP
Text GLabel 9350 3000 0    60   Input ~ 0
VO_REF0
Text GLabel 9350 2800 0    60   Input ~ 0
VO_REF1
$Comp
L CONN_01X02 J4
U 1 1 5904C9FF
P 10100 750
F 0 "J4" H 10100 900 50  0000 C CNN
F 1 "CONN_01X02" V 10200 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
Text GLabel 9350 700  0    60   Input ~ 0
VI_PEAK
$Comp
L +5V #PWR07
U 1 1 5904CE52
P 7800 5100
F 0 "#PWR07" H 7800 4950 50  0001 C CNN
F 1 "+5V" H 7800 5240 50  0000 C CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5904D078
P 6600 5600
F 0 "#PWR08" H 6600 5350 50  0001 C CNN
F 1 "GND" H 6600 5450 50  0000 C CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Text GLabel 3700 5450 2    60   Input ~ 0
SCK
Text GLabel 1750 5350 0    60   Input ~ 0
MOSI
$Comp
L CONN_01X02 J6
U 1 1 5904D63C
P 10100 2050
F 0 "J6" H 10100 2200 50  0000 C CNN
F 1 "CONN_01X02" V 10200 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5904DE2A
P 7600 1150
F 0 "#PWR09" H 7600 1000 50  0001 C CNN
F 1 "+5V" H 7600 1290 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L BS107 Q1
U 1 1 5904DF27
P 7500 2200
F 0 "Q1" H 7700 2275 50  0000 L CNN
F 1 "BS107" H 7700 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7700 2125 50  0001 L CIN
F 3 "" H 7500 2200 50  0001 L CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5904E0DE
P 7600 2450
F 0 "#PWR010" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7750 2400 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5904E232
P 7400 1600
F 0 "D1" H 7400 1700 50  0000 C CNN
F 1 "D" H 7400 1500 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    1    1    0   
$EndComp
Text GLabel 6950 2250 0    60   Input ~ 0
VO_MOD_SEL
Text GLabel 3700 5050 2    60   Input ~ 0
WR_DDS
Text GLabel 3700 5150 2    60   Input ~ 0
RST_DDS
Text GLabel 3700 4650 2    60   Input ~ 0
SDA
Text GLabel 3700 4750 2    60   Input ~ 0
SCL
Text GLabel 5400 4300 0    60   Input ~ 0
RST_DDS
Text GLabel 5400 4150 0    60   Input ~ 0
WR_DDS
Text GLabel 5400 4000 0    60   Input ~ 0
SCK
Text GLabel 5400 3850 0    60   Input ~ 0
MOSI
$Comp
L GND #PWR011
U 1 1 5904FA81
P 4800 3700
F 0 "#PWR011" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5904FE65
P 4650 4350
F 0 "#PWR012" H 4650 4200 50  0001 C CNN
F 1 "+5V" H 4650 4490 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4600
NoConn ~ 3250 4050
NoConn ~ 3250 4250
NoConn ~ 2550 4250
$Comp
L +5V #PWR013
U 1 1 5905008A
P 3750 4200
F 0 "#PWR013" H 3750 4050 50  0001 C CNN
F 1 "+5V" H 3750 4340 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 590503F6
P 850 4450
F 0 "#PWR014" H 850 4200 50  0001 C CNN
F 1 "GND" H 1000 4400 50  0000 C CNN
F 2 "" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0001 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
Text GLabel 1750 4150 0    60   Input ~ 0
RX
Text GLabel 1750 4450 0    60   Input ~ 0
IO2
Text GLabel 1750 4550 0    60   Input ~ 0
IO3
Text GLabel 1750 4650 0    60   Input ~ 0
IO4
Text GLabel 1750 4750 0    60   Input ~ 0
IO5
Text GLabel 1750 4850 0    60   Input ~ 0
IO6
Text GLabel 1750 4950 0    60   Input ~ 0
IO7
Text GLabel 1750 5050 0    60   Input ~ 0
IO8
Text GLabel 1750 5150 0    60   Input ~ 0
IO9
Text GLabel 1750 5250 0    60   Input ~ 0
SEL_DAC_N
Text GLabel 3700 4450 2    60   Input ~ 0
VI_PEAK
NoConn ~ 8000 4450
$Comp
L +12V #PWR015
U 1 1 5905710E
P 2300 5750
F 0 "#PWR015" H 2300 5600 50  0001 C CNN
F 1 "+12V" H 2300 5890 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L MCP4728 U3
U 1 1 5905C5EC
P 4900 1450
F 0 "U3" H 4400 1700 50  0000 L CNN
F 1 "MCP4728" H 5400 1700 50  0000 R CNN
F 2 "Housings_DIP:DIP-10_W7.62mm" H 4900 850 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5905C7E8
P 4900 2050
F 0 "#PWR016" H 4900 1800 50  0001 C CNN
F 1 "GND" H 5050 2000 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5905C86F
P 4900 950
F 0 "#PWR017" H 4900 800 50  0001 C CNN
F 1 "+5V" H 4900 1090 50  0000 C CNN
F 2 "" H 4900 950 50  0001 C CNN
F 3 "" H 4900 950 50  0001 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
Text GLabel 4000 1450 0    60   Input ~ 0
SDA
Text GLabel 4000 1350 0    60   Input ~ 0
SCL
Text GLabel 4000 1550 0    60   Input ~ 0
SEL_DAC_N
Text GLabel 1750 4050 0    60   Input ~ 0
TX
NoConn ~ 4300 1650
Text GLabel 5900 1350 2    60   Input ~ 0
VO_AMP
Text GLabel 5900 1450 2    60   Input ~ 0
VO_REF0
Text GLabel 5900 1550 2    60   Input ~ 0
VO_REF1
Text GLabel 5900 1650 2    60   Input ~ 0
VO_DUTY
Text GLabel 3700 4950 2    60   Input ~ 0
VO_MOD_SEL
Text GLabel 3700 4850 2    60   Input ~ 0
VO_RANGE
Text GLabel 3700 4550 2    60   Input ~ 0
AIN6
$Comp
L CONN_01X04 J2
U 1 1 5905DC00
P 1400 2550
F 0 "J2" H 1400 2800 50  0000 C CNN
F 1 "CONN_01X04" V 1500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5905DC9E
P 1700 2800
F 0 "#PWR018" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1850 2750 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5905DCE2
P 1700 2300
F 0 "#PWR019" H 1700 2150 50  0001 C CNN
F 1 "+5V" H 1700 2440 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1600 6850
Wire Wire Line
	1600 6850 3850 6850
Wire Wire Line
	3850 6850 3850 6400
Wire Wire Line
	2300 6400 2300 6850
Connection ~ 2300 6850
Wire Wire Line
	3100 6300 3100 7150
Connection ~ 3100 6850
Wire Wire Line
	1600 6000 2700 6000
Wire Wire Line
	2300 5750 2300 6100
Connection ~ 2300 6000
Wire Wire Line
	3500 6000 3850 6000
Wire Wire Line
	3850 5750 3850 6100
Wire Wire Line
	1700 6650 1700 6850
Connection ~ 1700 6850
Wire Wire Line
	1700 5750 1700 6000
Connection ~ 1700 6000
Connection ~ 3850 6000
Wire Wire Line
	8000 3700 8200 3700
Wire Wire Line
	8200 3700 8200 4150
Wire Wire Line
	8000 4150 8500 4150
Connection ~ 8200 4150
Wire Wire Line
	9900 4150 8800 4150
Wire Wire Line
	8000 4300 9900 4300
Wire Wire Line
	9050 4300 9050 4800
Wire Wire Line
	9900 4300 9900 4250
Connection ~ 9050 4300
Wire Wire Line
	8000 4600 9900 4600
Wire Wire Line
	9050 4700 9900 4700
Connection ~ 9050 4700
Wire Wire Line
	8000 4000 8100 4000
Wire Wire Line
	8100 4000 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8000 3850 8450 3850
Wire Wire Line
	9600 800  9600 3100
Wire Wire Line
	9600 2500 9900 2500
Wire Wire Line
	9600 1200 9900 1200
Connection ~ 9600 2500
Wire Wire Line
	9350 1100 9900 1100
Wire Wire Line
	8000 2400 9900 2400
Wire Wire Line
	9350 2800 9900 2800
Wire Wire Line
	9600 800  9900 800 
Connection ~ 9600 1200
Wire Wire Line
	9350 700  9900 700 
Wire Wire Line
	7100 5000 7100 5400
Wire Wire Line
	7100 5400 7800 5400
Wire Wire Line
	7800 5400 7800 5100
Wire Wire Line
	7300 5000 7300 5400
Connection ~ 7300 5400
Wire Wire Line
	6300 5000 6300 5400
Wire Wire Line
	6300 5400 6900 5400
Wire Wire Line
	6900 5400 6900 5000
Wire Wire Line
	6450 5000 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	6600 5000 6600 5600
Connection ~ 6600 5400
Wire Wire Line
	6750 5000 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	9900 2100 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9800 1700 9800 2000
Wire Wire Line
	9800 2000 9900 2000
Wire Wire Line
	7600 2400 7600 2450
Wire Wire Line
	6950 2250 7300 2250
Wire Wire Line
	3600 3700 5700 3700
Wire Wire Line
	5400 3850 5700 3850
Wire Wire Line
	5400 4000 5700 4000
Wire Wire Line
	5400 4150 5700 4150
Wire Wire Line
	5400 4300 5700 4300
Wire Wire Line
	5700 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	3250 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4200
Wire Wire Line
	850  4350 2550 4350
Wire Wire Line
	1750 4050 2550 4050
Wire Wire Line
	1750 4150 2550 4150
Wire Wire Line
	1750 4450 2550 4450
Wire Wire Line
	1750 4550 2550 4550
Wire Wire Line
	1750 4650 2550 4650
Wire Wire Line
	850  4350 850  4450
Wire Wire Line
	1750 4750 2550 4750
Wire Wire Line
	1750 4850 2550 4850
Wire Wire Line
	1750 4950 2550 4950
Wire Wire Line
	1750 5050 2550 5050
Wire Wire Line
	1750 5150 2550 5150
Wire Wire Line
	3250 4150 3600 4150
Wire Wire Line
	3600 4150 3600 3700
Connection ~ 4800 3700
Wire Wire Line
	4900 950  4900 1150
Wire Wire Line
	4900 1850 4900 2050
Wire Wire Line
	4000 1350 4300 1350
Wire Wire Line
	4000 1450 4300 1450
Wire Wire Line
	4000 1550 4300 1550
Wire Wire Line
	5500 1350 5900 1350
Wire Wire Line
	5500 1450 5900 1450
Wire Wire Line
	5500 1550 5900 1550
Wire Wire Line
	5500 1650 5900 1650
Wire Wire Line
	1600 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2300
Wire Wire Line
	1600 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2800
Wire Wire Line
	1600 2500 1700 2500
Wire Wire Line
	1600 2600 1700 2600
Text GLabel 1700 2500 2    60   Input ~ 0
TX
Text GLabel 1700 2600 2    60   Input ~ 0
RX
Text Notes 900  2650 0    60   ~ 0
Serial\nPort
$Comp
L GND #PWR020
U 1 1 5905E203
P 1000 1800
F 0 "#PWR020" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1150 1750 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5905E24A
P 1700 1800
F 0 "#PWR021" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1850 1750 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5905E291
P 1000 900
F 0 "#PWR022" H 1000 750 50  0001 C CNN
F 1 "+5V" H 1000 1040 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5905E2D8
P 1700 900
F 0 "#PWR023" H 1700 750 50  0001 C CNN
F 1 "+5V" H 1700 1040 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 1000
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	1600 1000 1700 1000
Wire Wire Line
	1700 1000 1700 900 
Wire Wire Line
	1100 1700 1000 1700
Wire Wire Line
	1000 1500 1000 1800
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	1700 1500 1700 1800
$Comp
L CONN_02X08 J1
U 1 1 5905E5A3
P 1350 1350
F 0 "J1" H 1350 1800 50  0000 C CNN
F 1 "CONN_02X08" V 1350 1350 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_16pins" H 1350 150 50  0001 C CNN
F 3 "" H 1350 150 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Text GLabel 1100 1400 0    60   Input ~ 0
IO2
Text GLabel 1100 1300 0    60   Input ~ 0
IO3
Text GLabel 1100 1200 0    60   Input ~ 0
IO4
Text GLabel 1100 1100 0    60   Input ~ 0
IO5
Text GLabel 1600 1100 2    60   Input ~ 0
IO6
Text GLabel 1600 1200 2    60   Input ~ 0
IO7
Text GLabel 1600 1300 2    60   Input ~ 0
IO8
Text GLabel 1600 1400 2    60   Input ~ 0
IO9
Wire Wire Line
	1600 1500 1700 1500
Connection ~ 1700 1700
Wire Wire Line
	1100 1500 1000 1500
Connection ~ 1000 1700
Text GLabel 1800 1600 2    60   Input ~ 0
AIN6
Wire Wire Line
	1600 1600 1800 1600
Wire Wire Line
	1100 1600 1000 1600
Connection ~ 1000 1600
$Comp
L RELAY-G5V-1 U5
U 1 1 5905F365
P 7850 1600
F 0 "U5" H 8075 1700 60  0000 C CNN
F 1 "RELAY-G5V-1" H 8325 1450 60  0000 C CNN
F 2 "SparkFun:SparkFun-RELAY-G5V" H 7850 1600 60  0001 C CNN
F 3 "" H 7850 1600 60  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2000 7600 1900
Wire Wire Line
	7600 1900 7400 1900
Wire Wire Line
	7400 1900 7400 1750
Wire Wire Line
	7400 1450 7400 1300
Wire Wire Line
	7400 1300 7600 1300
Wire Wire Line
	7600 1300 7600 1150
Wire Wire Line
	7800 1300 7800 1200
Wire Wire Line
	7800 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1700
Wire Wire Line
	8600 1700 9800 1700
Wire Wire Line
	8000 1900 8000 2400
Wire Wire Line
	6950 2650 7800 2650
Wire Wire Line
	7800 2650 7800 1900
$Comp
L ARDUINO_NANO U1
U 1 1 590617BD
P 2900 4750
F 0 "U1" H 2950 4700 50  0000 C CNN
F 1 "ARDUINO_NANO" H 2900 5600 50  0000 C CNN
F 2 "UKMaker:Arduino_nano" H 2900 4750 60  0001 C CNN
F 3 "" H 2900 4750 60  0000 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 2550 5250
Wire Wire Line
	1750 5350 2550 5350
Wire Wire Line
	3250 5450 3700 5450
Wire Wire Line
	3250 4650 3700 4650
Wire Wire Line
	3250 4750 3700 4750
Wire Wire Line
	3250 4450 3700 4450
Wire Wire Line
	3250 4550 3700 4550
Wire Wire Line
	3250 4850 3700 4850
Wire Wire Line
	3700 4950 3250 4950
Wire Wire Line
	3250 5050 3700 5050
Wire Wire Line
	3700 5150 3250 5150
NoConn ~ 3250 5250
NoConn ~ 3250 5350
$Comp
L C C3
U 1 1 59062D9E
P 4200 2150
F 0 "C3" H 4225 2250 50  0000 L CNN
F 1 "C" H 4225 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 2000 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 59062F38
P 4200 2000
F 0 "#PWR024" H 4200 1850 50  0001 C CNN
F 1 "+5V" H 4200 2140 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59062F82
P 4200 2300
F 0 "#PWR025" H 4200 2050 50  0001 C CNN
F 1 "GND" H 4350 2250 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
NoConn ~ 2550 5450
Wire Wire Line
	9350 3000 9900 3000
Wire Wire Line
	9900 2900 9600 2900
Connection ~ 9600 2900
$EndSCHEMATC