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
LIBS:glenn_ASIC_digitalpart-cache
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
L DC v1
U 1 1 6229F741
P 4100 4850
F 0 "v1" H 3900 4950 60  0000 C CNN
F 1 "DC" H 3900 4800 60  0000 C CNN
F 2 "R1" H 3800 4850 60  0000 C CNN
F 3 "" H 4100 4850 60  0000 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 6229FB02
P 4100 5850
F 0 "v2" H 3900 5950 60  0000 C CNN
F 1 "pulse" H 3900 5800 60  0000 C CNN
F 2 "R1" H 3800 5850 60  0000 C CNN
F 3 "" H 4100 5850 60  0000 C CNN
	1    4100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4850 4800 4850
Wire Wire Line
	4700 2250 4700 4850
Wire Wire Line
	4700 4650 4800 4650
Connection ~ 4700 4850
Wire Wire Line
	4800 5950 4650 5950
Wire Wire Line
	4650 5950 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4800 5850 4550 5850
Wire Wire Line
	4800 5750 4550 5750
Wire Wire Line
	4550 5750 4550 6050
Wire Wire Line
	4800 5650 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4800 5450 4650 5450
Connection ~ 4650 5450
$Comp
L GND #PWR01
U 1 1 6229FBAA
P 3650 5850
F 0 "#PWR01" H 3650 5600 50  0001 C CNN
F 1 "GND" H 3650 5700 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 6229FBC4
P 3650 4850
F 0 "#PWR02" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3650 4700 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 6229FBDE
P 4750 6050
F 0 "#PWR03" H 4750 5800 50  0001 C CNN
F 1 "GND" H 4750 5900 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4750 6050
Wire Wire Line
	4750 3350 4800 3350
Wire Wire Line
	4800 5550 4650 5550
Connection ~ 4650 5550
Wire Wire Line
	4800 5350 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4800 5250 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	4800 5150 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4800 5050 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4800 4950 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	4800 4750 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4800 4550 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4800 4450 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	4800 4350 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4800 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4800 4150 4750 4150
Connection ~ 4750 4150
$Comp
L adc_bridge_8 U7
U 1 1 6229FE30
P 5400 5000
F 0 "U7" H 5400 5000 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 5150 60  0000 C CNN
F 2 "" H 5400 5000 60  0000 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U6
U 1 1 6229FE9E
P 5400 4200
F 0 "U6" H 5400 4200 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 4350 60  0000 C CNN
F 2 "" H 5400 4200 60  0000 C CNN
F 3 "" H 5400 4200 60  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L glenn_asic U1
U 1 1 622A0069
P 3800 3650
F 0 "U1" H 6650 5450 60  0000 C CNN
F 1 "glenn_asic" H 6650 5650 60  0000 C CNN
F 2 "" H 6650 5600 60  0000 C CNN
F 3 "" H 6650 5600 60  0000 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U5
U 1 1 622A0226
P 5400 3400
F 0 "U5" H 5400 3400 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 3550 60  0000 C CNN
F 2 "" H 5400 3400 60  0000 C CNN
F 3 "" H 5400 3400 60  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U4
U 1 1 622A0263
P 5400 2600
F 0 "U4" H 5400 2600 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 2750 60  0000 C CNN
F 2 "" H 5400 2600 60  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U3
U 1 1 622A0296
P 5400 1800
F 0 "U3" H 5400 1800 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 1950 60  0000 C CNN
F 2 "" H 5400 1800 60  0000 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U8
U 1 1 622A0506
P 5400 5800
F 0 "U8" H 5400 5800 60  0000 C CNN
F 1 "adc_bridge_3" H 5400 5950 60  0000 C CNN
F 2 "" H 5400 5800 60  0000 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U9
U 1 1 622A09DD
P 7950 2600
F 0 "U9" H 7950 2600 60  0000 C CNN
F 1 "dac_bridge_1" H 7950 2750 60  0000 C CNN
F 2 "" H 7950 2600 60  0000 C CNN
F 3 "" H 7950 2600 60  0000 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4700 4050
Connection ~ 4700 4650
Wire Wire Line
	4800 3850 4700 3850
