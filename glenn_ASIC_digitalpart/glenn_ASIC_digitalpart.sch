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
P 3300 4600
F 0 "v1" H 3100 4700 60  0000 C CNN
F 1 "DC" H 3100 4550 60  0000 C CNN
F 2 "R1" H 3000 4600 60  0000 C CNN
F 3 "" H 3300 4600 60  0000 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 6229FB02
P 3300 5600
F 0 "v2" H 3100 5700 60  0000 C CNN
F 1 "pulse" H 3100 5550 60  0000 C CNN
F 2 "R1" H 3000 5600 60  0000 C CNN
F 3 "" H 3300 5600 60  0000 C CNN
	1    3300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5600 3750 5600
Wire Wire Line
	4000 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5800
$Comp
L GND #PWR3
U 1 1 6229FBAA
P 2850 5600
F 0 "#PWR3" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2850 5450 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 6229FBC4
P 2850 4600
F 0 "#PWR2" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2850 4450 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	0    1    1    0   
$EndComp
$Comp
L dac_bridge_1 U9
U 1 1 622A09DD
P 7150 2350
F 0 "U9" H 7150 2350 60  0000 C CNN
F 1 "dac_bridge_1" H 7150 2500 60  0000 C CNN
F 2 "" H 7150 2350 60  0000 C CNN
F 3 "" H 7150 2350 60  0000 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Text GLabel 3650 5800 0    60   Input ~ 0
clk
Wire Wire Line
	3750 5800 3650 5800
Connection ~ 3750 5600
Text GLabel 3650 5800 0    60   Input ~ 0
clk
$Comp
L glenn_asic U1
U 1 1 622A0069
P 3000 3400
F 0 "U1" H 5850 5200 60  0000 C CNN
F 1 "glenn_asic" H 5850 5400 60  0000 C CNN
F 2 "" H 5850 5350 60  0000 C CNN
F 3 "" H 5850 5350 60  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622A264E
P 3750 5700
F 0 "U2" H 3750 6200 60  0000 C CNN
F 1 "plot_v1" H 3950 6050 60  0000 C CNN
F 2 "" H 3750 5700 60  0000 C CNN
F 3 "" H 3750 5700 60  0000 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Text GLabel 7100 1900 0    60   Input ~ 0
data
Text GLabel 8050 1500 0    60   Input ~ 0
TX
$Comp
L plot_v1 U10
U 1 1 622C4772
P 7100 2100
F 0 "U10" H 7100 2600 60  0000 C CNN
F 1 "plot_v1" H 7300 2450 60  0000 C CNN
F 2 "" H 7100 2100 60  0000 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 622C4773
P 8050 1700
F 0 "U11" H 8050 2200 60  0000 C CNN
F 1 "plot_v1" H 8250 2050 60  0000 C CNN
F 2 "" H 8050 1700 60  0000 C CNN
F 3 "" H 8050 1700 60  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7900 1900
$Comp
L sine v3
U 1 1 622C4776
P 9750 1900
F 0 "v3" H 9550 2000 60  0000 C CNN
F 1 "sine" H 9550 1850 60  0000 C CNN
F 2 "R1" H 9450 1900 60  0000 C CNN
F 3 "" H 9750 1900 60  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M1
U 1 1 622C4777
P 8400 2500
F 0 "M1" H 8400 2350 50  0000 R CNN
F 1 "mosfet_n" H 8500 2450 50  0000 R CNN
F 2 "" H 8700 2200 29  0000 C CNN
F 3 "" H 8500 2300 60  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8300 2700
Wire Wire Line
	8100 2450 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	9750 1450 8600 1450
Wire Wire Line
	8600 2900 8600 3000
Wire Wire Line
	9750 2350 9750 3000
Wire Wire Line
	9750 3000 8600 3000
Wire Wire Line
	8250 2200 8250 2700
Wire Wire Line
	8050 1500 8500 1500
Wire Wire Line
	8500 1500 8500 1150
Wire Wire Line
	8500 1150 9750 1150
Wire Wire Line
	9750 1150 9750 1450
$Comp
L mosfet_p M2
U 1 1 622C4779
P 8450 2200
F 0 "M2" H 8400 2250 50  0000 R CNN
F 1 "mosfet_p" H 8500 2350 50  0000 R CNN
F 2 "" H 8700 2300 29  0000 C CNN
F 3 "" H 8500 2200 60  0000 C CNN
	1    8450 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 1450 8600 2000
Wire Wire Line
	8300 2200 8250 2200
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	8700 1200 8700 2050
$Comp
L GND #PWR4
U 1 1 622C477B
P 10700 2200
F 0 "#PWR4" H 10700 1950 50  0001 C CNN
F 1 "GND" H 10700 2050 50  0000 C CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2100 10400 2250
Wire Wire Line
	10400 3150 8700 3150
Wire Wire Line
	8700 3150 8700 2850
Wire Wire Line
	8100 2300 8100 2450
Wire Wire Line
	8100 2300 7700 2300
