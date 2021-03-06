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
LIBS:raspberry pi rs 485-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Raspberry Pi RS485 Interface"
Date "2017-08-28"
Rev ""
Comp "Franz Schwartau"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 59A42E36
P 2700 3250
F 0 "J1" H 3400 2000 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2300 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3700 4500 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2350
NoConn ~ 3600 2450
NoConn ~ 3600 2550
NoConn ~ 3600 2750
NoConn ~ 3600 2850
NoConn ~ 3600 3750
NoConn ~ 3600 3650
NoConn ~ 3600 3450
NoConn ~ 3600 3350
NoConn ~ 3600 3250
NoConn ~ 3600 3150
NoConn ~ 3600 3050
NoConn ~ 1800 3950
NoConn ~ 1800 4050
NoConn ~ 1800 2550
NoConn ~ 1800 2650
NoConn ~ 1800 2750
NoConn ~ 1800 2850
NoConn ~ 1800 2950
NoConn ~ 1800 3050
NoConn ~ 1800 3150
NoConn ~ 1800 3250
NoConn ~ 1800 3350
NoConn ~ 1800 3450
NoConn ~ 1800 3550
NoConn ~ 1800 3650
NoConn ~ 2900 1950
$Comp
L +5V #PWR01
U 1 1 59A4309B
P 2500 1750
F 0 "#PWR01" H 2500 1600 50  0001 C CNN
F 1 "+5V" H 2500 1890 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A43150
P 2300 4750
F 0 "#PWR02" H 2300 4500 50  0001 C CNN
F 1 "GND" H 2300 4600 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 59A431F2
P 5150 3950
F 0 "Q1" H 5350 4000 50  0000 L CNN
F 1 "BS170" H 5350 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5350 4050 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A43314
P 4750 3950
F 0 "R1" V 4830 3950 50  0000 C CNN
F 1 "10k" V 4750 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59A433FA
P 5250 4750
F 0 "#PWR03" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5250 4600 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Sheet
S 5750 2750 1000 650 
U 59A49D8C
F0 "lctech485" 60
F1 "lctech_485.sch" 60
F2 "VCIN" I R 6750 2850 60 
F3 "RO" O L 5750 2850 60 
F4 "RE" I L 5750 3000 60 
F5 "DE" I L 5750 3150 60 
F6 "DI" I L 5750 3300 60 
F7 "GND" O R 6750 3300 60 
F8 "A" B R 6750 3150 60 
F9 "B" B R 6750 3000 60 
$EndSheet
$Comp
L R R2
U 1 1 59A4A747
P 5250 2350
F 0 "R2" V 5330 2350 50  0000 C CNN
F 1 "10k" V 5250 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 59A4AD89
P 5250 1750
F 0 "#PWR04" H 5250 1600 50  0001 C CNN
F 1 "+5V" H 5250 1890 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59A4B246
P 7050 1750
F 0 "#PWR05" H 7050 1600 50  0001 C CNN
F 1 "+5V" H 7050 1890 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59A4B40D
P 7050 4750
F 0 "#PWR06" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7050 4600 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 59A4BA66
P 1250 4550
F 0 "#FLG07" H 1250 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 4700 50  0000 C CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A4C0B8
P 1250 4750
F 0 "#PWR08" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1250 4600 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59A4CE56
P 8000 2250
F 0 "R3" V 8080 2250 50  0000 C CNN
F 1 "120" V 8000 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7930 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 59A9D4F3
P 4250 2750
F 0 "Q2" H 4450 2800 50  0000 L CNN
F 1 "BS170" H 4450 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4450 2850 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 59A9D7EB
P 4650 1750
F 0 "#PWR09" H 4650 1600 50  0001 C CNN
F 1 "+5V" H 4650 1890 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59A9D838
P 4650 2350
F 0 "R5" V 4730 2350 50  0000 C CNN
F 1 "10k" V 4650 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4580 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59A9D9C3
P 2800 1750
F 0 "#PWR010" H 2800 1600 50  0001 C CNN
F 1 "+3.3V" H 2800 1890 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59A9DDBF
P 3950 1750
F 0 "#PWR011" H 3950 1600 50  0001 C CNN
F 1 "+3.3V" H 3950 1890 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59A9F6E9
P 3950 2350
F 0 "R4" V 4030 2350 50  0000 C CNN
F 1 "10k" V 3950 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3880 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 59A4C0FF
P 1250 1750
F 0 "#PWR012" H 1250 1600 50  0001 C CNN
F 1 "+5V" H 1250 1890 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 59A4B9FC
P 1250 1950
F 0 "#FLG013" H 1250 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2100 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x03 J2
U 1 1 59AD4BD6
P 8800 3150
F 0 "J2" H 8800 3500 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 8650 3150 50  0000 C TNN
F 2 "Connectors:bornier3" H 8800 2825 50  0001 C CNN
F 3 "" H 8775 3250 50  0001 C CNN
	1    8800 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59AD4DAA
