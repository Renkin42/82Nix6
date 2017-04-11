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
Sheet 2 4
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
L STA013 U6
U 1 1 58CB8D01
P 2200 4800
F 0 "U6" H 2650 4100 60  0000 C CNN
F 1 "STA013" H 1700 5750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 1700 5800 60  0001 C CNN
F 3 "" H 1700 5800 60  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 58CB8D08
P 800 3400
F 0 "#PWR034" H 800 3250 50  0001 C CNN
F 1 "+3V3" H 800 3540 50  0000 C CNN
F 2 "" H 800 3400 50  0000 C CNN
F 3 "" H 800 3400 50  0000 C CNN
	1    800  3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 58CB8D0E
P 1000 3400
F 0 "#PWR035" H 1000 3250 50  0001 C CNN
F 1 "+3V3" H 1000 3540 50  0000 C CNN
F 2 "" H 1000 3400 50  0000 C CNN
F 3 "" H 1000 3400 50  0000 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 58CB8D14
P 1200 3400
F 0 "#PWR036" H 1200 3250 50  0001 C CNN
F 1 "+3V3" H 1200 3540 50  0000 C CNN
F 2 "" H 1200 3400 50  0000 C CNN
F 3 "" H 1200 3400 50  0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 58CB8D1A
P 1400 3400
F 0 "#PWR037" H 1400 3250 50  0001 C CNN
F 1 "+3V3" H 1400 3540 50  0000 C CNN
F 2 "" H 1400 3400 50  0000 C CNN
F 3 "" H 1400 3400 50  0000 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 58CB8D20
P 2400 3400
F 0 "#PWR038" H 2400 3250 50  0001 C CNN
F 1 "+3V3" H 2400 3540 50  0000 C CNN
F 2 "" H 2400 3400 50  0000 C CNN
F 3 "" H 2400 3400 50  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58CB8D26
P 1200 3850
F 0 "C12" H 1225 3950 50  0000 L CNN
F 1 "0.1u" H 1100 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 3700 50  0001 C CNN
F 3 "" H 1200 3850 50  0000 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58CB8D2D
P 1000 3850
F 0 "C10" H 1025 3950 50  0000 L CNN
F 1 "0.1u" H 900 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3700 50  0001 C CNN
F 3 "" H 1000 3850 50  0000 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58CB8D34
P 1400 3850
F 0 "C13" H 1425 3950 50  0000 L CNN
F 1 "0.1u" H 1300 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 3700 50  0001 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58CB8D3B
P 800 3850
F 0 "C9" H 825 3950 50  0000 L CNN
F 1 "0.1u" H 700 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 3700 50  0001 C CNN
F 3 "" H 800 3850 50  0000 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58CB8D51
P 2750 3850
F 0 "C15" H 2775 3950 50  0000 L CNN
F 1 "0.1u" H 2775 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 3700 50  0001 C CNN
F 3 "" H 2750 3850 50  0000 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58CB8D58
P 800 4000
F 0 "#PWR039" H 800 3750 50  0001 C CNN
F 1 "GND" H 800 3850 50  0000 C CNN
F 2 "" H 800 4000 50  0000 C CNN
F 3 "" H 800 4000 50  0000 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58CB8D5E
P 1000 4000
F 0 "#PWR040" H 1000 3750 50  0001 C CNN
F 1 "GND" H 1000 3850 50  0000 C CNN
F 2 "" H 1000 4000 50  0000 C CNN
F 3 "" H 1000 4000 50  0000 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58CB8D64
P 1200 4000
F 0 "#PWR041" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1200 3850 50  0000 C CNN
F 2 "" H 1200 4000 50  0000 C CNN
F 3 "" H 1200 4000 50  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58CB8D6A
P 1400 4000
F 0 "#PWR042" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1400 3850 50  0000 C CNN
F 2 "" H 1400 4000 50  0000 C CNN
F 3 "" H 1400 4000 50  0000 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR043
U 1 1 58CB8D70
P 2750 4000
F 0 "#PWR043" H 2750 3750 50  0001 C CNN
F 1 "GNDA" H 2750 3850 50  0000 C CNN
F 2 "" H 2750 4000 50  0000 C CNN
F 3 "" H 2750 4000 50  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 58CB8D79
P 1550 4700
F 0 "#PWR044" H 1550 4550 50  0001 C CNN
F 1 "+3V3" H 1550 4840 50  0000 C CNN
F 2 "" H 1550 4700 50  0000 C CNN
F 3 "" H 1550 4700 50  0000 C CNN
	1    1550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y2
