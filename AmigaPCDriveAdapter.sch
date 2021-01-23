EESchema Schematic File Version 4
LIBS:AmigaPCDriveAdapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AMIGA PC FLOPPY ADAPTER"
Date "2021-01-23"
Rev "2.0"
Comp "RETROBIT LAB"
Comment1 "Gianluca Renzi <icjtqr@gmail.com>"
Comment2 "not compatibles with Amiga Computers"
Comment3 "Printed Circuit Board Adapter for Floppy Drives"
Comment4 ""
$EndDescr
$Comp
L AmigaPCDriveAdapter-rescue:AmigaPCDriveAdapter-rescue_74LS38-RESCUE-AmigaPCDriveAdapter-AmigaPCDriveAdapter-rescue U1
U 1 1 5BF30922
P 4950 5900
F 0 "U1" H 4950 5950 50  0000 C CNN
F 1 "74LS38" H 4950 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:AmigaPCDriveAdapter-rescue_74LS38-RESCUE-AmigaPCDriveAdapter-AmigaPCDriveAdapter-rescue U1
U 2 1 5BF3096B
P 5700 5800
F 0 "U1" H 5700 5850 50  0000 C CNN
F 1 "74LS38" H 5700 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	2    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:CONN_02X17-AmigaPCDriveAdapter-rescue TO_FLOPPY1
U 1 1 5BF325B4
P 6150 1950
F 0 "TO_FLOPPY1" V 5750 1900 50  0000 C CNN
F 1 "CONN_02X17" V 6150 1950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0000 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:CONN_02X17-AmigaPCDriveAdapter-rescue TO_AMIGA1
U 1 1 5BF32608
P 6150 4400
F 0 "TO_AMIGA1" V 5750 4400 50  0000 C CNN
F 1 "CONN_02X17" V 6150 4400 50  0000 C CNN
F 2 "RetroBitLab:IDC-Header_2x17_P2.54mm_Vertical_Lock" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6400 1150
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR01
U 1 1 5BF336B1
P 5500 3300
F 0 "#PWR01" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:PWR_FLAG-power1 #FLG02
U 1 1 5BF336CD
P 5500 3150
F 0 "#FLG02" H 5500 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3300 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R7
U 1 1 5BF33A10
P 6600 5650
F 0 "R7" V 6680 5650 50  0000 C CNN
F 1 "2.2K" V 6600 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6530 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0000 C CNN
	1    6600 5650
	-1   0    0    1   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR03
U 1 1 5BF33AD3
P 6600 5500
F 0 "#PWR03" H 6600 5350 50  0001 C CNN
F 1 "+5V" H 6600 5640 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:PWR_FLAG-power1 #FLG04
U 1 1 5BF33C2A
P 6600 5500
F 0 "#FLG04" H 6600 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 5650 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	0    1    1    0   
$EndComp
Text GLabel 8400 3150 2    60   Input ~ 0
~REDWC
Text GLabel 5400 5700 0    60   Input ~ 0
~REDWC
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R6
U 1 1 5BF33E24
P 8250 2950
F 0 "R6" V 8330 2950 50  0000 C CNN
F 1 "2,2K" V 8250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR05
U 1 1 5BF33E57
P 8250 2800
F 0 "#PWR05" H 8250 2650 50  0001 C CNN
F 1 "+5V" H 8250 2940 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R5
U 1 1 5BF33E87
P 5250 6050
F 0 "R5" V 5330 6050 50  0000 C CNN
F 1 "2.2K" V 5250 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR06
U 1 1 5BF33F39
P 5250 6200
F 0 "#PWR06" H 5250 6050 50  0001 C CNN
F 1 "+5V" H 5250 6340 50  0000 C CNN
F 2 "" H 5250 6200 50  0001 C CNN
F 3 "" H 5250 6200 50  0001 C CNN
	1    5250 6200
	-1   0    0    1   
