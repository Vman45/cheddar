EESchema Schematic File Version 2
LIBS:dash-rescue
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
LIBS:switches
LIBS:ch340g
LIBS:dash-cache
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
L ESP-12E U1
U 1 1 5946DC8B
P 6650 4650
F 0 "U1" H 6650 4550 50  0000 C CNN
F 1 "ESP-12E" H 6650 4750 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6400 5550
NoConn ~ 6500 5550
NoConn ~ 6600 5550
NoConn ~ 6700 5550
NoConn ~ 6800 5550
NoConn ~ 6900 5550
$Comp
L SW_Push SW1
U 1 1 5960E214
P 4950 4350
F 0 "SW1" V 5000 4450 50  0000 L CNN
F 1 "SW_Push" H 4950 4290 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5960EA3A
P 8800 2150
F 0 "C1" H 8825 2250 50  0000 L CNN
F 1 "470uF" H 8825 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8838 2000 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5960ECBD
P 8450 2150
F 0 "J1" H 8450 2300 50  0000 C CNN
F 1 "BATT_CONN" V 8550 2150 50  0000 C TNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	-1   0    0    1   
$EndComp
Text Label 5350 4650 0    60   ~ 0
WAKE
$Comp
L CONN_01X02 J2
U 1 1 59610601
P 4950 3750
F 0 "J2" H 4950 3900 50  0000 C CNN
F 1 "EXTERNAL_TRIGGER" V 5050 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    -1   -1   0   
$EndComp
$Comp
L USB_OTG-RESCUE-dash J3
U 1 1 59611B73
P 1300 1950
F 0 "J3" H 1100 2400 50  0000 L CNN
F 1 "USB_OTG" H 1100 2300 50  0000 L CNN
F 2 "Connect:USB_Micro-B" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
$Comp
L ch340g U2
U 1 1 59611E7C
P 4150 1650
F 0 "U2" H 4150 1050 60  0000 C CNN
F 1 "ch340g" H 4150 2000 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 3950 1650 60  0001 C CNN
F 3 "" H 3950 1650 60  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2150
NoConn ~ 1200 2350
Text Label 7850 4350 2    60   ~ 0
TXD
Text Label 7850 4450 2    60   ~ 0
RXD
Text Label 3350 1550 0    60   ~ 0
RXD
Text Label 3350 1650 0    60   ~ 0
TXD
Text Label 1900 1950 2    60   ~ 0
D+
Text Label 3350 1850 0    60   ~ 0
D+
Text Label 3350 1950 0    60   ~ 0
D-
Text Label 1900 2050 2    60   ~ 0
D-
$Comp
L Crystal Y1
U 1 1 59612B6E
P 3550 2250
F 0 "Y1" H 3550 2400 50  0000 C CNN
F 1 "12Mhz" H 3550 2100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59612EAC
P 3400 2550
F 0 "C2" H 3410 2620 50  0000 L CNN
F 1 "22pF" H 3410 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59612F8C
P 3700 2550
F 0 "C3" H 3710 2620 50  0000 L CNN
F 1 "22pF" H 3710 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59613F16
P 1650 1600
F 0 "C4" H 1675 1700 50  0000 L CNN
F 1 "100nF" H 1675 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1688 1450 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59614082
P 1950 1600
F 0 "C5" H 1975 1700 50  0000 L CNN
F 1 "10nF" H 1975 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1988 1450 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
NoConn ~ 4600 1550
NoConn ~ 4600 1850
NoConn ~ 4600 1950
NoConn ~ 4600 2050
NoConn ~ 4600 2150
$Comp
L C_Small C6
U 1 1 59614F92
P 3150 2550
F 0 "C6" H 3160 2620 50  0000 L CNN
F 1 "22nF" H 3160 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L MCP73833 U3
U 1 1 5961892B
P 6950 2150
F 0 "U3" H 6950 1900 60  0000 C CNN
F 1 "MCP73833" H 6950 2500 60  0000 C CNN
F 2 "sop:MSOP10" H 6950 2150 60  0001 C CNN
F 3 "" H 6950 2150 60  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 59619495
P 6000 2100
F 0 "D2" H 5950 2225 50  0000 L TNN
F 1 "LED_Small" H 5825 2000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 6000 2100 50  0001 C CNN
F 3 "" V 6000 2100 50  0001 C CNN
	1    6000 2100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59619533
