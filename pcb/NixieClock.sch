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
LIBS:clock_components
LIBS:switches
LIBS:NixieClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Eighty-Two Nixie-Six: Internet Radio Alarm Clock"
Date "2017-03-19"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12F U3
U 1 1 58C740F7
P 3250 2350
F 0 "U3" H 2750 1700 60  0000 C CNN
F 1 "ESP-12F" H 3250 2600 60  0000 C CNN
F 2 "clock_footprints:ESP_SMD_Module" H 3250 2350 60  0001 C CNN
F 3 "" H 3250 2350 60  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C7511F
P 8400 4500
F 0 "R1" V 8480 4500 50  0000 C CNN
F 1 "10k" V 8400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0000 C CNN
	1    8400 4500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C752DB
P 2350 2200
F 0 "R2" V 2430 2200 50  0000 C CNN
F 1 "10k" V 2350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0000 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
Text GLabel 4000 2000 2    55   Output ~ 0
Tx
Text GLabel 4000 2100 2    55   Input ~ 0
Rx
Text GLabel 4600 2200 2    55   Output ~ 0
SCL
$Comp
L R R12
U 1 1 58C7553D
P 4250 1950
F 0 "R12" V 4330 1950 50  0000 C CNN
F 1 "1K" V 4250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0000 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58C755C1
P 4450 1950
F 0 "R13" V 4530 1950 50  0000 C CNN
F 1 "1K" V 4450 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0000 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Text GLabel 4600 2300 2    55   BiDi ~ 0
SDA
$Comp
L +3V3 #PWR01
U 1 1 58C76751
P 4250 1800
F 0 "#PWR01" H 4250 1650 50  0001 C CNN
F 1 "+3V3" H 4250 1940 50  0000 C CNN
F 2 "" H 4250 1800 50  0000 C CNN
F 3 "" H 4250 1800 50  0000 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 58C76773
P 4450 1800
F 0 "#PWR02" H 4450 1650 50  0001 C CNN
F 1 "+3V3" H 4450 1940 50  0000 C CNN
F 2 "" H 4450 1800 50  0000 C CNN
F 3 "" H 4450 1800 50  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Text GLabel 2300 2400 0    55   Input ~ 0
DREQ
Text GLabel 2300 2500 0    55   Output ~ 0
MOSI
Text GLabel 2300 2600 0    55   Output ~ 0
SCK
$Comp
L R R14
U 1 1 58C76FB3
P 4500 2500
F 0 "R14" V 4450 2300 50  0000 C CNN
F 1 "10k" V 4500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C772AA
P 4650 2600
F 0 "#PWR03" H 4650 2350 50  0001 C CNN
F 1 "GND" V 4650 2400 50  0000 C CNN
F 2 "" H 4650 2600 50  0000 C CNN
F 3 "" H 4650 2600 50  0000 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58C77372
P 4000 2700
F 0 "#PWR04" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4000 2550 50  0000 C CNN
F 2 "" H 4000 2700 50  0000 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C77419
P 2400 3000
F 0 "C2" H 2425 3100 50  0000 L CNN
F 1 "0.1u" H 2425 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 2850 50  0001 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58C7754C
P 2150 3150
F 0 "#PWR05" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2150 3000 50  0000 C CNN
F 2 "" H 2150 3150 50  0000 C CNN
F 3 "" H 2150 3150 50  0000 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58C77578
P 2400 3150
F 0 "#PWR06" H 2400 2900 50  0001 C CNN
F 1 "GND" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 3150 50  0000 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Text GLabel 2050 2700 0    55   Input ~ 0
USB_PWR
$Comp
L SW_Push SW2
U 1 1 58C7EB70
P 8150 4100
F 0 "SW2" H 8200 4200 50  0000 L CNN
F 1 "SW_Push" H 8150 4040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0000 C CNN
	1    8150 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58C7EC3B