U 1 1 58CB8D81
P 1300 5450
F 0 "Y2" H 1300 5600 50  0000 C CNN
F 1 "12MHz" H 1300 5300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0000 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58CB8D88
P 1450 5800
F 0 "C14" H 1475 5900 50  0000 L CNN
F 1 "22p" H 1475 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 5650 50  0001 C CNN
F 3 "" H 1450 5800 50  0000 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58CB8D8F
P 1150 5800
F 0 "C11" H 1175 5900 50  0000 L CNN
F 1 "22p" H 1175 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 5650 50  0001 C CNN
F 3 "" H 1150 5800 50  0000 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58CB8D9C
P 1150 5950
F 0 "#PWR045" H 1150 5700 50  0001 C CNN
F 1 "GND" H 1150 5800 50  0000 C CNN
F 2 "" H 1150 5950 50  0000 C CNN
F 3 "" H 1150 5950 50  0000 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58CB8DA2
P 1450 5950
F 0 "#PWR046" H 1450 5700 50  0001 C CNN
F 1 "GND" H 1450 5800 50  0000 C CNN
F 2 "" H 1450 5950 50  0000 C CNN
F 3 "" H 1450 5950 50  0000 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR047
U 1 1 58CB8DB1
P 2650 5850
F 0 "#PWR047" H 2650 5600 50  0001 C CNN
F 1 "GNDA" H 2650 5700 50  0000 C CNN
F 2 "" H 2650 5850 50  0000 C CNN
F 3 "" H 2650 5850 50  0000 C CNN
	1    2650 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 58CB8DBE