P 6250 2100
F 0 "R1" H 6280 2120 50  0000 L CNN
F 1 "470" H 6280 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 59619CC8
P 6250 2200
F 0 "R2" H 6280 2220 50  0000 L CNN
F 1 "470" H 6280 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    1    1    0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5961A049
P 5750 2200
F 0 "D1" H 5700 2325 50  0000 L CNN
F 1 "LED_Small" H 5600 2400 50  0000 L CNN
F 2 "LEDs:LED_1206" V 5750 2200 50  0001 C CNN
F 3 "" V 5750 2200 50  0001 C CNN
	1    5750 2200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 5961A3A6
P 7600 2300
F 0 "R3" V 7550 2400 50  0000 L CNN
F 1 "1k" V 7550 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 59615DF5
P 8200 2150
F 0 "C7" V 8250 2000 50  0000 L CNN
F 1 "1uF" V 8250 2200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-A_EIA-3216-18_Hand" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D3
U 1 1 59617DE2
P 7600 2200
F 0 "D3" H 7650 2150 50  0000 L CNN
F 1 "LED" V 7600 2000 50  0000 L CNN
F 2 "LEDs:LED_1206" V 7600 2200 50  0001 C CNN
F 3 "" V 7600 2200 50  0001 C CNN
	1    7600 2200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 596180BC
P 7850 2200
F 0 "R4" V 7900 2050 50  0000 L CNN
F 1 "470" V 7900 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5961BFCD
P 6650 5850
F 0 "C8" H 6660 5920 50  0000 L CNN
F 1 "100nF" H 6660 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6650 5850 50  0001 C CNN
F 3 "" H 6650 5850 50  0001 C CNN
	1    6650 5850
	0    1    1    0   
$EndComp
Text Label 7900 4950 2    60   ~ 0
GPIO15
Text Label 8350 4400 0    60   ~ 0
GPIO15
Text Label 5350 4550 0    60   ~ 0
CH_PD
Text Label 8700 4400 0    60   ~ 0
CH_PD
$Comp
L C_Small C9
U 1 1 5961DD94
P 10000 2150
F 0 "C9" H 10010 2220 50  0000 L CNN
F 1 "470uF" H 10010 2070 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-D_EIA-7343-31_Hand" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L HT73xx U4
U 1 1 5961EC21
P 9400 1900
F 0 "U4" H 9400 2000 60  0000 C CNN
F 1 "HT7333" H 9400 2100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing_Handsoldering" H 9400 1900 60  0001 C CNN
F 3 "" H 9400 1900 60  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Text Label 7900 4850 2    60   ~ 0
GPIO2
Text Label 9050 4400 0    60   ~ 0
GPIO2
$Comp
L R_Small R5
U 1 1 59657F5E
P 5700 4100
F 0 "R5" H 5730 4120 50  0000 L CNN
F 1 "10k" H 5730 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 59658300
P 8700 4650
F 0 "R6" H 8730 4670 50  0000 L CNN
F 1 "10k" H 8730 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 59658648
P 8350 4650
F 0 "R7" H 8380 4670 50  0000 L CNN
F 1 "10k" H 8380 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 596586C1
P 9050 4650
F 0 "R8" H 9080 4670 50  0000 L CNN
F 1 "10k" H 9080 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
Text Label 4950 1650 2    60   ~ 0
CH_PD
Text Label 4950 1750 2    60   ~ 0
GPIO0
Text Label 7900 4750 2    60   ~ 0
GPIO0
Text Label 5450 3850 3    60   ~ 0
WAKE
NoConn ~ 7550 4550
NoConn ~ 7550 4650
NoConn ~ 5750 4750
NoConn ~ 5750 4850
NoConn ~ 5750 4950
NoConn ~ 5750 4450
NoConn ~ 7450 2100
$Comp
L GND #PWR01
U 1 1 59668AD1
P 10250 2400
F 0 "#PWR01" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10250 2250 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59837FD6
P 4500 4350
F 0 "#PWR02" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4500 4200 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59838041
P 7900 5050
F 0 "#PWR03" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7900 4900 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 598385E2
P 4350 2750
F 0 "#PWR04" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5983864D
P 3350 1450
F 0 "#PWR05" H 3350 1200 50  0001 C CNN
F 1 "GND" V 3300 1500 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59838A43
P 2600 1450
F 0 "#PWR06" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2600 1300 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5983907F
P 8350 4950
F 0 "#PWR07" H 8350 4700 50  0001 C CNN
F 1 "GND" H 8350 4800 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 598394F5
P 8700 4950
F 0 "#PWR08" H 8700 4800 50  0001 C CNN
F 1 "+3.3V" H 8700 5090 50  0000 C CNN
F 2 "" H 8700 4950 50  0001 C CNN
F 3 "" H 8700 4950 50  0001 C CNN
	1    8700 4950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59839560