Connection ~ 4700 4050
Wire Wire Line
	4800 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4700 2450 4800 2450
Connection ~ 4700 3850
Connection ~ 4700 2450
Wire Wire Line
	4800 3250 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4800 3050 4700 3050
Connection ~ 4700 3050
Connection ~ 4750 3350
Wire Wire Line
	4800 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4800 1950 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4800 2050 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	4800 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4800 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4800 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4800 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4800 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4800 2850 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4800 2950 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4800 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4800 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4800 3550 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4800 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4800 3750 4750 3750
Connection ~ 4750 3750
$Comp
L plot_v1 U2
U 1 1 622A264E
P 4550 5950
F 0 "U2" H 4550 6450 60  0000 C CNN
F 1 "plot_v1" H 4750 6300 60  0000 C CNN
F 2 "" H 4550 5950 60  0000 C CNN
F 3 "" H 4550 5950 60  0000 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Text GLabel 4450 6050 0    60   Input ~ 0
clk
Wire Wire Line
	4550 6050 4450 6050
Connection ~ 4550 5850
Wire Wire Line
	4700 2250 4800 2250
Wire Wire Line
	4750 1750 4800 1750
$Comp
L GND #PWR04
U 1 1 622A4FEF
P 9850 3650
F 0 "#PWR04" H 9850 3400 50  0001 C CNN
F 1 "GND" H 9850 3500 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
Text GLabel 9850 2850 2    60   Input ~ 0
TX
$Comp
L plot_v1 U10
U 1 1 622A5CCD
P 9850 3050
F 0 "U10" H 9850 3550 60  0000 C CNN
F 1 "plot_v1" H 10050 3400 60  0000 C CNN
F 2 "" H 9850 3050 60  0000 C CNN
F 3 "" H 9850 3050 60  0000 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q1
U 1 1 622A7004
P 9250 2550
F 0 "Q1" H 9450 2625 50  0000 L CNN
F 1 "BD139" H 9450 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 9450 2475 50  0001 L CIN
F 3 "" H 9250 2550 50  0001 L CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 622A704D
P 8750 2600
F 0 "R1" H 8800 2730 50  0000 C CNN
F 1 "2.2k" H 8800 2550 50  0000 C CNN
F 2 "" H 8800 2580 30  0000 C CNN
F 3 "" V 8800 2650 30  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 8950 2550
Wire Wire Line
	8650 2550 8500 2550
$Comp
L resistor R2
U 1 1 622A7189
P 9400 3150
F 0 "R2" H 9450 3280 50  0000 C CNN
F 1 "39k" H 9450 3100 50  0000 C CNN
F 2 "" H 9450 3130 30  0000 C CNN
F 3 "" V 9450 3200 30  0000 C CNN
	1    9400 3150
	0    -1   -1   0   
$EndComp
$Comp
L sine v3
U 1 1 622A723B
P 9850 1800
F 0 "v3" H 9650 1900 60  0000 C CNN
F 1 "sine" H 9650 1750 60  0000 C CNN
F 2 "R1" H 9550 1800 60  0000 C CNN
F 3 "" H 9850 1800 60  0000 C CNN
	1    9850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1800 9350 1800
Wire Wire Line
	9350 1800 9350 2350
Wire Wire Line
	9350 2750 9350 2950
Wire Wire Line
	9350 2850 9850 2850
Connection ~ 9350 2850
Wire Wire Line
	10350 1800 10350 3600
Wire Wire Line
	10350 1800 10300 1800
Wire Wire Line
	10350 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3250
Wire Wire Line
	9850 3600 9850 3650