Wire Wire Line
	7900 1900 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	10700 2200 10400 2200
Connection ~ 10400 2200
Wire Wire Line
	10400 1200 8700 1200
$Comp
L DC v4
U 1 1 622C7C14
P 10400 1650
F 0 "v4" H 10200 1750 60  0000 C CNN
F 1 "DC" H 10200 1600 60  0000 C CNN
F 2 "R1" H 10100 1650 60  0000 C CNN
F 3 "" H 10400 1650 60  0000 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 622C7F3E
P 10400 2700
F 0 "v5" H 10200 2800 60  0000 C CNN
F 1 "DC" H 10200 2650 60  0000 C CNN
F 2 "R1" H 10100 2700 60  0000 C CNN
F 3 "" H 10400 2700 60  0000 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U8
U 1 1 622A0506
P 4600 5550
F 0 "U8" H 4600 5550 60  0000 C CNN
F 1 "adc_bridge_3" H 4600 5700 60  0000 C CNN
F 2 "" H 4600 5550 60  0000 C CNN
F 3 "" H 4600 5550 60  0000 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5700 3900 5700
Wire Wire Line
	3900 4600 3750 4600
$Comp
L glenn_adc U5
U 1 1 622E247A
P 4450 2950
F 0 "U5" H 4450 3300 60  0000 C CNN
F 1 "glenn_adc" H 4450 3500 60  0000 C CNN
F 2 "" H 4450 3300 60  0001 C CNN
F 3 "" H 4450 3300 60  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L glenn_adc U12
U 1 1 622E29DB
P 4450 5350
F 0 "U12" H 4450 5700 60  0000 C CNN
F 1 "glenn_adc" H 4450 5900 60  0000 C CNN
F 2 "" H 4450 5700 60  0001 C CNN
F 3 "" H 4450 5700 60  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L glenn_adc U7
U 1 1 622E2A1E
P 4450 4550
F 0 "U7" H 4450 4900 60  0000 C CNN
F 1 "glenn_adc" H 4450 5100 60  0000 C CNN
F 2 "" H 4450 4900 60  0001 C CNN
F 3 "" H 4450 4900 60  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L glenn_adc U6
U 1 1 622E2A6D
P 4450 3750
F 0 "U6" H 4450 4100 60  0000 C CNN
F 1 "glenn_adc" H 4450 4300 60  0000 C CNN
F 2 "" H 4450 4100 60  0001 C CNN
F 3 "" H 4450 4100 60  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L glenn_adc U4
U 1 1 622E2C6E
P 4450 2150
F 0 "U4" H 4450 2500 60  0000 C CNN
F 1 "glenn_adc" H 4450 2700 60  0000 C CNN
F 2 "" H 4450 2500 60  0001 C CNN
F 3 "" H 4450 2500 60  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5600 3850 6100
Wire Wire Line
	3850 6100 2550 6100
Wire Wire Line
	2550 6100 2550 1700
Wire Wire Line
	2550 4900 3800 4900
Connection ~ 3850 5600
Wire Wire Line
	2550 4100 3800 4100
Connection ~ 2550 4900
Wire Wire Line
	2550 3300 3800 3300
Connection ~ 2550 4100
Wire Wire Line
	2550 2500 3800 2500
Connection ~ 2550 3300
Wire Wire Line
	2550 1700 3800 1700
Connection ~ 2550 2500
Wire Wire Line
	3900 5700 3900 4600
$Comp
L sine v6
U 1 1 622E40AD
P 3150 1600
F 0 "v6" H 2950 1700 60  0000 C CNN
F 1 "sine" H 2950 1550 60  0000 C CNN
F 2 "R1" H 2850 1600 60  0000 C CNN
F 3 "" H 3150 1600 60  0000 C CNN
	1    3150 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 622E410A
P 2700 1600
F 0 "#PWR1" H 2700 1350 50  0001 C CNN
F 1 "GND" H 2700 1450 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1600 3800 1600
Wire Wire Line
	3700 1600 3700 4800
Wire Wire Line
	3700 2400 3800 2400
Connection ~ 3700 1600
Wire Wire Line
	3700 3200 3800 3200
Connection ~ 3700 2400
Wire Wire Line
	3700 4000 3800 4000
Connection ~ 3700 3200
Wire Wire Line
	3700 4800 3800 4800
Connection ~ 3700 4000
Text GLabel 3600 1300 0    60   Input ~ 0
Sensor
$Comp
L plot_v1 U3
U 1 1 622E511B
P 3600 1500
F 0 "U3" H 3600 2000 60  0000 C CNN
F 1 "plot_v1" H 3800 1850 60  0000 C CNN
F 2 "" H 3600 1500 60  0000 C CNN
F 3 "" H 3600 1500 60  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1600
Text Notes 3300 750  0    139  ~ 0
MIXED_PART
Text Notes 5550 750  0    139  ~ 0
DIGITAL_PART
Text Notes 7900 750  0    139  ~ 0
ANALOG_PART
$EndSCHEMATC