P 9050 4950
F 0 "#PWR09" H 9050 4800 50  0001 C CNN
F 1 "+3.3V" H 9050 5090 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 59839DBC
P 5500 1900
F 0 "#PWR010" H 5500 1750 50  0001 C CNN
F 1 "+5V" H 5500 2040 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59839F10
P 10250 1900
F 0 "#PWR011" H 10250 1750 50  0001 C CNN
F 1 "+3.3V" H 10250 2040 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5983C5DB
P 5700 3900
F 0 "#PWR012" H 5700 3750 50  0001 C CNN
F 1 "+3.3V" H 5700 4040 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59839CC0
P 4950 1450
F 0 "#PWR013" H 4950 1300 50  0001 C CNN
F 1 "+5V" H 4950 1590 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 59839B50
P 2600 1750
F 0 "#PWR014" H 2600 1600 50  0001 C CNN
F 1 "+5V" H 2600 1890 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5983948A
P 5350 5050
F 0 "#PWR015" H 5350 4900 50  0001 C CNN
F 1 "+3.3V" H 5350 5190 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1900 6450 1900
Wire Wire Line
	5750 5050 5350 5050
Wire Wire Line
	1600 1750 2600 1750
Wire Wire Line
	7550 5050 7900 5050
Wire Wire Line
	9050 4750 9050 4950
Wire Wire Line
	8700 4750 8700 4950
Wire Wire Line
	5700 4000 5700 3900
Connection ~ 1650 1750
Connection ~ 1950 1750
Wire Wire Line
	5150 4350 5750 4350
Connection ~ 5200 4350
Wire Wire Line
	5200 3950 5200 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5450 3850
Wire Wire Line
	5700 4350 5700 4200
Connection ~ 4700 4350
Wire Wire Line
	4700 3950 4700 4350
Wire Wire Line
	5000 3950 5200 3950
Wire Wire Line
	4700 3950 4900 3950
Wire Wire Line
	7550 4750 7900 4750
Wire Wire Line
	4600 1750 4950 1750
Wire Wire Line
	4600 1650 4950 1650
Connection ~ 5700 4350
Wire Wire Line
	9050 4550 9050 4400
Wire Wire Line
	7550 4850 7900 4850
Wire Wire Line
	10000 2400 10000 2250
Wire Wire Line
	10000 1900 10000 2050
Connection ~ 7650 5050
Wire Wire Line
	7650 5850 7650 5050
Wire Wire Line
	6750 5850 7650 5850
Connection ~ 5600 5050
Wire Wire Line
	5600 5850 5600 5050
Wire Wire Line
	6550 5850 5600 5850
Connection ~ 8650 1900
Wire Wire Line
	8650 2200 8650 2550
Wire Wire Line
	8650 1900 8650 2100
