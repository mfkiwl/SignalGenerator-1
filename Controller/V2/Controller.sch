EESchema Schematic File Version 2
LIBS:Controller-rescue
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
P 10100 2700
F 0 "J8" H 10200 2700 50  0000 C CNN
F 1 "CONN_01X03" H 10550 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
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
F 0 "J7" H 10200 2450 50  0000 C CNN
F 1 "CONN_01X02" H 10550 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 5904B408
P 10100 2050
F 0 "J5" H 10200 2050 50  0000 C CNN
F 1 "CONN_01X02" H 10550 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
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
P 9600 3750
F 0 "#PWR06" H 9600 3500 50  0001 C CNN
F 1 "GND" H 9600 3600 50  0000 C CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
Text GLabel 9350 2000 0    60   Input ~ 0
VO_RANGE
Text GLabel 6950 2650 0    60   Input ~ 0
VO_AMP
$Comp
L CONN_01X02 J4
U 1 1 5904C9FF
P 10100 750
F 0 "J4" H 10100 900 50  0000 C CNN
F 1 "CONN_01X02" H 10750 900 50  0000 C CNN
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
P 10100 1100
F 0 "J6" H 10100 1250 50  0000 C CNN
F 1 "CONN_01X02" H 10700 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
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
Text GLabel 3700 5150 2    60   Input ~ 0
WR_DDS
Text GLabel 3700 5050 2    60   Input ~ 0
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
Text GLabel 3700 4550 2    60   Input ~ 0
SEL_DAC_N
Text GLabel 3700 4850 2    60   Input ~ 0
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
P 4050 1250
F 0 "U3" H 3550 1500 50  0000 L CNN
F 1 "MCP4728" H 4550 1500 50  0000 R CNN
F 2 "Housings_DIP:DIP-10_W7.62mm" H 4050 650 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5905C7E8
P 4050 1850
F 0 "#PWR016" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4200 1800 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5905C86F
P 4050 750
F 0 "#PWR017" H 4050 600 50  0001 C CNN
F 1 "+5V" H 4050 890 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
Text GLabel 3150 1250 0    60   Input ~ 0
SDA
Text GLabel 3150 1150 0    60   Input ~ 0
SCL
Text GLabel 3150 1350 0    60   Input ~ 0
SEL_DAC_N
Text GLabel 1750 4050 0    60   Input ~ 0
TX
NoConn ~ 3450 1450
Text GLabel 5050 1350 2    60   Input ~ 0
VO_AMP
Text GLabel 9350 2600 0    60   Input ~ 0
VO_REF0
Text GLabel 9350 2700 0    60   Input ~ 0
VO_REF1
Text GLabel 5050 1450 2    60   Input ~ 0
VO_DUTY
Text GLabel 3700 4450 2    60   Input ~ 0
VO_MOD_SEL
Text GLabel 1750 5250 0    60   Input ~ 0
VO_RANGE
Text GLabel 3700 4950 2    60   Input ~ 0
AIN6
$Comp
L CONN_01X04 J2
U 1 1 5905DC00
P 1300 3350
F 0 "J2" H 1300 3600 50  0000 C CNN
F 1 "CONN_01X04" V 1400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5905DC9E
P 1600 3600
F 0 "#PWR018" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1750 3550 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5905DCE2
P 1600 3100
F 0 "#PWR019" H 1600 2950 50  0001 C CNN
F 1 "+5V" H 1600 3240 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
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
	9600 2500 9900 2500
Wire Wire Line
	9600 2100 9900 2100
Connection ~ 9600 2500
Wire Wire Line
	9350 2000 9900 2000
Wire Wire Line
	8000 2400 9900 2400
Wire Wire Line
	9350 2600 9900 2600
Wire Wire Line
	9600 800  9900 800 
Connection ~ 9600 2100
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
	9900 1150 9600 1150
Connection ~ 9600 1150
Wire Wire Line
	7800 1050 9900 1050
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
	3750 4350 3750 4200
Wire Wire Line
	850  4350 850  4450
Wire Wire Line
	3600 4150 3600 3700
Connection ~ 4800 3700
Wire Wire Line
	4050 750  4050 950 
Wire Wire Line
	4050 1650 4050 1850
Wire Wire Line
	3150 1150 3450 1150
Wire Wire Line
	3150 1250 3450 1250
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	4650 1150 5050 1150
Wire Wire Line
	4650 1250 5050 1250