P 2950 6250
F 0 "#PWR048" H 2950 6000 50  0001 C CNN
F 1 "GND" H 2950 6100 50  0000 C CNN
F 2 "" H 2950 6250 50  0000 C CNN
F 3 "" H 2950 6250 50  0000 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58CB8DC6
P 2450 6250
F 0 "#PWR049" H 2450 6000 50  0001 C CNN
F 1 "GND" H 2450 6100 50  0000 C CNN
F 2 "" H 2450 6250 50  0000 C CNN
F 3 "" H 2450 6250 50  0000 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58CB8DCC
P 2250 6250
F 0 "#PWR050" H 2250 6000 50  0001 C CNN
F 1 "GND" H 2250 6100 50  0000 C CNN
F 2 "" H 2250 6250 50  0000 C CNN
F 3 "" H 2250 6250 50  0000 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 58CB8DD2
P 2050 6250
F 0 "#PWR051" H 2050 6000 50  0001 C CNN
F 1 "GND" H 2050 6100 50  0000 C CNN
F 2 "" H 2050 6250 50  0000 C CNN
F 3 "" H 2050 6250 50  0000 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 58CB8DD8
P 1850 6250
F 0 "#PWR052" H 1850 6000 50  0001 C CNN
F 1 "GND" H 1850 6100 50  0000 C CNN
F 2 "" H 1850 6250 50  0000 C CNN
F 3 "" H 1850 6250 50  0000 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58CB8DDE
P 1650 6250
F 0 "#PWR053" H 1650 6000 50  0001 C CNN
F 1 "GND" H 1650 6100 50  0000 C CNN
F 2 "" H 1650 6250 50  0000 C CNN
F 3 "" H 1650 6250 50  0000 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 58CB8DF0
P 3000 5350
F 0 "#PWR054" H 3000 5100 50  0001 C CNN
F 1 "GND" H 3000 5200 50  0000 C CNN
F 2 "" H 3000 5350 50  0000 C CNN
F 3 "" H 3000 5350 50  0000 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR055
U 1 1 58CB8DF6
P 3000 5000
F 0 "#PWR055" H 3000 4850 50  0001 C CNN
F 1 "+3V3" H 3000 5140 50  0000 C CNN
F 2 "" H 3000 5000 50  0000 C CNN
F 3 "" H 3000 5000 50  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58CB8E04
P 3200 5200
F 0 "C16" H 3225 5300 50  0000 L CNN
F 1 "470p" H 3150 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 5050 50  0001 C CNN
F 3 "" H 3200 5200 50  0000 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58CB8E0B
P 3450 5200
F 0 "R20" V 3530 5200 50  0000 C CNN
F 1 "1K" V 3450 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0000 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58CB8E12
P 3450 5500
F 0 "C17" H 3475 5600 50  0000 L CNN
F 1 "4.7n" H 3475 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 5350 50  0001 C CNN
F 3 "" H 3450 5500 50  0000 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 58CB8E19
P 3200 5350
F 0 "#PWR056" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3200 5200 50  0000 C CNN
F 2 "" H 3200 5350 50  0000 C CNN
F 3 "" H 3200 5350 50  0000 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58CB8E1F
P 3450 5650
F 0 "#PWR057" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3450 5500 50  0000 C CNN
F 2 "" H 3450 5650 50  0000 C CNN
F 3 "" H 3450 5650 50  0000 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Text HLabel 1000 4300 0    55   Input ~ 0
MOSI
Text HLabel 1000 4400 0    55   Input ~ 0
SCK
Text HLabel 1000 4500 0    55   Output ~ 0
DREQ
Text HLabel 1000 4600 0    55   BiDi ~ 0
SDA
Text HLabel 1000 4700 0    55   Input ~ 0
SCL
$Comp
L CS4344 U7
U 1 1 58C8DAEC
P 5450 4600
F 0 "U7" H 5600 4300 60  0000 C CNN
F 1 "CS4344" H 5150 5100 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5450 4600 60  0001 C CNN
F 3 "" H 5450 4600 60  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 58C8E88F
P 4750 4950
F 0 "C19" H 4775 5050 50  0000 L CNN
F 1 "10u" H 4775 4850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4788 4800 50  0001 C CNN
F 3 "" H 4750 4950 50  0000 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58C8E96C
P 6150 4800
F 0 "C21" H 6175 4900 50  0000 L CNN
F 1 "0.1u" H 6175 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 4650 50  0001 C CNN
F 3 "" H 6150 4800 50  0000 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 58C8EA1F
P 6400 4800
F 0 "C22" H 6425 4900 50  0000 L CNN
F 1 "10u" H 6425 4700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 6438 4650 50  0001 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58C8F1C9
P 6150 4950
F 0 "#PWR058" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6150 4800 50  0000 C CNN
F 2 "" H 6150 4950 50  0000 C CNN
F 3 "" H 6150 4950 50  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 58C8F213
P 6400 4950
F 0 "#PWR059" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6400 4800 50  0000 C CNN
F 2 "" H 6400 4950 50  0000 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 58C8F2DB
P 5450 5000
F 0 "#PWR060" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5450 4850 50  0000 C CNN
F 2 "" H 5450 5000 50  0000 C CNN
F 3 "" H 5450 5000 50  0000 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 58C8F313
P 4750 5100
F 0 "#PWR061" H 4750 4850 50  0001 C CNN
F 1 "GND" H 4750 4950 50  0000 C CNN
F 2 "" H 4750 5100 50  0000 C CNN
F 3 "" H 4750 5100 50  0000 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C20
U 1 1 58C8FD2E
P 4800 3850
F 0 "C20" H 4825 3950 50  0000 L CNN
F 1 "10u" H 4825 3750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4838 3700 50  0001 C CNN
F 3 "" H 4800 3850 50  0000 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58C8FD8B
P 4550 3850
F 0 "C18" H 4575 3950 50  0000 L CNN
F 1 "0.1u" H 4575 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 3700 50  0001 C CNN
F 3 "" H 4550 3850 50  0000 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR062
U 1 1 58C8FE22
P 4350 3500
F 0 "#PWR062" H 4350 3350 50  0001 C CNN
F 1 "+3V3" H 4350 3640 50  0000 C CNN
F 2 "" H 4350 3500 50  0000 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 58C8FFD0
P 4800 4000
F 0 "#PWR063" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 4000 50  0000 C CNN
F 3 "" H 4800 4000 50  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 58C9000C
P 4550 4000
F 0 "#PWR064" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4550 3850 50  0000 C CNN
F 2 "" H 4550 4000 50  0000 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Text HLabel 8050 4650 3    60   Input ~ 0
AMP_EN
$Comp
L R R19
U 1 1 58CAC3D2
P 2800 6100
F 0 "R19" V 2880 6100 50  0000 C CNN
F 1 "4.7" V 2800 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0000 C CNN
	1    2800 6100
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58CAF161
P 2400 3550
F 0 "R18" V 2480 3550 50  0000 C CNN
F 1 "4.7" V 2400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Text Notes 1500 2950 0    60   ~ 0
MP3 to I2S Digital Audio
Text Notes 4700 3200 0    60   ~ 0
Digital to Line-Level Analog
$Comp
L PAM8403 U8
U 1 1 58E8108C
P 8550 4250
F 0 "U8" H 8950 3800 60  0000 C CNN
F 1 "PAM8403" H 8950 4800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8550 4250 60  0001 C CNN
F 3 "" H 8550 4250 60  0001 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58C92711
P 7200 4200
F 0 "C24" V 7350 4050 50  0000 L CNN
F 1 "0.22u" V 7350 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 4050 50  0001 C CNN
F 3 "" H 7200 4200 50  0000 C CNN
	1    7200 4200
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 58C925DA
P 7200 4000
F 0 "C23" V 7350 4000 50  0000 L CNN
F 1 "0.22u" V 7350 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 3850 50  0001 C CNN
F 3 "" H 7200 4000 50  0000 C CNN
	1    7200 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 58C9247B