$EndComp
Text GLabel 7850 4000 2    60   Input ~ 0
~MOTEA
Text GLabel 4400 5900 0    60   Input ~ 0
~MOTEA
Text GLabel 8350 3900 2    60   Input ~ 0
~INDEX
Text GLabel 7050 4800 2    60   Input ~ 0
~TRK00
Text GLabel 7500 4900 2    60   Input ~ 0
~WPT
Text GLabel 7950 5000 2    60   Input ~ 0
~RDATA
Text GLabel 4100 1950 3    60   Input ~ 0
~TRK00
Text GLabel 4400 1950 3    60   Input ~ 0
~WPT
Text GLabel 4650 1950 3    60   Input ~ 0
~RDATA
Text GLabel 3850 1950 3    60   Input ~ 0
~INDEX
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR07
U 1 1 5BF34B97
P 4250 1300
F 0 "#PWR07" H 4250 1150 50  0001 C CNN
F 1 "+5V" H 4250 1440 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R4
U 1 1 5BF351BE
P 4650 1800
F 0 "R4" V 4730 1800 50  0000 C CNN
F 1 "2.2K" V 4650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0000 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R3
U 1 1 5BF35267
P 4400 1800
F 0 "R3" V 4480 1800 50  0000 C CNN
F 1 "2.2K" V 4400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R2
U 1 1 5BF35298
P 4100 1800
F 0 "R2" V 4180 1800 50  0000 C CNN
F 1 "2.2K" V 4100 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R1
U 1 1 5BF352CE
P 3850 1800
F 0 "R1" V 3930 1800 50  0000 C CNN
F 1 "2.2K" V 3850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:CONN_01X04-AmigaPCDriveAdapter-rescue P1
U 1 1 5BF353AC
P 2750 3350
F 0 "P1" H 2750 3600 50  0000 C CNN
F 1 "CONN_01X04" V 2850 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	0    1    1    0   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR08
U 1 1 5BF355B6
P 2900 2950
F 0 "#PWR08" H 2900 2800 50  0001 C CNN
F 1 "+5V" H 2900 3090 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+12V-power1 #PWR09
U 1 1 5BF355E2
P 2600 2950
F 0 "#PWR09" H 2600 2800 50  0001 C CNN
F 1 "+12V" H 2600 3090 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR010
U 1 1 5BF3560E
P 2700 3150
F 0 "#PWR010" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2700 3000 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	-1   0    0    1   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR011
U 1 1 5BF35644
P 2800 3150
F 0 "#PWR011" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2800 3000 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    1   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:PWR_FLAG-power1 #FLG012
U 1 1 5BF35673
P 2600 2950
F 0 "#FLG012" H 2600 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3100 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    -1   -1   0   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:CONN_01X04-AmigaPCDriveAdapter-rescue P2
U 1 1 5BF35EC9
P 1400 3350
F 0 "P2" H 1400 3600 50  0000 C CNN
F 1 "CONN_01X04" V 1500 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0000 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR013
U 1 1 5BF35ED1
P 1550 2950
F 0 "#PWR013" H 1550 2800 50  0001 C CNN
F 1 "+5V" H 1550 3090 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+12V-power1 #PWR014
U 1 1 5BF35ED7
P 1250 2950
F 0 "#PWR014" H 1250 2800 50  0001 C CNN
F 1 "+12V" H 1250 3090 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR015
U 1 1 5BF35EDD
P 1350 3150
F 0 "#PWR015" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1350 3000 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	-1   0    0    1   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR016
U 1 1 5BF35EE3
P 1450 3150
F 0 "#PWR016" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1450 3000 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	-1   0    0    1   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:AmigaPCDriveAdapter-rescue_74LS38-RESCUE-AmigaPCDriveAdapter-AmigaPCDriveAdapter-rescue U1
U 5 1 5BF3627C
P 3550 6300
F 0 "U1" H 3550 6350 50  0000 C CNN
F 1 "74LS38" H 3550 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	5    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR017
U 1 1 5BF36319
P 3550 5800
F 0 "#PWR017" H 3550 5650 50  0001 C CNN
F 1 "+5V" H 3550 5940 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR018
U 1 1 5BF3636C
P 3550 6800
F 0 "#PWR018" H 3550 6550 50  0001 C CNN
F 1 "GND" H 3550 6650 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:AmigaPCDriveAdapter-rescue_74LS38-RESCUE-AmigaPCDriveAdapter-AmigaPCDriveAdapter-rescue U1
U 3 1 5BF36E85
P 4650 6650
F 0 "U1" H 4650 6700 50  0000 C CNN
F 1 "74LS38" H 4650 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0001 C CNN
	3    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:AmigaPCDriveAdapter-rescue_74LS38-RESCUE-AmigaPCDriveAdapter-AmigaPCDriveAdapter-rescue U1