P 8150 3900
F 0 "#PWR07" H 8150 3650 50  0001 C CNN
F 1 "GND" H 8150 3750 50  0000 C CNN
F 2 "" H 8150 3900 50  0000 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
	1    8150 3900
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 58C76FEA
P 4500 2600
F 0 "R11" V 4450 2400 50  0000 C CNN
F 1 "10k" V 4500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
Text GLabel 4400 2700 2    55   Output ~ 0
AMP_EN
$Sheet
S 3450 6950 1000 700 
U 58CB747A
F0 "MP3 Decoder" 55
F1 "MP3_Decoder.sch" 55
F2 "MOSI" I L 3450 7050 55 
F3 "SCK" I L 3450 7150 55 
F4 "DREQ" O L 3450 7250 55 
F5 "SDA" B L 3450 7350 55 
F6 "SCL" I L 3450 7450 55 
F7 "AMP_EN" I L 3450 7550 60 
$EndSheet
Text GLabel 5900 1700 0    55   Output ~ 0
Rx
Text GLabel 5900 1800 0    55   Input ~ 0
Tx
Text GLabel 3250 7050 0    55   Input ~ 0
MOSI
Text GLabel 9050 1700 2    55   Input ~ 0
USB_PWR
Text GLabel 3250 7150 0    55   Input ~ 0
SCK
Text GLabel 3250 7250 0    55   Output ~ 0
DREQ
Text GLabel 3250 7350 0    55   BiDi ~ 0
SDA
Text GLabel 3250 7450 0    55   Input ~ 0
SCL
Text GLabel 3250 7550 0    60   Input ~ 0
AMP_EN
$Sheet
S 1150 6950 1000 700 
U 58CA1C82
F0 "Power Supply" 60
F1 "power.sch" 60
F2 "3.3V_out" O L 1150 7100 60 
F3 "170V_out" O L 1150 7250 60 
$EndSheet
$Comp
L +3V3 #PWR08
U 1 1 58CAB293
P 900 7050
F 0 "#PWR08" H 900 6900 50  0001 C CNN
F 1 "+3V3" H 900 7190 50  0000 C CNN
F 2 "" H 900 7050 50  0000 C CNN
F 3 "" H 900 7050 50  0000 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Sheet
S 5800 6900 1000 750 
U 58CB98FB
F0 "Nixies and Neons" 60
F1 "display.sch" 60
F2 "SDA" B L 5800 7050 60 
F3 "SCL" I L 5800 7200 60 
$EndSheet
Text GLabel 5550 7050 0    60   BiDi ~ 0
SDA
Text GLabel 5550 7200 0    60   Input ~ 0
SCL
$Comp
L +170V #PWR09
U 1 1 58D140AA
P 700 7050
F 0 "#PWR09" H 700 6950 60  0001 C CNN
F 1 "+170V" H 650 7200 60  0000 C CNN
F 2 "" H 700 7050 60  0001 C CNN
F 3 "" H 700 7050 60  0001 C CNN
	1    700  7050
	1    0    0    -1  
$EndComp
$Comp
L PCF8574 U2
U 1 1 58CF2A73
P 4850 4950
F 0 "U2" H 4500 5550 50  0000 L CNN
F 1 "PCF8574" H 4950 5550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0000 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L Push_SW_5way SW7
U 1 1 58CF3044
P 6800 4250
F 0 "SW7" H 6950 4350 55  0000 C CNN
F 1 "SKQUCAA010" H 6850 4450 55  0001 C CNN
F 2 "clock_footprints:SKQUCAA010" H 6800 4250 55  0001 C CNN
F 3 "" H 6800 4250 55  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L Push_SW_5way SW7
U 2 1 58CF3B0D
P 6800 4450
F 0 "SW7" H 6950 4550 55  0000 C CNN
F 1 "SKQUCAA010" H 6800 4350 55  0001 C CNN
F 2 "clock_footprints:SKQUCAA010" H 6800 4450 55  0001 C CNN
F 3 "" H 6800 4450 55  0001 C CNN
	2    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Push_SW_5way SW7