P 7650 4000
F 0 "R23" V 7730 4000 50  0000 C CNN
F 1 "10k" V 7650 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0000 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58C92266
P 7650 4200
F 0 "R24" V 7730 4200 50  0000 C CNN
F 1 "10k" V 7650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0000 C CNN
	1    7650 4200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR065
U 1 1 58C920DB
P 7850 3300
F 0 "#PWR065" H 7850 3150 50  0001 C CNN
F 1 "+3V3" H 7850 3440 50  0000 C CNN
F 2 "" H 7850 3300 50  0000 C CNN
F 3 "" H 7850 3300 50  0000 C CNN
	1    7850 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C37
U 1 1 58E8A075
P 7800 4800
F 0 "C37" H 7825 4900 50  0000 L CNN
F 1 "1u" H 7825 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 4650 50  0001 C CNN
F 3 "" H 7800 4800 50  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3700
Wire Wire Line
	2000 3700 1400 3700
Wire Wire Line
	1400 3700 1400 3400
Wire Wire Line
	2100 3750 2100 3650
Wire Wire Line
	2100 3650 1200 3650
Wire Wire Line
	1200 3400 1200 3700
Connection ~ 1200 3650
Wire Wire Line
	2200 3750 2200 3600
Wire Wire Line
	2200 3600 1000 3600
Wire Wire Line
	1000 3400 1000 3700
Connection ~ 1000 3600
Wire Wire Line
	2300 3750 2300 3550
Wire Wire Line
	2300 3550 800  3550
Wire Wire Line
	800  3400 800  3700
Connection ~ 800  3550
Wire Wire Line
	1550 5300 1450 5300
Wire Wire Line
	1450 5300 1450 5650
Connection ~ 1450 5450
Wire Wire Line
	1550 5200 1150 5200
Wire Wire Line
	1150 5200 1150 5650
Connection ~ 1150 5450
Wire Wire Line
	2400 3750 2400 3700
Wire Wire Line
	2400 3700 2750 3700
Wire Wire Line
	2450 5850 2650 5850
Wire Wire Line
	2650 5850 2650 6100
Wire Wire Line
	2350 5850 2350 5900
Wire Wire Line
	2350 5900 2450 5900
Wire Wire Line
	2450 5900 2450 6250
Wire Wire Line
	2250 5850 2250 6250
Wire Wire Line
	1950 5850 1650 5850
Wire Wire Line
	1650 5850 1650 6250