P 8400 4750
F 0 "#PWR014" H 8400 4500 50  0001 C CNN
F 1 "GND" H 8400 4600 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 59AD5543
P 7750 2550
F 0 "JP1" H 7750 2630 50  0000 C CNN
F 1 "Jumper" H 7760 2490 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 4550
NoConn ~ 2500 4550
NoConn ~ 2600 4550
NoConn ~ 2700 4550
NoConn ~ 2800 4550
NoConn ~ 2900 4550
$Comp
L GND #PWR015
U 1 1 59AF351C
P 3000 4750
F 0 "#PWR015" H 3000 4500 50  0001 C CNN
F 1 "GND" H 3000 4600 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2500 1950
Wire Wire Line
	2300 4550 2300 4750
Wire Wire Line
	3600 3950 4600 3950
Wire Wire Line
	4900 3950 4950 3950
Wire Wire Line
	5250 4150 5250 4750
Wire Wire Line
	5250 2500 5250 3750
Wire Wire Line
	5250 3000 5750 3000
Wire Wire Line
	5750 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3000
Wire Wire Line
	5250 2200 5250 1750
Connection ~ 5250 3000
Connection ~ 5600 3000
Wire Wire Line
	4500 3950 4500 3300
Wire Wire Line
	4500 3300 5750 3300
Connection ~ 4500 3950
Wire Wire Line
	6750 2850 7050 2850
Wire Wire Line
	7050 2850 7050 1750
Wire Wire Line
	6750 3300 7050 3300
Wire Wire Line
	7050 3300 7050 4750
Wire Wire Line
	1250 4550 1250 4750
Wire Wire Line
	4450 2850 5750 2850
Wire Wire Line
	4650 1750 4650 2200
Wire Wire Line
	2800 1950 2800 1750
Wire Wire Line
	4650 2500 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4250 1950 4250 2550
Wire Wire Line
	4050 2850 3950 2850
Wire Wire Line
	3950 2500 3950 4050
Wire Wire Line
	3950 1750 3950 2200
Wire Wire Line
	3950 1950 4250 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 4050 3600 4050
Connection ~ 3950 2850
Wire Wire Line
	1250 1750 1250 1950
Wire Wire Line
	7750 2250 7750 2450
Wire Wire Line
	7750 2250 7850 2250
Wire Wire Line
	8150 2250 8250 2250
Wire Wire Line
	2600 1950 2600 1850
Wire Wire Line
	2600 1850 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	3000 4550 3000 4750
Wire Wire Line
	6750 3150 8600 3150
Wire Wire Line
	6750 3000 8450 3000
Wire Wire Line
	7750 2650 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	8450 3000 8450 2950
Wire Wire Line
	8450 2950 8600 2950
Wire Wire Line
	8250 2250 8250 3000
Connection ~ 8250 3000
Wire Wire Line
	8400 4750 8400 3350
Wire Wire Line
	8400 3350 8600 3350
$EndSCHEMATC