Wire Wire Line
	4650 1350 5050 1350
Wire Wire Line
	4650 1450 5050 1450
Wire Wire Line
	1500 3200 1600 3200
Wire Wire Line
	1600 3200 1600 3100
Wire Wire Line
	1500 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Wire Wire Line
	1500 3300 1600 3300
Wire Wire Line
	1500 3400 1600 3400
Text GLabel 1600 3300 2    60   Input ~ 0
TX
Text Notes 800  3450 0    60   ~ 0
Serial\nPort
$Comp
L GND #PWR020
U 1 1 5905E24A
P 1000 2550
F 0 "#PWR020" H 1000 2300 50  0001 C CNN
F 1 "GND" H 1150 2500 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5905E2D8
P 1700 1950
F 0 "#PWR021" H 1700 1800 50  0001 C CNN
F 1 "+5V" H 1700 2090 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text GLabel 950  2350 0    60   Input ~ 0
IO2
Text GLabel 950  2250 0    60   Input ~ 0
IO3
Text GLabel 950  2150 0    60   Input ~ 0
IO4
Text GLabel 950  2050 0    60   Input ~ 0
IO5
Text GLabel 1750 2150 2    60   Input ~ 0
IO6
Text GLabel 1750 2250 2    60   Input ~ 0
IO7
Text GLabel 1750 2350 2    60   Input ~ 0
IO8
Text GLabel 1750 2450 2    60   Input ~ 0
IO9
Text GLabel 9300 1400 0    60   Input ~ 0
AIN6
$Comp
L RELAY-G5V-1 U5
U 1 1 5905F365
P 7850 1600
F 0 "U5" H 8075 1700 60  0000 C CNN
F 1 "RELAY-G5V-1" H 8325 1450 60  0000 C CNN
F 2 "SparkFun:SparkFun-RELAY-G5V" H 7850 1600 60  0001 C CNN
F 3 "" H 7850 1600 60  0001 C CNN
	1    7850 1600
	1    0    0    1   
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
	8000 1900 8000 2400
Wire Wire Line
	6950 2650 7800 2650
Wire Wire Line
	7800 2650 7800 1900
$Comp
L ARDUINO_NANO-RESCUE-Controller U1
U 1 1 590617BD
P 2900 4750
F 0 "U1" H 2950 4700 50  0000 C CNN
F 1 "ARDUINO_NANO" H 2900 5600 50  0000 C CNN
F 2 "UKMaker:Arduino_nano" H 2900 4750 60  0001 C CNN
F 3 "" H 2900 4750 60  0000 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59062D9E
P 3350 1950
F 0 "C3" H 3375 2050 50  0000 L CNN
F 1 "C" H 3375 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3388 1800 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59062F38
P 3350 1800
F 0 "#PWR022" H 3350 1650 50  0001 C CNN
F 1 "+5V" H 3350 1940 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59062F82
P 3350 2100
F 0 "#PWR023" H 3350 1850 50  0001 C CNN
F 1 "GND" H 3500 2050 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 2450 4050
Wire Wire Line
	1750 4150 2450 4150
Wire Wire Line
	850  4350 2450 4350
Wire Wire Line
	1750 4450 2450 4450
Wire Wire Line
	1750 4550 2450 4550
Wire Wire Line
	1750 4650 2450 4650
Wire Wire Line
	1750 4750 2450 4750
Wire Wire Line
	1750 4850 2450 4850
Wire Wire Line
	1750 4950 2450 4950
Wire Wire Line
	1750 5050 2450 5050
Wire Wire Line
	1750 5150 2450 5150
Wire Wire Line
	1750 5250 2450 5250
Wire Wire Line
	1750 5350 2450 5350
NoConn ~ 2450 5450
NoConn ~ 3350 4050
NoConn ~ 3350 4250
NoConn ~ 3350 5350
NoConn ~ 3350 5250
Wire Wire Line
	3350 5450 3700 5450
Wire Wire Line
	3350 5150 3700 5150
Wire Wire Line
	3350 5050 3700 5050
Wire Wire Line
	3350 4950 3700 4950
Wire Wire Line
	3350 4850 3700 4850
Wire Wire Line
	3350 4750 3700 4750
Wire Wire Line
	3350 4650 3700 4650
Wire Wire Line
	3350 4550 3700 4550
Wire Wire Line
	3350 4450 3700 4450
Wire Wire Line
	3350 4350 3750 4350
Wire Wire Line
	3350 4150 3600 4150