Wire Wire Line
	2050 5850 2050 5900
Wire Wire Line
	2050 5900 1850 5900
Wire Wire Line
	1850 5900 1850 6250
Wire Wire Line
	2150 5850 2150 5950
Wire Wire Line
	2150 5950 2050 5950
Wire Wire Line
	2050 5950 2050 6250
Wire Wire Line
	2850 5000 2850 5200
Wire Wire Line
	2750 5100 3000 5100
Wire Wire Line
	2750 5000 2850 5000
Connection ~ 2850 5100
Wire Wire Line
	3000 5100 3000 5000
Wire Wire Line
	2850 5200 2750 5200
Wire Wire Line
	2750 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5350
Wire Wire Line
	2750 4800 3450 4800
Wire Wire Line
	3200 4800 3200 5050
Wire Wire Line
	3450 4800 3450 5050
Connection ~ 3200 4800
Wire Wire Line
	1550 4300 1000 4300
Wire Wire Line
	1550 4400 1000 4400
Wire Wire Line
	1000 4500 1550 4500
Wire Wire Line
	1000 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4900
Wire Wire Line
	1350 4900 1550 4900
Wire Wire Line
	1000 4700 1300 4700
Wire Wire Line
	1300 4700 1300 5000
Wire Wire Line
	1300 5000 1550 5000
Wire Wire Line
	2750 4300 4950 4300
Wire Wire Line
	4950 4400 2750 4400
Wire Wire Line
	4950 4500 2750 4500
Wire Wire Line
	2750 4600 4950 4600
Wire Wire Line
	4950 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4800
Wire Wire Line
	6000 4500 6400 4500
Wire Wire Line
	6150 4500 6150 4650
Wire Wire Line
	6400 4500 6400 4650
Connection ~ 6150 4500
Wire Wire Line
	5450 3700 5450 4000
Wire Wire Line
	4350 3700 5450 3700
Connection ~ 4800 3700
Wire Wire Line
	4350 3700 4350 3500
Connection ~ 4550 3700
Wire Wire Line
	2950 6100 2950 6250
Wire Notes Line
	650  3050 3700 3050
Wire Notes Line
	3700 3050 3700 6550
Wire Notes Line
	3700 6550 650  6550
Wire Notes Line
	650  6550 650  3050
Wire Notes Line
	4200 3300 6700 3300
Wire Notes Line
	6700 3300 6700 5350
Wire Notes Line
	6700 5350 4200 5350
Wire Notes Line
	4200 5350 4200 3300
Wire Wire Line
	7350 4000 7500 4000
Wire Wire Line
	7350 4200 7500 4200
Wire Wire Line
	6450 4200 7050 4200
Wire Wire Line
	6450 4200 6450 4400
Wire Wire Line
	6450 4400 6000 4400
Wire Wire Line
	7050 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4300
Wire Wire Line
	6400 4300 6000 4300
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7900 4000 7900 4050
Wire Wire Line
	7900 4050 8050 4050
Wire Wire Line
	7800 4200 7900 4200
Wire Wire Line
	7900 4200 7900 4150
Wire Wire Line
	7900 4150 8050 4150
Wire Wire Line
	8050 4650 8050 4450
Wire Wire Line
	8050 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4650
$Comp
L C C36
U 1 1 58E8AC43
P 8050 3550
F 0 "C36" H 8075 3650 50  0000 L CNN
F 1 "1u" H 8075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 3400 50  0001 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 58E8ACC7
P 8050 3700
F 0 "#PWR066" H 8050 3450 50  0001 C CNN
F 1 "GND" H 8050 3550 50  0000 C CNN
F 2 "" H 8050 3700 50  0000 C CNN
F 3 "" H 8050 3700 50  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3300 8400 3550
Wire Wire Line
	7850 3300 8400 3300
Connection ~ 8050 3300
$Comp
L C C35
U 1 1 58E8B5A7
P 8250 3050
F 0 "C35" V 8300 3150 50  0000 L CNN
F 1 "1u" V 8200 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 2900 50  0001 C CNN
F 3 "" H 8250 3050 50  0000 C CNN
	1    8250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3300 8050 3400