U 3 1 58CF3E38
P 6800 4050
F 0 "SW7" H 6950 4150 55  0000 C CNN
F 1 "SKQUCAA010" H 6800 4250 55  0000 C CNN
F 2 "clock_footprints:SKQUCAA010" H 6800 4050 55  0001 C CNN
F 3 "" H 6800 4050 55  0001 C CNN
	3    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Push_SW_5way SW7
U 4 1 58CF3ECD
P 6800 4650
F 0 "SW7" H 6950 4750 55  0000 C CNN
F 1 "SKQUCAA010" H 6800 4550 55  0001 C CNN
F 2 "clock_footprints:SKQUCAA010" H 6800 4650 55  0001 C CNN
F 3 "" H 6800 4650 55  0001 C CNN
	4    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L Push_SW_5way SW7
U 5 1 58CF3F62
P 6800 4850
F 0 "SW7" H 6950 4950 55  0000 C CNN
F 1 "SKQUCAA010" H 6800 5050 55  0001 C CNN
F 2 "clock_footprints:SKQUCAA010" H 6800 4850 55  0001 C CNN
F 3 "" H 6800 4850 55  0001 C CNN
	5    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 58CF41C7
P 6750 5050
F 0 "SW3" H 6800 5150 50  0000 L CNN
F 1 "SW_Push" H 6750 4990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0000 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 58CF428C
P 6750 5300
F 0 "SW4" H 6800 5400 50  0000 L CNN
F 1 "SW_Push" H 6750 5240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0000 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 58CF4EB3
P 6750 5550
F 0 "SW5" H 6800 5650 50  0000 L CNN
F 1 "SW_Push" H 6750 5490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0000 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58CFA8A3
P 5450 4350
F 0 "R3" V 5500 4500 50  0000 C CNN
F 1 "10k" V 5450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58CFA96F
P 5550 4350
F 0 "R4" V 5600 4500 50  0000 C CNN
F 1 "10k" V 5550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0000 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58CFAC95
P 5650 4350
F 0 "R5" V 5700 4500 50  0000 C CNN
F 1 "10k" V 5650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58CFAD42
P 5750 4350
F 0 "R6" V 5800 4500 50  0000 C CNN
F 1 "10k" V 5750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58CFADEE
P 5850 4350
F 0 "R7" V 5900 4500 50  0000 C CNN
F 1 "10k" V 5850 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58CFB4CD
P 5950 4350
F 0 "R8" V 6000 4500 50  0000 C CNN
F 1 "10k" V 5950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58CFD056
P 6050 4350
F 0 "R9" V 6100 4500 50  0000 C CNN
F 1 "10k" V 6050 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0000 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58CFD10B
P 6150 4350
F 0 "R10" V 6200 4500 50  0000 C CNN
F 1 "10k" V 6150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0000 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58CFE62D
P 5450 3950
F 0 "#PWR010" H 5450 3800 50  0001 C CNN
F 1 "+3V3" H 5450 4090 50  0000 C CNN
F 2 "" H 5450 3950 50  0000 C CNN
F 3 "" H 5450 3950 50  0000 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 58CFFD10
P 4850 4250
F 0 "#PWR011" H 4850 4100 50  0001 C CNN
F 1 "+3V3" H 4850 4390 50  0000 C CNN
F 2 "" H 4850 4250 50  0000 C CNN
F 3 "" H 4850 4250 50  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58D0012F
P 4850 5650
F 0 "#PWR012" H 4850 5400 50  0001 C CNN
F 1 "GND" H 4850 5500 50  0000 C CNN
F 2 "" H 4850 5650 50  0000 C CNN
F 3 "" H 4850 5650 50  0000 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58D01DD1
P 7100 5900
F 0 "#PWR013" H 7100 5650 50  0001 C CNN
F 1 "GND" H 7100 5750 50  0000 C CNN
F 2 "" H 7100 5900 50  0000 C CNN
F 3 "" H 7100 5900 50  0000 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 58D03E9C
P 4100 4950
F 0 "#PWR014" H 4100 4800 50  0001 C CNN
F 1 "+3V3" V 4100 5150 50  0000 C CNN
F 2 "" H 4100 4950 50  0000 C CNN
F 3 "" H 4100 4950 50  0000 C CNN
	1    4100 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58D03F3A
