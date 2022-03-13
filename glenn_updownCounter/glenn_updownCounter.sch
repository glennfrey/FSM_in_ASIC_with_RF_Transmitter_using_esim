EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:glenn_updownCounter-cache
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
L glenn_updowncounter U1
U 1 1 6228EFC0
P 4000 4350
F 0 "U1" H 6850 6150 60  0000 C CNN
F 1 "glenn_updowncounter" H 6850 6350 60  0000 C CNN
F 2 "" H 6850 6300 60  0000 C CNN
F 3 "" H 6850 6300 60  0000 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X1
U 1 1 6228F3C3
P 2700 2350
F 0 "X1" H 2500 2350 60  0000 C CNN
F 1 "lm_741" H 2600 2100 60  0000 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L 10bitDAC X3
U 1 1 6228F426
P 9400 2650
F 0 "X3" H 9400 2700 60  0000 C CNN
F 1 "10bitDAC" H 9350 2600 60  0000 C CNN
F 2 "" H 9400 2700 60  0001 C CNN
F 3 "" H 9400 2700 60  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L 3_and X2
U 1 1 6228F569
P 5600 2700
F 0 "X2" H 5700 2650 60  0000 C CNN
F 1 "3_and" H 5750 2850 60  0000 C CNN
F 2 "" H 5600 2700 60  0000 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Text GLabel 1850 2200 0    60   Input ~ 0
In
Text GLabel 3500 2550 0    60   Input ~ 0
clk
$Comp
L GND #PWR01
U 1 1 622A124A
P 8900 1950
F 0 "#PWR01" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8900 1800 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U5
U 1 1 622DB94A
P 4300 2400
F 0 "U5" H 4300 2400 60  0000 C CNN
F 1 "adc_bridge_3" H 4300 2550 60  0000 C CNN
F 2 "" H 4300 2400 60  0000 C CNN
F 3 "" H 4300 2400 60  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U6
U 1 1 622DBA46
P 8150 2500
F 0 "U6" H 8150 2500 60  0000 C CNN
F 1 "dac_bridge_8" H 8150 2650 60  0000 C CNN
F 2 "" H 8150 2500 60  0000 C CNN
F 3 "" H 8150 2500 60  0000 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 622DBEE9
P 1950 2650
F 0 "v1" H 1750 2750 60  0000 C CNN
F 1 "sine" H 1750 2600 60  0000 C CNN
F 2 "R1" H 1650 2650 60  0000 C CNN
F 3 "" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622DBF49
P 1850 2400
F 0 "U2" H 1850 2900 60  0000 C CNN
F 1 "plot_v1" H 2050 2750 60  0000 C CNN
F 2 "" H 1850 2400 60  0000 C CNN
F 3 "" H 1850 2400 60  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 622DC0AC
P 3600 2350
F 0 "U3" H 3600 2850 60  0000 C CNN
F 1 "plot_v1" H 3800 2700 60  0000 C CNN
F 2 "" H 3600 2350 60  0000 C CNN
F 3 "" H 3600 2350 60  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 622DC0E1
P 3250 2550
F 0 "U4" H 3250 3050 60  0000 C CNN
F 1 "plot_v1" H 3450 2900 60  0000 C CNN
F 2 "" H 3250 2550 60  0000 C CNN
F 3 "" H 3250 2550 60  0000 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 622DC33A
P 10000 2500
F 0 "U7" H 10000 3000 60  0000 C CNN
F 1 "plot_v1" H 10200 2850 60  0000 C CNN
F 2 "" H 10000 2500 60  0000 C CNN
F 3 "" H 10000 2500 60  0000 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 622DC58A
P 5400 1550
F 0 "v2" H 5200 1650 60  0000 C CNN
F 1 "DC" H 5200 1500 60  0000 C CNN
F 2 "R1" H 5100 1550 60  0000 C CNN
F 3 "" H 5400 1550 60  0000 C CNN
	1    5400 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 622DC5F5
P 5850 1550
F 0 "#PWR02" H 5850 1300 50  0001 C CNN
F 1 "GND" H 5850 1400 50  0000 C CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 622DC759
P 4600 3800
F 0 "#PWR03" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4600 3650 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Text GLabel 3250 2400 3    60   Input ~ 0
UpDown
$Comp
L GND #PWR04
U 1 1 622DCC36
P 1950 3100
F 0 "#PWR04" H 1950 2850 50  0001 C CNN
F 1 "GND" H 1950 2950 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 622DCC7A
P 3600 3000
F 0 "v3" H 3400 3100 60  0000 C CNN
F 1 "pulse" H 3400 2950 60  0000 C CNN
F 2 "R1" H 3300 3000 60  0000 C CNN
F 3 "" H 3600 3000 60  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 622DCCBD
P 3600 3450
F 0 "#PWR05" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3600 3300 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 10000 3600
Wire Wire Line
	2150 3600 2150 2450
Wire Wire Line
	2550 1550 4950 1550
Wire Wire Line
	1850 2200 2150 2200
Wire Wire Line
	2550 1550 2550 1900
Wire Wire Line
	2550 2800 2550 3800
Wire Wire Line
	8650 1950 8650 2350
Wire Wire Line
	8650 2350 8700 2350
Wire Wire Line
	8650 1950 8900 1950
Wire Wire Line
	8700 2250 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	10000 3600 10000 2300
Wire Wire Line
	3600 2150 3600 2550
Wire Wire Line
	3250 2350 3700 2350
Wire Wire Line
	3700 2450 3450 2450
Wire Wire Line
	3450 2450 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	6100 2650 6150 2650
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	4850 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2650
Wire Wire Line
	5200 2650 5250 2650
Wire Wire Line
	4850 2550 5100 2550
Wire Wire Line
	5100 2250 5100 2750
Wire Wire Line
	5100 2750 5250 2750
Wire Wire Line
	5950 2450 5950 2550
Wire Wire Line
	5950 2550 6150 2550
Connection ~ 5250 2450
Wire Wire Line
	6150 2250 6150 2450
Connection ~ 5100 2550
Connection ~ 1950 2200
Wire Wire Line
	3250 2400 3250 2350
Wire Wire Line
	2550 3800 4600 3800
Wire Wire Line
	4850 2450 5950 2450
Wire Wire Line
	5100 2250 6150 2250
Wire Wire Line
	3500 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2500
Wire Wire Line
	3550 2500 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2550 3700 2550
$EndSCHEMATC
