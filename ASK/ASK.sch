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
LIBS:ASK-cache
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
Text GLabel 6950 2150 0    60   Input ~ 0
TX
$Comp
L plot_v1 U2
U 1 1 622BA41B
P 6950 2350
F 0 "U2" H 6950 2850 60  0000 C CNN
F 1 "plot_v1" H 7150 2700 60  0000 C CNN
F 2 "" H 6950 2350 60  0000 C CNN
F 3 "" H 6950 2350 60  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L sine v2
U 1 1 622BA2EA
P 8650 2550
F 0 "v2" H 8450 2650 60  0000 C CNN
F 1 "sine" H 8450 2500 60  0000 C CNN
F 2 "R1" H 8350 2550 60  0000 C CNN
F 3 "" H 8650 2550 60  0000 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M1
U 1 1 622BAA2F
P 7300 3150
F 0 "M1" H 7300 3000 50  0000 R CNN
F 1 "mosfet_n" H 7400 3100 50  0000 R CNN
F 2 "" H 7600 2850 29  0000 C CNN
F 3 "" H 7400 2950 60  0000 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 622BADD5
P 9300 2300
F 0 "v3" H 9100 2400 60  0000 C CNN
F 1 "DC" H 9100 2250 60  0000 C CNN
F 2 "R1" H 9000 2300 60  0000 C CNN
F 3 "" H 9300 2300 60  0000 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 622BB4A2
P 7350 2850
F 0 "M2" H 7300 2900 50  0000 R CNN
F 1 "mosfet_p" H 7400 3000 50  0000 R CNN
F 2 "" H 7600 2950 29  0000 C CNN
F 3 "" H 7400 2850 60  0000 C CNN
	1    7350 2850
	1    0    0    1   
$EndComp
$Comp
L DC v4
U 1 1 622BB8E2
P 9300 3350
F 0 "v4" H 9100 3450 60  0000 C CNN
F 1 "DC" H 9100 3300 60  0000 C CNN
F 2 "R1" H 9000 3350 60  0000 C CNN
F 3 "" H 9300 3350 60  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 622BB925
P 9150 2850
F 0 "#PWR4" H 9150 2600 50  0001 C CNN
F 1 "GND" H 9150 2700 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L glenn_uart U1
U 1 1 622C4AD4
P 2050 4800
F 0 "U1" H 4900 6600 60  0000 C CNN
F 1 "glenn_uart" H 4900 6800 60  0000 C CNN
F 2 "" H 4900 6750 60  0000 C CNN
F 3 "" H 4900 6750 60  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U5
U 1 1 622C4BB1
P 6400 3150
F 0 "U5" H 6400 3150 60  0000 C CNN
F 1 "dac_bridge_1" H 6400 3300 60  0000 C CNN
F 2 "" H 6400 3150 60  0000 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U4
U 1 1 622C4F19
P 3650 3150
F 0 "U4" H 3650 3150 60  0000 C CNN
F 1 "adc_bridge_8" H 3650 3300 60  0000 C CNN
F 2 "" H 3650 3150 60  0000 C CNN
F 3 "" H 3650 3150 60  0000 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 622C5192
P 2800 4250
F 0 "v5" H 2600 4350 60  0000 C CNN
F 1 "DC" H 2600 4200 60  0000 C CNN
F 2 "R1" H 2500 4250 60  0000 C CNN
F 3 "" H 2800 4250 60  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 622C51EB
P 2550 3350
F 0 "v1" H 2350 3450 60  0000 C CNN
F 1 "pulse" H 2350 3300 60  0000 C CNN
F 2 "R1" H 2250 3350 60  0000 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 622C522C
P 2550 3850
F 0 "#PWR1" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 622C5258
P 2800 4700
F 0 "#PWR2" H 2800 4450 50  0001 C CNN
F 1 "GND" H 2800 4550 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 622C534C
P 2950 3900
F 0 "#PWR3" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2950 3750 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Text GLabel 6650 3950 0    60   Input ~ 0
Data
$Comp
L plot_v1 U6
U 1 1 622C57AE
P 6650 4150
F 0 "U6" H 6650 4650 60  0000 C CNN
F 1 "plot_v1" H 6850 4500 60  0000 C CNN
F 2 "" H 6650 4150 60  0000 C CNN
F 3 "" H 6650 4150 60  0000 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 622C4F60
P 3650 2950
F 0 "U3" H 3650 2950 60  0000 C CNN
F 1 "adc_bridge_2" H 3650 3100 60  0000 C CNN
F 2 "" H 3650 2950 60  0000 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 622C66A8
P 2650 2800
F 0 "U7" H 2650 3300 60  0000 C CNN
F 1 "plot_v1" H 2850 3150 60  0000 C CNN
F 2 "" H 2650 2800 60  0000 C CNN
F 3 "" H 2650 2800 60  0000 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Text GLabel 2650 2600 0    60   Input ~ 0
clk
Wire Wire Line
	7150 3350 7200 3350
Wire Wire Line
	8650 2100 7500 2100
Wire Wire Line
	7500 3550 7500 3650
Wire Wire Line
	9300 1900 9300 1850
Wire Wire Line
	8650 3000 8650 3650
Wire Wire Line
	8650 3650 7500 3650
Wire Wire Line
	7150 2850 7150 3350
Wire Wire Line
	6950 2150 7400 2150
Wire Wire Line
	7400 2150 7400 1800
Wire Wire Line
	7400 1800 8650 1800
Wire Wire Line
	8650 1800 8650 2100
Wire Wire Line
	7500 2100 7500 2650
Wire Wire Line
	7200 2850 7150 2850
Wire Wire Line
	7500 3050 7500 3150
Wire Wire Line
	7600 1850 7600 2700
Wire Wire Line
	9300 1850 7600 1850
Wire Wire Line
	9300 2750 9300 2900
Wire Wire Line
	9300 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3500
Wire Wire Line
	5600 3100 5800 3100
Wire Wire Line
	6950 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	2550 3800 2550 3850
Wire Wire Line
	2800 3000 2800 3800
Wire Wire Line
	3050 3700 2950 3700
Wire Wire Line
	2950 3500 3050 3500
Wire Wire Line
	2950 3400 3050 3400
Wire Wire Line
	2950 3300 3050 3300
Wire Wire Line
	3050 3200 2950 3200
Wire Wire Line
	7050 3100 7050 3950
Wire Wire Line
	7050 3950 6650 3950
Connection ~ 7050 3100
Wire Wire Line
	3050 2900 2550 2900
Wire Wire Line
	3050 3000 2800 3000
Wire Wire Line
	3050 3100 2950 3100
Wire Wire Line
	2950 3100 2950 3900
Connection ~ 2950 3200
Connection ~ 2950 3300
Connection ~ 2950 3700
Connection ~ 2950 3400
Connection ~ 2950 3500
Wire Wire Line
	2650 2600 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	3050 3600 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	3050 3800 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	9150 2850 9300 2850
Connection ~ 9300 2850
$EndSCHEMATC