$Comp
L CP C26
U 1 1 58E8C535
P 8250 2850
F 0 "C26" V 8300 2950 50  0000 L CNN
F 1 "470u" V 8200 2600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 8288 2700 50  0001 C CNN
F 3 "" H 8250 2850 50  0000 C CNN
	1    8250 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 58E8CC97
P 8250 2650
F 0 "C25" V 8300 2750 50  0000 L CNN
F 1 "1u" V 8200 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 2500 50  0001 C CNN
F 3 "" H 8250 2650 50  0000 C CNN
	1    8250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3050 8100 3050
Wire Wire Line
	8050 2650 8050 3050
Wire Wire Line
	7850 2850 8100 2850
Wire Wire Line
	8050 2650 8100 2650
Connection ~ 8050 2850
Wire Wire Line
	8050 2950 8550 2950
Wire Wire Line
	8550 2950 8550 3550
Connection ~ 8050 2950
Wire Wire Line
	8050 2750 8700 2750
Wire Wire Line
	8700 2750 8700 3550
Connection ~ 8050 2750
$Comp
L +3V3 #PWR067
U 1 1 58E8DD0A
P 7850 2850
F 0 "#PWR067" H 7850 2700 50  0001 C CNN
F 1 "+3V3" H 7850 2990 50  0000 C CNN
F 2 "" H 7850 2850 50  0000 C CNN
F 3 "" H 7850 2850 50  0000 C CNN
	1    7850 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 58E8F3FA
P 8400 2650
F 0 "#PWR068" H 8400 2400 50  0001 C CNN
F 1 "GND" H 8400 2500 50  0000 C CNN
F 2 "" H 8400 2650 50  0000 C CNN
F 3 "" H 8400 2650 50  0000 C CNN
	1    8400 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 58E8F44A
P 8400 2850
F 0 "#PWR069" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8400 2700 50  0000 C CNN
F 2 "" H 8400 2850 50  0000 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR070
U 1 1 58E8F49A
P 8400 3050
F 0 "#PWR070" H 8400 2800 50  0001 C CNN
F 1 "GND" H 8400 2900 50  0000 C CNN
F 2 "" H 8400 3050 50  0000 C CNN
F 3 "" H 8400 3050 50  0000 C CNN
	1    8400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4950 8400 5150
Wire Wire Line
	8400 5050 8700 5050
Wire Wire Line
	8500 5050 8500 4950
Wire Wire Line
	8600 5050 8600 4950
Connection ~ 8500 5050
Wire Wire Line
	8700 5050 8700 4950
Connection ~ 8600 5050
$Comp
L GND #PWR071
U 1 1 58E9074F
P 8400 5150
F 0 "#PWR071" H 8400 4900 50  0001 C CNN
F 1 "GND" H 8400 5000 50  0000 C CNN
F 2 "" H 8400 5150 50  0000 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Connection ~ 8400 5050
$Comp
L GND #PWR072
U 1 1 58E90A38
P 7800 4950
F 0 "#PWR072" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7800 4800 50  0000 C CNN
F 2 "" H 7800 4950 50  0000 C CNN
F 3 "" H 7800 4950 50  0000 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x04 J3
U 1 1 58E9169A
P 9700 4250
F 0 "J3" H 9700 4700 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 9550 4250 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 9700 3825 50  0001 C CNN
F 3 "" H 9675 4450 50  0001 C CNN
	1    9700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9250 4050
Wire Wire Line
	9250 4050 9250 3950
Wire Wire Line
	9250 3950 9500 3950
Wire Wire Line
	9050 4150 9500 4150
Wire Wire Line
	9500 4350 9050 4350
Wire Wire Line
	9050 4450 9250 4450
Wire Wire Line
	9250 4450 9250 4550
Wire Wire Line
	9250 4550 9500 4550
Wire Notes Line
	7000 2450 7000 5400
Wire Notes Line
	7000 5400 9200 5400
Wire Notes Line
	9200 5400 9200 2450
Wire Notes Line
	9200 2450 7000 2450
Text Notes 8050 2400 0    60   ~ 0
Amplifier
Text Notes 9600 4750 0    60   ~ 0
To 2x 8ohm 1W Speaker
$EndSCHEMATC