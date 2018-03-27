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
LIBS:ws2812b
LIBS:mcp73831t
LIBS:os_flashlight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Source Flashlight"
Date "2018-02-22"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P2
U 1 1 56C113D9
P 3350 2350
F 0 "P2" H 3350 2500 50  0000 C CNN
F 1 "BATT" V 3450 2350 50  0000 C CNN
F 2 "idlehands_footprints:CoinCellHolder_TH" H 3350 2350 60  0001 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
F 4 "BK-913-ND" H 3350 2350 60  0001 C CNN "Digikey Part No."
	1    3350 2350
	1    0    0    1   
$EndComp
Text GLabel 2900 2300 0    60   Input ~ 0
VBATT
$Comp
L SW_PUSH SW1
U 1 1 57898945
P 4350 3200
F 0 "SW1" H 4500 3310 50  0000 C CNN
F 1 "SW_PUSH" H 4350 3120 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 4350 3200 60  0001 C CNN
F 3 "" H 4350 3200 60  0000 C CNN
F 4 "450-1642-ND" H 4350 3200 60  0001 C CNN "Digikey Part No."
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5789A9F6
P 5750 3300
F 0 "#PWR01" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5750 3150 50  0000 C CNN
F 2 "" H 5750 3300 60  0000 C CNN
F 3 "" H 5750 3300 60  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591182BD
P 2950 2400
F 0 "#PWR02" H 2950 2400 30  0001 C CNN
F 1 "GND" H 2950 2330 30  0001 C CNN
F 2 "" H 2950 2400 60  0000 C CNN
F 3 "" H 2950 2400 60  0000 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 3150 2300
Wire Wire Line
	3150 2400 2950 2400
Wire Wire Line
	4050 3200 3850 3200
$Comp
L R R1
U 1 1 5A8F156A
P 4950 3200
F 0 "R1" V 5030 3200 50  0000 C CNN
F 1 "10" V 4950 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 3200 30  0001 C CNN
F 3 "" H 4950 3200 30  0000 C CNN
F 4 "CF14JT10R0CT-ND" V 4950 3200 60  0001 C CNN "Digikey Part No."
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-ifidget D1
U 1 1 5A8F327F
P 5450 3200
F 0 "D1" H 5450 3300 50  0000 C CNN
F 1 "LED" H 5450 3100 50  0000 C CNN
F 2 "LEDs:LED-10MM" H 5450 3200 60  0001 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
F 4 "160-1436-1-ND" H 5450 3200 60  0001 C CNN "Digikey Part No."
	1    5450 3200
	-1   0    0    1   
$EndComp
Text GLabel 3850 3200 0    60   Input ~ 0
VBATT
Wire Wire Line
	4650 3200 4800 3200
Wire Wire Line
	5100 3200 5250 3200
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3300
$EndSCHEMATC