P 4100 5050
F 0 "#PWR015" H 4100 4800 50  0001 C CNN
F 1 "GND" V 4100 4850 50  0000 C CNN
F 2 "" H 4100 5050 50  0000 C CNN
F 3 "" H 4100 5050 50  0000 C CNN
	1    4100 5050
	0    1    1    0   
$EndComp
Text GLabel 4000 4550 0    55   Input ~ 0
SCL
Text GLabel 4000 4650 0    60   BiDi ~ 0
SDA
Text Notes 4100 5150 0    60   ~ 0
ADDR 34
$Comp
L DS3231 U1
U 1 1 58D15013
P 2200 4400
F 0 "U1" H 2300 4700 60  0000 C CNN
F 1 "DS3231" H 2400 3750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 2200 4400 60  0001 C CNN
F 3 "" H 2200 4400 60  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58D173C2
P 2200 5400
F 0 "#PWR016" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0000 C CNN
F 3 "" H 2200 5400 50  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 58D18570
P 3000 4800
F 0 "BT1" H 3100 4900 50  0000 L CNN
F 1 "CR2032" H 3100 4800 50  0000 L CNN
F 2 "clock_footprints:Linx_Battery_Holder" V 3000 4860 50  0001 C CNN
F 3 "" V 3000 4860 50  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 58D19A0E
P 1600 4500
F 0 "#PWR017" H 1600 4350 50  0001 C CNN
F 1 "+3V3" V 1600 4700 50  0000 C CNN
F 2 "" H 1600 4500 50  0000 C CNN
F 3 "" H 1600 4500 50  0000 C CNN
	1    1600 4500
	0    -1   -1   0   
$EndComp
Text GLabel 1550 4400 0    55   Input ~ 0
SCL
Text GLabel 1550 4300 0    55   BiDi ~ 0
SDA
$Comp
L +3V3 #PWR018
U 1 1 58D1BA8C
P 2200 4000
F 0 "#PWR018" H 2200 3850 50  0001 C CNN
F 1 "+3V3" H 2200 4140 50  0000 C CNN
F 2 "" H 2200 4000 50  0000 C CNN
F 3 "" H 2200 4000 50  0000 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Text Notes 2950 3350 0    55   ~ 0
Microcontroller
Text Notes 4550 6050 0    55   ~ 0
Control Buttons
Text Notes 7100 4250 0    55   ~ 0
VOL+
Text Notes 7100 4050 0    55   ~ 0
VOL-
Text Notes 7100 4450 0    55   ~ 0
CH-
Text Notes 7100 4650 0    55   ~ 0
CH+
Text Notes 7100 4850 0    55   ~ 0
MODE
Text Notes 7100 5300 0    55   ~ 0
ALRM1
Text Notes 7100 5050 0    55   ~ 0
ALRM2
$Comp
L SW_Push SW6
U 1 1 58D33682
P 6750 5800
F 0 "SW6" H 6800 5900 50  0000 L CNN
F 1 "SW_Push" H 6750 5740 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SKHH_Angled" H 6750 6000 50  0001 C CNN
F 3 "" H 6750 6000 50  0000 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Text Notes 7100 5700 0    55   ~ 0
SNOOZE
Text Notes 2600 4000 0    55   ~ 0
Real Time Clock
$Comp
L CH340G U4
U 1 1 58D3BC07
P 6900 2300
F 0 "U4" H 6700 1650 60  0000 C CNN
F 1 "CH340G" H 6850 2750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6850 2600 60  0001 C CNN
F 3 "" H 6850 2600 60  0001 C CNN
	1    6900 2300
	-1   0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U5