Connection ~ 9850 3600
$Comp
L DC v?
U 1 1 622A8217
P 4100 4850
F 0 "v?" H 3900 4950 60  0000 C CNN
F 1 "DC" H 3900 4800 60  0000 C CNN
F 2 "R1" H 3800 4850 60  0000 C CNN
F 3 "" H 4100 4850 60  0000 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
$Comp
L pulse v?
U 1 1 622A8218
P 4100 5850
F 0 "v?" H 3900 5950 60  0000 C CNN
F 1 "pulse" H 3900 5800 60  0000 C CNN
F 2 "R1" H 3800 5850 60  0000 C CNN
F 3 "" H 4100 5850 60  0000 C CNN
	1    4100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4850 4800 4850
Wire Wire Line
	4700 2250 4700 4850
Wire Wire Line
	4700 4650 4800 4650
Connection ~ 4700 4850
Wire Wire Line
	4800 5950 4650 5950
Wire Wire Line
	4650 5950 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4800 5850 4550 5850
Wire Wire Line
	4800 5750 4550 5750
Wire Wire Line
	4550 5750 4550 6050
Wire Wire Line
	4800 5650 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4800 5450 4650 5450
Connection ~ 4650 5450
$Comp
L GND #PWR?
U 1 1 622A8219
P 3650 5850
F 0 "#PWR?" H 3650 5600 50  0001 C CNN
F 1 "GND" H 3650 5700 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 622A821A
P 3650 4850
F 0 "#PWR?" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3650 4700 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 622A821B
P 4750 6050
F 0 "#PWR?" H 4750 5800 50  0001 C CNN
F 1 "GND" H 4750 5900 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4750 6050
Wire Wire Line
	4750 3350 4800 3350
Wire Wire Line
	4800 5550 4650 5550
Connection ~ 4650 5550
Wire Wire Line
	4800 5350 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4800 5250 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	4800 5150 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4800 5050 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	4800 4950 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	4800 4750 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	4800 4550 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4800 4450 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	4800 4350 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	4800 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4800 4150 4750 4150
Connection ~ 4750 4150
$Comp
L adc_bridge_8 U?
U 1 1 622A821C
P 5400 5000
F 0 "U?" H 5400 5000 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 5150 60  0000 C CNN
F 2 "" H 5400 5000 60  0000 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U?
U 1 1 622A821D
P 5400 4200
F 0 "U?" H 5400 4200 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 4350 60  0000 C CNN
F 2 "" H 5400 4200 60  0000 C CNN
F 3 "" H 5400 4200 60  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L glenn_asic U?
U 1 1 622A821E
P 3800 3650
F 0 "U?" H 6650 5450 60  0000 C CNN
F 1 "glenn_asic" H 6650 5650 60  0000 C CNN
F 2 "" H 6650 5600 60  0000 C CNN
F 3 "" H 6650 5600 60  0000 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U?
U 1 1 622A821F
P 5400 3400
F 0 "U?" H 5400 3400 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 3550 60  0000 C CNN
F 2 "" H 5400 3400 60  0000 C CNN
F 3 "" H 5400 3400 60  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U?
U 1 1 622A8220
P 5400 2600
F 0 "U?" H 5400 2600 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 2750 60  0000 C CNN
F 2 "" H 5400 2600 60  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U?
U 1 1 622A8221
P 5400 1800
F 0 "U?" H 5400 1800 60  0000 C CNN
F 1 "adc_bridge_8" H 5400 1950 60  0000 C CNN
F 2 "" H 5400 1800 60  0000 C CNN
F 3 "" H 5400 1800 60  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U?
U 1 1 622A8222
P 5400 5800
F 0 "U?" H 5400 5800 60  0000 C CNN
F 1 "adc_bridge_3" H 5400 5950 60  0000 C CNN
F 2 "" H 5400 5800 60  0000 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U?
U 1 1 622A8223
P 7950 2600
F 0 "U?" H 7950 2600 60  0000 C CNN
F 1 "dac_bridge_1" H 7950 2750 60  0000 C CNN
F 2 "" H 7950 2600 60  0000 C CNN
F 3 "" H 7950 2600 60  0000 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4700 4050
Connection ~ 4700 4650
Wire Wire Line
	4800 3850 4700 3850
