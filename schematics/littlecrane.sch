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
LIBS:parts
EELAYER 27 0
EELAYER END
$Descr User 8000 4000
encoding utf-8
Sheet 1 1
Title ""
Date "20 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PI_COBBLER_BREAKOUT P1
U 1 1 541DE437
P 2050 1900
F 0 "P1" H 1450 2650 60  0000 C CNN
F 1 "PI_COBBLER_BREAKOUT" H 1950 1100 60  0000 C CNN
F 2 "" H 1950 2150 60  0000 C CNN
F 3 "" H 1950 2150 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L 12V_SUPPLY P2
U 1 1 541DE523
P 6550 1250
F 0 "P2" H 6250 1600 60  0000 C CNN
F 1 "12V_SUPPLY" H 6450 850 60  0000 C CNN
F 2 "" H 6800 1250 60  0000 C CNN
F 3 "" H 6800 1250 60  0000 C CNN
	1    6550 1250
	-1   0    0    -1  
$EndComp
$Comp
L BIPOLAR_STEPPER M1
U 1 1 541DE532
P 6500 2200
F 0 "M1" H 6150 2350 60  0000 C CNN
F 1 "BIPOLAR_STEPPER" H 6500 1600 60  0000 C CNN
F 2 "" H 6500 2200 60  0000 C CNN
F 3 "" H 6500 2200 60  0000 C CNN
	1    6500 2200
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 541DE58C
P 950 1200
F 0 "#PWR?" H 950 1160 30  0001 C CNN
F 1 "+3.3V" H 950 1310 30  0000 C CNN
F 2 "" H 950 1200 60  0000 C CNN
F 3 "" H 950 1200 60  0000 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 541DE59B
P 6050 950
F 0 "#PWR?" H 6050 900 20  0001 C CNN
F 1 "+12V" H 6050 1050 30  0000 C CNN
F 2 "" H 6050 950 60  0000 C CNN
F 3 "" H 6050 950 60  0000 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1200 950  1300
Wire Wire Line
	950  1300 1100 1300
Wire Wire Line
	5400 1050 6250 1050
$Comp
L GND #PWR?
U 1 1 541DE5C2
P 950 1800
F 0 "#PWR?" H 950 1800 30  0001 C CNN
F 1 "GND" H 950 1730 30  0001 C CNN
F 2 "" H 950 1800 60  0000 C CNN
F 3 "" H 950 1800 60  0000 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1800 950  1700
Wire Wire Line
	950  1700 1100 1700
$Comp
L DRV8825_CARRIER U1
U 1 1 541DE7FC
P 4300 1850
F 0 "U1" H 4000 2350 60  0000 C CNN
F 1 "DRV8825_CARRIER" H 4300 1300 60  0000 C CNN
F 2 "" H 4450 2400 60  0000 C CNN
F 3 "" H 4450 2400 60  0000 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 541DE824
P 5750 1250
F 0 "C1" H 5800 1350 50  0000 L CNN
F 1 "100uF" H 5900 1300 50  0000 L CNN
F 2 "~" H 5750 1250 60  0000 C CNN
F 3 "~" H 5750 1250 60  0000 C CNN
F 4 "25V" H 6000 1200 50  0000 C CNN "Voltage"
	1    5750 1250
	1    0    0    -1  
$EndComp
Connection ~ 5750 1050
Connection ~ 5750 1450
Wire Wire Line
	5500 1450 6250 1450
Wire Wire Line
	6050 1450 6050 1550
$Comp
L GND #PWR?
U 1 1 541DE846
P 6050 1550
F 0 "#PWR?" H 6050 1550 30  0001 C CNN
F 1 "GND" H 6050 1480 30  0001 C CNN
F 2 "" H 6050 1550 60  0000 C CNN
F 3 "" H 6050 1550 60  0000 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1050
Wire Wire Line
	5500 1450 5500 1600
Wire Wire Line
	5500 1600 5050 1600
Wire Wire Line
	6050 950  6050 1050
Connection ~ 6050 1050
Connection ~ 6050 1450
$Comp
L +3.3V #PWR?
U 1 1 541DEA2E
P 3450 1800
F 0 "#PWR?" H 3450 1760 30  0001 C CNN
F 1 "+3.3V" H 3450 1910 30  0000 C CNN
F 2 "" H 3450 1800 60  0000 C CNN
F 3 "" H 3450 1800 60  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 2000
Wire Wire Line
	3450 1900 3600 1900
Wire Wire Line
	3450 2000 3600 2000
Connection ~ 3450 1900
Wire Wire Line
	3000 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2200
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	3000 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2100
Wire Wire Line
	3250 2100 3600 2100
Wire Wire Line
	5050 1700 5650 1700
Wire Wire Line
	5650 1700 5650 2600
Wire Wire Line
	5650 2600 6200 2600
Wire Wire Line
	5050 1800 5750 1800
Wire Wire Line
	5750 1800 5750 2500
Wire Wire Line
	5750 2500 6200 2500
Wire Wire Line
	5050 1900 6000 1900
Wire Wire Line
	6000 1900 6000 2200
Wire Wire Line
	6000 2200 6200 2200
Wire Wire Line
	5050 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2300
Wire Wire Line
	5900 2300 6200 2300
$Comp
L GND #PWR?
U 1 1 541DEB17
P 5150 2300
F 0 "#PWR?" H 5150 2300 30  0001 C CNN
F 1 "GND" H 5150 2230 30  0001 C CNN
F 2 "" H 5150 2300 60  0000 C CNN
F 3 "" H 5150 2300 60  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	5050 2200 5150 2200
$EndSCHEMATC