U 1 1 58D3BC0E
P 9350 4350
F 0 "U5" H 9450 4100 50  0000 C CNN
F 1 "LM1117-3.3" H 9350 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0000 C CNN
	1    9350 4350
	0    -1   1    0   
$EndComp
$Comp
L CP C8
U 1 1 58D3BC15
P 9550 3950
F 0 "C8" H 9575 4050 50  0000 L CNN
F 1 "10u" H 9575 3850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9588 3800 50  0001 C CNN
F 3 "" H 9550 3950 50  0000 C CNN
	1    9550 3950
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 58D3BC1C
P 9600 4750
F 0 "C7" H 9625 4850 50  0000 L CNN
F 1 "10u" H 9625 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 9638 4600 50  0001 C CNN
F 3 "" H 9600 4750 50  0000 C CNN
	1    9600 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58D3BC25
P 9700 3950
F 0 "#PWR019" H 9700 3700 50  0001 C CNN
F 1 "GND" H 9700 3800 50  0000 C CNN
F 2 "" H 9700 3950 50  0000 C CNN
F 3 "" H 9700 3950 50  0000 C CNN
	1    9700 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58D3BC2B
P 9750 4750
F 0 "#PWR020" H 9750 4500 50  0001 C CNN
F 1 "GND" H 9750 4600 50  0000 C CNN
F 2 "" H 9750 4750 50  0000 C CNN
F 3 "" H 9750 4750 50  0000 C CNN
	1    9750 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58D3BC31
P 9650 4350
F 0 "#PWR021" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9650 4200 50  0000 C CNN
F 2 "" H 9650 4350 50  0000 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 58D3BC3A
P 7950 2700
F 0 "Y1" H 7950 2850 50  0000 C CNN
F 1 "12MHz" H 7950 2550 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0000 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58D3BC41
P 8100 3050
F 0 "C4" H 8125 3150 50  0000 L CNN
F 1 "22p" H 8125 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 2900 50  0001 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D3BC48
P 7800 3050
F 0 "C3" H 7825 3150 50  0000 L CNN
F 1 "22p" H 7825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 2900 50  0001 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58D3BC4F
P 7800 3200
F 0 "#PWR022" H 7800 2950 50  0001 C CNN
F 1 "GND" H 7800 3050 50  0000 C CNN
F 2 "" H 7800 3200 50  0000 C CNN
F 3 "" H 7800 3200 50  0000 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58D3BC55
P 8100 3200
F 0 "#PWR023" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8100 3050 50  0000 C CNN
F 2 "" H 8100 3200 50  0000 C CNN
F 3 "" H 8100 3200 50  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58D3BC5B
P 7600 2800
F 0 "#PWR024" H 7600 2550 50  0001 C CNN
F 1 "GND" H 7600 2650 50  0000 C CNN
F 2 "" H 7600 2800 50  0000 C CNN
F 3 "" H 7600 2800 50  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58D3BC61
P 6150 1700
F 0 "R16" V 6050 1700 50  0000 C CNN
F 1 "1k" V 6150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58D3BC68
P 6150 1800
F 0 "R17" V 6230 1800 50  0000 C CNN
F 1 "1k" V 6150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0000 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58D3BC77
P 8700 2000
F 0 "C6" H 8725 2100 50  0000 L CNN
F 1 "0.1u" H 8725 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 1850 50  0001 C CNN
F 3 "" H 8700 2000 50  0000 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58D3BC7E
P 8450 2150
F 0 "#PWR025" H 8450 1900 50  0001 C CNN
F 1 "GND" H 8450 2000 50  0000 C CNN
F 2 "" H 8450 2150 50  0000 C CNN
F 3 "" H 8450 2150 50  0000 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58D3BC84
P 8700 2150
F 0 "#PWR026" H 8700 1900 50  0001 C CNN
F 1 "GND" H 8700 2000 50  0000 C CNN
F 2 "" H 8700 2150 50  0000 C CNN
F 3 "" H 8700 2150 50  0000 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L USB_B J1
U 1 1 58D3BCA8
P 9650 2600
F 0 "J1" H 9850 2400 50  0000 C CNN
F 1 "USB_B" H 9600 2800 50  0000 C CNN
F 2 "Connectors:USB_B" V 9600 2500 50  0001 C CNN
F 3 "" V 9600 2500 50  0000 C CNN
	1    9650 2600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58D3BCB2