U 4 1 5BF36ECC
P 5550 6700
F 0 "U1" H 5550 6750 50  0000 C CNN
F 1 "74LS38" H 5550 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 6700 50  0001 C CNN
F 3 "" H 5550 6700 50  0001 C CNN
	4    5550 6700
	1    0    0    -1  
$EndComp
NoConn ~ 5850 6700
NoConn ~ 5250 6800
NoConn ~ 5250 6600
NoConn ~ 4950 6650
NoConn ~ 4350 6750
NoConn ~ 4350 6550
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR019
U 1 1 5BF37D1F
P 2900 1900
F 0 "#PWR019" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2900 1750 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR020
U 1 1 5BF37D71
P 2900 1400
F 0 "#PWR020" H 2900 1250 50  0001 C CNN
F 1 "+5V" H 2900 1540 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:R-AmigaPCDriveAdapter-rescue R8
U 1 1 5BF37D9E
P 2900 1550
F 0 "R8" V 2980 1550 50  0000 C CNN
F 1 "330" V 2900 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:Led_Small-AmigaPCDriveAdapter-rescue D1
U 1 1 5BF37DE7
P 2900 1800
F 0 "D1" H 2850 1925 50  0000 L CNN
F 1 "Led_Small" H 2725 1700 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2900 1800 50  0001 C CNN
F 3 "" V 2900 1800 50  0000 C CNN
	1    2900 1800
	0    -1   -1   0   
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+12V-power1 #PWR021
U 1 1 5C1F99AB
P 1400 1350
F 0 "#PWR021" H 1400 1200 50  0001 C CNN
F 1 "+12V" H 1400 1490 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR022
U 1 1 5C1F99EC
P 1400 1900
F 0 "#PWR022" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:C_Small-Device1 C2
U 1 1 5C1F9A1D
P 1400 1600
F 0 "C2" H 1410 1670 50  0000 L CNN
F 1 "100nF" H 1410 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:C_Small-Device1 C3
U 1 1 5C1F9A72
P 1950 1600
F 0 "C3" H 1960 1670 50  0000 L CNN
F 1 "100nF" H 1960 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:+5V-power1 #PWR023
U 1 1 5C1F9B0B
P 1950 1350
F 0 "#PWR023" H 1950 1200 50  0001 C CNN
F 1 "+5V" H 1950 1490 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:GND-power1 #PWR024
U 1 1 5C1F9B52
P 1950 1900
F 0 "#PWR024" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1950 1750 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:CP1_Small-AmigaPCDriveAdapter-rescue C4
U 1 1 5C1F9BAF
P 2350 1600
F 0 "C4" H 2360 1670 50  0000 L CNN
F 1 "10uF" H 2360 1520 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L AmigaPCDriveAdapter-rescue:CP1_Small-AmigaPCDriveAdapter-rescue C1
U 1 1 5C1F9BF4
P 950 1600
F 0 "C1" H 960 1670 50  0000 L CNN
F 1 "10uF" H 960 1520 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0000 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5900 5400 5900
Wire Wire Line
	6400 2650 6500 2650
Wire Wire Line
	6500 2650 6500 5100
Wire Wire Line
	6500 5100 6400 5100
Wire Wire Line
	6400 2550 6600 2550