Connection ~ 10000 2400
Connection ~ 10000 1900
Connection ~ 9400 2400
Connection ~ 8800 2400
Wire Wire Line
	9400 2400 9400 2250
Connection ~ 8800 1900
Wire Wire Line
	8800 2400 8800 2300
Wire Wire Line
	8800 1900 8800 2000
Wire Wire Line
	5750 4550 5350 4550
Wire Wire Line
	8350 4750 8350 4950
Wire Wire Line
	8350 4550 8350 4400
Wire Wire Line
	7550 4950 7900 4950
Wire Wire Line
	8700 4550 8700 4400
Wire Wire Line
	4600 1450 4950 1450
Wire Wire Line
	6450 2300 6450 2500
Wire Wire Line
	6350 2200 6450 2200
Connection ~ 5600 1900
Wire Wire Line
	5600 2200 5600 1900
Wire Wire Line
	5650 2200 5600 2200
Wire Wire Line
	5850 2200 6150 2200
Connection ~ 5750 1900
Wire Wire Line
	5750 2100 5750 1900
Wire Wire Line
	5900 2100 5750 2100
Wire Wire Line
	6150 2100 6100 2100
Wire Wire Line
	6350 2100 6450 2100
Connection ~ 6350 1900
Wire Wire Line
	6350 2000 6350 1900
Wire Wire Line
	6450 2000 6350 2000
Connection ~ 3400 2750
Wire Wire Line
	3150 2650 3150 2750
Wire Wire Line
	3150 1750 3150 2450
Wire Wire Line
	3150 1750 3700 1750
Connection ~ 3700 2750
Wire Wire Line
	3700 2650 3700 2750
Wire Wire Line
	3150 2750 4350 2750
Wire Wire Line
	3400 2650 3400 2750
Connection ~ 3400 2250
Wire Wire Line
	3400 2050 3400 2450
Wire Wire Line
	3700 2050 3400 2050
Connection ~ 1950 1450
Wire Wire Line
	1650 1450 2600 1450
Connection ~ 3700 2250
Wire Wire Line
	3700 2150 3700 2450
Wire Wire Line
	1600 2050 1900 2050
Wire Wire Line
	3700 1950 3350 1950
Wire Wire Line
	3700 1850 3350 1850
Wire Wire Line
	1600 1950 1900 1950
Wire Wire Line
	3700 1650 3350 1650
Wire Wire Line
	3700 1550 3350 1550
Wire Wire Line
	3350 1450 3700 1450
Connection ~ 8650 2400
Wire Wire Line
	7550 4450 7850 4450
Wire Wire Line
	7550 4350 7850 4350
Wire Wire Line
	4500 4350 4750 4350
Wire Wire Line
	5350 4650 5750 4650
NoConn ~ 7450 2000
NoConn ~ 6900 2050
Wire Wire Line
	7450 2200 7500 2200
Wire Wire Line
	7700 2200 7750 2200
Wire Wire Line
	7950 2200 8000 2200
Wire Wire Line
	7450 2300 7500 2300
$Comp
L GND #PWR016
U 1 1 598480AD
P 8000 2300
F 0 "#PWR016" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8000 2150 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 8000 2300
Wire Wire Line
	1300 2350 1300 2600
Wire Wire Line
	8000 2300 8000 2200
$Comp
L PWR_FLAG #FLG017
U 1 1 59851CD5
P 1300 2600
F 0 "#FLG017" H 1300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2750 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 59851F1E
P 1300 2600
F 0 "#PWR018" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1300 2450 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
Text Label 8650 2550 3    60   ~ 0
BATT_NEG
Text Label 6450 2500 3    60   ~ 0
BATT_NEG
Wire Wire Line
	8200 1900 8200 2050
Connection ~ 8200 1900
Wire Wire Line
	8200 2250 8200 2400
Wire Wire Line
	7450 1900 8900 1900
Wire Wire Line
	8200 2400 10250 2400
Wire Wire Line
	9900 1900 10250 1900
$EndSCHEMATC