P 9750 2100
F 0 "#PWR027" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9750 1950 50  0000 C CNN
F 2 "" H 9750 2100 50  0000 C CNN
F 3 "" H 9750 2100 50  0000 C CNN
	1    9750 2100
	-1   0    0    1   
$EndComp
Text Notes 6700 3300 0    55   ~ 0
USB to UART
$Comp
L CP C5
U 1 1 58E1940D
P 2150 3000
F 0 "C5" H 2175 3100 50  0000 L CNN
F 1 "10u" H 2175 2900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2188 2850 50  0001 C CNN
F 3 "" H 2150 3000 50  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 58E1E8BE
P 8450 2000
F 0 "C1" H 8475 2100 50  0000 L CNN
F 1 "10u" H 8475 1900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 8488 1850 50  0001 C CNN
F 3 "" H 8450 2000 50  0000 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q38
U 1 1 58F565A9
P 9650 5250
F 0 "Q38" V 9850 5250 50  0000 L CNN
F 1 "MMBTA92" V 9950 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9850 5350 50  0001 C CNN
F 3 "" H 9650 5250 50  0000 C CNN
	1    9650 5250
	0    1    -1   0   
$EndComp
Text GLabel 10050 5150 2    60   Output ~ 0
USB_PWR
$Comp
L D_Schottky D4
U 1 1 58F7972A
P 9950 5450
F 0 "D4" H 9950 5550 50  0000 C CNN
F 1 "MBR0520" H 9950 5350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0000 C CNN
	1    9950 5450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 58F7A3F7
P 9800 5800
F 0 "#PWR028" H 9800 5650 50  0001 C CNN
F 1 "+3V3" H 9800 5940 50  0000 C CNN
F 2 "" H 9800 5800 50  0000 C CNN
F 3 "" H 9800 5800 50  0000 C CNN
	1    9800 5800
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 58F7B1AD
P 9650 5600
F 0 "R21" V 9730 5600 50  0000 C CNN
F 1 "10k" V 9650 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0000 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Text GLabel 8550 4350 1    55   Input ~ 0
USB_PWR
Text GLabel 8150 4650 3    60   Output ~ 0
RST
Text GLabel 2500 2000 0    60   Input ~ 0
RST
Text GLabel 4650 2500 2    60   Input ~ 0
USB_PWR
Wire Wire Line
	8150 4300 8150 4650
Connection ~ 8150 4500
Wire Wire Line
	4000 2200 4600 2200
Wire Wire Line
	4000 2300 4600 2300
Wire Wire Line
	4250 2100 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4450 2100 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	2500 2600 2300 2600
Wire Wire Line
	2300 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2400
Wire Wire Line
	2450 2400 2500 2400
Wire Wire Line
	2300 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2300
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	4000 2500 4350 2500
Wire Wire Line
	4000 2600 4350 2600
Connection ~ 2150 2700
Wire Wire Line
	2150 2850 2150 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2400 2850
Wire Wire Line
	2050 2700 2500 2700
Connection ~ 4150 2600
Wire Wire Line
	6000 1700 5900 1700
Wire Wire Line
	3250 7050 3450 7050
Wire Wire Line
	3250 7150 3450 7150
Wire Wire Line
	3250 7250 3450 7250
Wire Wire Line
	3250 7350 3450 7350
Wire Wire Line
	3250 7450 3450 7450
Wire Wire Line
	3450 7550 3250 7550
Wire Wire Line
	900  7050 900  7100
Wire Wire Line
	900  7100 1150 7100
Wire Wire Line
	700  7050 700  7250
Wire Wire Line
	700  7250 1150 7250