Wire Wire Line
	6600 2550 6600 5000
Wire Wire Line
	6400 5000 6600 5000
Wire Wire Line
	6400 4900 6700 4900
Wire Wire Line
	6700 4900 6700 2450
Wire Wire Line
	6700 2450 6400 2450
Wire Wire Line
	6400 2350 6800 2350
Wire Wire Line
	6800 2350 6800 4800
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	6400 2250 6900 2250
Wire Wire Line
	6900 2250 6900 4700
Wire Wire Line
	6900 4700 6400 4700
Wire Wire Line
	6400 2150 7000 2150
Wire Wire Line
	7000 2150 7000 4600
Wire Wire Line
	7000 4600 6400 4600
Wire Wire Line
	6400 2050 7100 2050
Wire Wire Line
	7100 2050 7100 4500
Wire Wire Line
	7100 4500 6400 4500
Wire Wire Line
	6400 1950 7200 1950
Wire Wire Line
	7200 1950 7200 4400
Wire Wire Line
	7200 4400 6400 4400
Wire Wire Line
	6400 4300 7300 4300
Wire Wire Line
	7300 4300 7300 1850
Wire Wire Line
	7300 1850 6400 1850
Wire Wire Line
	6400 1750 7400 1750
Wire Wire Line
	7400 1750 7400 4200
Wire Wire Line
	7400 4200 6400 4200
Wire Wire Line
	6400 1650 7500 1650
Wire Wire Line
	7500 1650 7500 4000
Wire Wire Line
	6400 4000 7500 4000
Wire Wire Line
	6400 1550 7600 1550
Wire Wire Line
	7600 1550 7600 4100
Wire Wire Line
	7600 4100 6400 4100
Wire Wire Line
	6400 1450 7700 1450
Wire Wire Line
	7700 1450 7700 3900
Wire Wire Line
	6400 3900 7700 3900
Wire Wire Line
	6400 1350 7800 1350
Wire Wire Line
	7800 1350 7800 3800
Wire Wire Line
	7800 3800 6400 3800
Wire Wire Line
	6400 1250 7900 1250
Wire Wire Line
	7900 1250 7900 3700
Wire Wire Line
	7900 3700 6400 3700
Wire Wire Line
	6400 2750 6400 3150
Connection ~ 5900 1250
Connection ~ 5900 1350
Connection ~ 5900 5100
Connection ~ 5900 5000
Connection ~ 5900 4900
Connection ~ 5900 4800
Connection ~ 5900 4700
Connection ~ 5900 4600
Connection ~ 5900 4500
Connection ~ 5900 4400
Connection ~ 5900 4300
Connection ~ 5900 4200
Connection ~ 5900 4100
Connection ~ 5900 4000
Connection ~ 5900 3900
Connection ~ 5900 3800
Connection ~ 5900 3700
Connection ~ 5900 3600
Connection ~ 5900 2750
Connection ~ 5900 2650
Connection ~ 5900 2550
Connection ~ 5900 2450
Connection ~ 5900 2350
Connection ~ 5900 2250
Connection ~ 5900 2150
Connection ~ 5900 2050
Connection ~ 5900 1950
Connection ~ 5900 1850
Connection ~ 5900 1750
Connection ~ 5900 1650
Connection ~ 5900 1450
Wire Wire Line
	5900 1150 5900 1250
Connection ~ 5900 1550
Wire Wire Line
	5500 3150 5500 3300
Wire Wire Line
	6400 5200 6400 5800
Wire Wire Line
	6000 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	4650 5800 4650 5900
Wire Wire Line
	4650 5900 4400 5900
Connection ~ 4650 5900
Connection ~ 7500 4000
Connection ~ 5250 5900
Connection ~ 7700 3900
Connection ~ 6800 4800
Connection ~ 6700 4900
Connection ~ 6600 5000
Wire Wire Line
	4650 1550 4650 1650
Wire Wire Line
	3850 1550 4100 1550
Wire Wire Line
	3850 1550 3850 1650