Connection ~ 4700 4050
Wire Wire Line
	4800 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4700 2450 4800 2450
Connection ~ 4700 3850
Connection ~ 4700 2450
Wire Wire Line
	4800 3250 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4800 3050 4700 3050
Connection ~ 4700 3050
Connection ~ 4750 3350
Wire Wire Line
	4800 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4800 1950 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4800 2050 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	4800 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4800 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4800 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4800 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4800 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4800 2850 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4800 2950 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4800 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4800 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4800 3550 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4800 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4800 3750 4750 3750
Connection ~ 4750 3750
$Comp
L plot_v1 U?
U 1 1 622A8224
P 4550 5950
F 0 "U?" H 4550 6450 60  0000 C CNN
F 1 "plot_v1" H 4750 6300 60  0000 C CNN
F 2 "" H 4550 5950 60  0000 C CNN
F 3 "" H 4550 5950 60  0000 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Text GLabel 4450 6050 0    60   Input ~ 0
clk
Wire Wire Line
	4550 6050 4450 6050
Connection ~ 4550 5850
Wire Wire Line
	4700 2250 4800 2250
Wire Wire Line
	4750 1750 4800 1750
$Comp
L GND #PWR?
U 1 1 622A8225
P 9850 3650
F 0 "#PWR?" H 9850 3400 50  0001 C CNN
F 1 "GND" H 9850 3500 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
Text GLabel 9850 2850 2    60   Input ~ 0
TX
$Comp
L plot_v1 U?
U 1 1 622A8226
P 9850 3050
F 0 "U?" H 9850 3550 60  0000 C CNN
F 1 "plot_v1" H 10050 3400 60  0000 C CNN
F 2 "" H 9850 3050 60  0000 C CNN
F 3 "" H 9850 3050 60  0000 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L BD139 Q?
U 1 1 622A8227
P 9250 2550
F 0 "Q?" H 9450 2625 50  0000 L CNN
F 1 "BD139" H 9450 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 9450 2475 50  0001 L CIN
F 3 "" H 9250 2550 50  0001 L CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L resistor R?
U 1 1 622A8228
P 8750 2600
F 0 "R?" H 8800 2730 50  0000 C CNN
F 1 "2.2k" H 8800 2550 50  0000 C CNN
F 2 "" H 8800 2580 30  0000 C CNN
F 3 "" V 8800 2650 30  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 8950 2550
Wire Wire Line
	8650 2550 8500 2550
$Comp
L resistor R?
U 1 1 622A8229
P 9400 3150
F 0 "R?" H 9450 3280 50  0000 C CNN
F 1 "39k" H 9450 3100 50  0000 C CNN
F 2 "" H 9450 3130 30  0000 C CNN
F 3 "" V 9450 3200 30  0000 C CNN
	1    9400 3150
	0    -1   -1   0   
$EndComp
$Comp
L sine v?
U 1 1 622A822A
P 9850 1800
F 0 "v?" H 9650 1900 60  0000 C CNN
F 1 "sine" H 9650 1750 60  0000 C CNN
F 2 "R1" H 9550 1800 60  0000 C CNN
F 3 "" H 9850 1800 60  0000 C CNN
	1    9850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1800 9350 1800
Wire Wire Line
	9350 1800 9350 2350
Wire Wire Line
	9350 2750 9350 2950
Wire Wire Line
	9350 2850 9850 2850
Connection ~ 9350 2850
Wire Wire Line
	10350 1800 10350 3600
Wire Wire Line
	10350 1800 10300 1800
Wire Wire Line
	10350 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3250
Wire Wire Line
	9850 3600 9850 3650
Connection ~ 9850 3600
$EndSCHEMATC