Wire Wire Line
	5550 7200 5800 7200
Wire Wire Line
	5550 7050 5800 7050
Wire Wire Line
	6150 4500 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6050 4500 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	5950 4500 5950 4750
Connection ~ 5950 4750
Wire Wire Line
	5850 4500 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5750 4500 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	5650 4500 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5550 4500 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5450 4500 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5450 3950 5450 4200
Wire Wire Line
	5450 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4200
Wire Wire Line
	5550 4200 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5650 4200 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5750 4200 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5850 4200 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5950 4200 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	6050 4200 6050 4050
Connection ~ 6050 4050
Connection ~ 5450 4050
Wire Wire Line
	4250 4850 4350 4850
Wire Wire Line
	4100 4950 4350 4950
Wire Wire Line
	4100 5050 4350 5050
Wire Wire Line
	4000 4550 4350 4550
Wire Wire Line
	4350 4650 4000 4650
Wire Wire Line
	4250 4850 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	2200 5200 2200 5400
Wire Wire Line
	2700 4600 2800 4600
Wire Wire Line
	2800 4600 2800 5300
Wire Wire Line
	2800 4700 2700 4700
Wire Wire Line
	2800 4800 2700 4800
Connection ~ 2800 4700
Wire Wire Line
	2800 4900 2700 4900
Connection ~ 2800 4800
Wire Wire Line
	1600 5300 3000 5300
Connection ~ 2200 5300
Connection ~ 2800 4900
Wire Wire Line
	1700 4600 1600 4600
Wire Wire Line
	1600 4600 1600 5300
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	1600 4800 1700 4800
Connection ~ 1600 4700
Wire Wire Line
	1600 4900 1700 4900
Connection ~ 1600 4800
Connection ~ 1600 4900
Wire Wire Line
	2700 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4600
Wire Wire Line
	3000 5300 3000 4900
Connection ~ 2800 5300
Wire Wire Line
	1600 4500 1700 4500
Wire Wire Line
	1700 4300 1550 4300
Wire Wire Line
	1700 4400 1550 4400
Wire Notes Line
	5400 3400 5400 1400
Wire Notes Line
	1150 3400 1150 1400
Wire Notes Line
	1150 1400 5400 1400
Wire Notes Line
	5400 3400 1150 3400
Wire Notes Line
	3700 3750 7450 3750
Wire Notes Line
	7450 6100 3700 6100
Wire Notes Line
	1200 3750 3450 3750
Wire Notes Line
	3450 3750 3450 5650
Wire Notes Line
	3450 5650 1200 5650
Wire Notes Line
	1200 5650 1200 3750
Wire Wire Line
	8450 1700 8450 1850
Connection ~ 8450 1700
Wire Wire Line
	8700 1700 8700 1850
Connection ~ 8700 1700
Wire Wire Line
	9350 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2100
Wire Wire Line
	9350 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2000
Wire Wire Line
	7850 1700 7850 1800
Wire Wire Line
	7850 1800 7600 1800
Connection ~ 7850 1700
Wire Wire Line
	8300 2000 7600 2000
Wire Wire Line
	8200 2100 7600 2100
Wire Wire Line
	7600 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2900
Wire Wire Line
	7600 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2900
Connection ~ 8100 2700
Connection ~ 7800 2700
Wire Wire Line
	5350 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4050
Wire Wire Line
	6250 4050 6550 4050
Wire Wire Line
	5350 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4250
Wire Wire Line
	6300 4250 6550 4250
Wire Wire Line
	5350 4750 6350 4750
Wire Wire Line
	6350 4750 6350 4450
Wire Wire Line
	6350 4450 6550 4450
Wire Wire Line
	5350 4850 6400 4850
Wire Wire Line
	5350 4950 6450 4950
Wire Wire Line
	5350 5050 6550 5050
Wire Wire Line
	5350 5150 6550 5150
Wire Wire Line
	5350 5250 6500 5250
Wire Wire Line
	6400 4850 6400 4650