Connection ~ 4100 1550
Wire Wire Line
	4400 1550 4400 1650
Connection ~ 4400 1550
Wire Wire Line
	4100 1650 4100 1550
Wire Wire Line
	4250 1550 4250 1300
Connection ~ 4250 1550
Wire Wire Line
	2600 3150 2600 2950
Wire Wire Line
	2900 3150 2900 2950
Wire Wire Line
	1250 3150 1250 2950
Wire Wire Line
	1550 3150 1550 2950
Wire Wire Line
	8250 3100 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	6400 3150 8250 3150
Connection ~ 6400 3150
Wire Wire Line
	5900 3150 5500 3150
Connection ~ 5900 3150
Wire Wire Line
	1950 1350 1950 1400
Wire Wire Line
	1950 1400 2350 1400
Wire Wire Line
	2350 1400 2350 1500
Connection ~ 1950 1400
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2350 1800 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1400 1350 1400 1400
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	1400 1800 950  1800
Wire Wire Line
	950  1800 950  1700
Connection ~ 1400 1800
Wire Wire Line
	950  1500 950  1400
Wire Wire Line
	950  1400 1400 1400
Connection ~ 1400 1400
Wire Notes Line
	600  2600 3150 2600
Wire Notes Line
	3150 2600 3150 3700
Wire Notes Line
	3150 3700 600  3700
Wire Notes Line
	600  3700 600  2600
Text Notes 650  3650 0    60   ~ 0
POWER CONNECTORS
Wire Notes Line
	600  1000 3150 1000
Wire Notes Line
	3150 1000 3150 2400
Wire Notes Line
	3150 2400 600  2400
Wire Notes Line
	600  2400 600  1000
Text Notes 650  2350 0    60   ~ 0
VOLTAGE STABILIZERS
Wire Notes Line
	3400 1000 5100 1000
Wire Notes Line
	5100 1000 5100 2400
Wire Notes Line
	5100 2400 3400 2400
Wire Notes Line
	3400 2400 3400 1000
Text Notes 3450 1100 0    60   ~ 0
SIGNALS PULL-UPS
Wire Wire Line
	5900 1250 5900 1350
Wire Wire Line
	5900 1350 5900 1450
Wire Wire Line
	5900 5100 5900 5200
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	5900 4800 5900 4900
Wire Wire Line
	5900 4700 5900 4800
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5900 4400 5900 4500
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	5900 4100 5900 4200
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5900 3900 5900 4000
Wire Wire Line
	5900 3800 5900 3900
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	5900 2750 5900 3150
Wire Wire Line
	5900 2650 5900 2750
Wire Wire Line
	5900 2550 5900 2650
Wire Wire Line
	5900 2450 5900 2550
Wire Wire Line
	5900 2350 5900 2450
Wire Wire Line
	5900 2250 5900 2350
Wire Wire Line
	5900 2150 5900 2250
Wire Wire Line
	5900 2050 5900 2150
Wire Wire Line
	5900 1950 5900 2050
Wire Wire Line
	5900 1850 5900 1950
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	5900 1650 5900 1750
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5900 1550 5900 1650
Wire Wire Line
	6400 5800 6600 5800
Wire Wire Line
	4650 5900 4650 6000
Wire Wire Line
	7500 4000 7850 4000
Wire Wire Line
	7700 3900 8350 3900
Wire Wire Line
	6800 4800 7050 4800
Wire Wire Line
	6700 4900 7500 4900
Wire Wire Line
	6600 5000 7950 5000
Wire Wire Line
	4100 1550 4250 1550
Wire Wire Line
	4400 1550 4650 1550
Wire Wire Line
	4250 1550 4400 1550
Wire Wire Line
	8250 3150 8400 3150
Wire Wire Line
	6400 3150 6400 3600
Wire Wire Line
	5900 3150 5900 3600
Wire Wire Line
	1950 1400 1950 1500
Wire Wire Line
	1950 1800 1950 1900
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1400 1400 1400 1500
$EndSCHEMATC