NoConn ~ 2450 4250
NoConn ~ 8000 1300
$Comp
L CONN_01X02 J11
U 1 1 5912FB6D
P 10100 2250
F 0 "J11" H 10200 2250 50  0000 C CNN
F 1 "CONN_01X02" H 10550 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9900 2200 9350 2200
Text GLabel 9350 2200 0    60   Input ~ 0
VO_OFFSET
Text Notes 10300 750  0    60   ~ 0
<- Peak Detect
Text Notes 10300 2050 0    60   ~ 0
Range Select ->
Text Notes 10300 2250 0    60   ~ 0
Offset ->
Text Notes 10300 1100 0    60   ~ 0
<- Modulation
Text Notes 10300 2450 0    60   ~ 0
Modulation ->
Text Notes 10300 2700 0    60   ~ 0
Ref ->
$Comp
L CONN_01X02 J12
U 1 1 5913013E
P 10100 3450
F 0 "J12" H 10100 3600 50  0000 C CNN
F 1 "CONN_01X02" V 10200 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 3450 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3500 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9900 3400 9350 3400
Text GLabel 9350 3400 0    60   Input ~ 0
VO_SWEEP
Text Notes 10300 3450 0    60   ~ 0
Sweep ->
$Comp
L R R2
U 1 1 591305C1
P 5500 2350
F 0 "R2" V 5580 2350 50  0000 C CNN
F 1 "R" V 5500 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 591306D5
P 5500 3200
F 0 "R4" V 5580 3200 50  0000 C CNN
F 1 "R" V 5500 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 59130D08
P 5500 3450
F 0 "#PWR024" H 5500 3200 50  0001 C CNN
F 1 "GND" H 5500 3300 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 59130D61
P 5500 2100
F 0 "#PWR025" H 5500 1950 50  0001 C CNN
F 1 "+5V" H 5500 2240 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 2200
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5500 2900 5500 3050
Wire Wire Line
	5500 3350 5500 3450
Text GLabel 5850 3000 2    60   Input ~ 0
VO_REF0
Text GLabel 5850 2550 2    60   Input ~ 0
VO_REF1
Wire Wire Line
	5500 2550 5850 2550
Connection ~ 5500 2550
Wire Wire Line
	5500 3000 5850 3000
Connection ~ 5500 3000
Text GLabel 5050 1150 2    60   Input ~ 0
VO_OFFSET
Text GLabel 5050 1250 2    60   Input ~ 0
VO_SWEEP
Text Notes 10300 4200 0    60   ~ 0
Sine ->
Text Notes 10300 4650 0    60   ~ 0
Square ->
Wire Wire Line
	7800 1050 7800 1300
Wire Wire Line
	9600 3750 9600 800 
Wire Wire Line
	9350 2700 9900 2700
Wire Wire Line
	9900 2800 9600 2800
Connection ~ 9600 2800
$Comp
L CONN_01X02 J13
U 1 1 59133ADF
P 10100 1450
F 0 "J13" H 10100 1600 50  0000 C CNN
F 1 "CONN_01X02" H 10700 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1400 9300 1400
Wire Wire Line
	9900 1500 9600 1500
Connection ~ 9600 1500
Text Notes 10300 1450 0    60   ~ 0
<- AIN
Wire Wire Line
	1600 2050 1700 2050
Wire Wire Line
	1700 2050 1700 1950
Wire Wire Line
	1600 2150 1750 2150
Wire Wire Line
	1600 2250 1750 2250
Wire Wire Line
	1600 2350 1750 2350
Wire Wire Line
	1600 2450 1750 2450
Wire Wire Line
	1100 2050 950  2050
Wire Wire Line
	1100 2150 950  2150
Wire Wire Line
	1100 2250 950  2250
Wire Wire Line
	1100 2350 950  2350
Wire Wire Line
	1100 2450 1000 2450
Wire Wire Line
	1000 2450 1000 2550
Text GLabel 1600 3400 2    60   Input ~ 0
RX
$Comp
L CONN_02X05 J1
U 1 1 591348FB
P 1350 2250
F 0 "J1" H 1350 2550 50  0000 C CNN
F 1 "CONN_02X05" H 1350 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 59219168
P 5500 2750
F 0 "RV1" V 5325 2750 50  0000 C CNN
F 1 "POT_TRIM" V 5400 2750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3005" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2750
Connection ~ 5650 2550
$EndSCHEMATC