Wire Wire Line
	6400 4650 6550 4650
Wire Wire Line
	6450 4950 6450 4850
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6550 5150 6550 5300
Wire Wire Line
	6500 5250 6500 5800
Wire Wire Line
	6500 5550 6550 5550
Wire Wire Line
	6500 5800 6550 5800
Connection ~ 6500 5550
Wire Wire Line
	7050 4050 7100 4050
Wire Wire Line
	7100 4050 7100 5900
Wire Wire Line
	7100 4250 7050 4250
Wire Wire Line
	7100 4450 7050 4450
Connection ~ 7100 4250
Wire Wire Line
	7100 4650 7050 4650
Connection ~ 7100 4450
Wire Wire Line
	7100 4850 7050 4850
Connection ~ 7100 4650
Wire Wire Line
	7100 5050 6950 5050
Connection ~ 7100 4850
Wire Wire Line
	7100 5300 6950 5300
Connection ~ 7100 5050
Wire Wire Line
	7100 5550 6950 5550
Connection ~ 7100 5300
Wire Wire Line
	7100 5800 6950 5800
Connection ~ 7100 5550
Connection ~ 7100 5800
Wire Notes Line
	7450 3750 7450 6100
Wire Notes Line
	3700 6100 3700 3750
Wire Wire Line
	9400 3950 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	7600 1700 9050 1700
Wire Wire Line
	9350 4650 9350 5150
Wire Wire Line
	9350 5150 9450 5150
Wire Wire Line
	9450 4750 9350 4750
Connection ~ 9350 4750
Wire Wire Line
	9850 5150 10050 5150
Wire Wire Line
	9950 5300 9950 5150
Connection ~ 9950 5150
Wire Wire Line
	9650 5750 9950 5750
Wire Wire Line
	9800 5750 9800 5800
Wire Wire Line
	9950 5750 9950 5600
Connection ~ 9800 5750
Wire Wire Line
	9350 2800 9350 4050
Wire Wire Line
	6000 1800 5900 1800
Wire Wire Line
	9350 2500 9350 2200
Wire Wire Line
	9350 2200 9750 2200
Wire Wire Line
	9750 2100 9750 2300
Connection ~ 9750 2200
Wire Wire Line
	6300 2400 4000 2400
Wire Wire Line
	6300 2100 6200 2100
Wire Wire Line
	6200 2100 6200 3600
Wire Wire Line
	6200 3600 7850 3600
Wire Wire Line
	7850 3600 7850 4500
Wire Wire Line
	7850 4500 8250 4500
Wire Wire Line
	8550 4500 8550 4350
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	4150 2700 4400 2700
Wire Notes Line
	5650 1400 5650 3400
Wire Notes Line
	5650 3400 8950 3400
Wire Notes Line
	8950 3400 8950 1400
Wire Notes Line
	8950 1400 5650 1400
Wire Notes Line
	7700 3650 8700 3650
Wire Notes Line
	8700 3650 8700 4950
Wire Notes Line
	8700 4950 7700 4950
Wire Notes Line
	7700 4950 7700 3650
Wire Notes Line
	8900 3650 10600 3650
Wire Notes Line
	10600 3650 10600 6050
Wire Notes Line
	10600 6050 8900 6050
Wire Notes Line
	8900 6050 8900 3650
Text Notes 8300 4800 0    60   ~ 0
Reset
Text Notes 9700 4200 0    60   ~ 0
USB Power Supply
Text GLabel 2200 2200 0    60   Input ~ 0
USB_PWR
$Comp
L R R15
U 1 1 58FDAA4A
P 4950 2150
F 0 "R15" V 5030 2150 50  0000 C CNN
F 1 "10k" V 4950 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Text GLabel 4950 2000 1    60   Input ~ 0
USB_PWR
Wire Wire Line
	4950 2300 4950 2400
Connection ~ 4950 2400
Text Label 7850 3900 0    60   ~ 0
RTS
$EndSCHEMATC
