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
L 10bitDAC X1
U 1 1 622DC17C
P 5750 2900
F 0 "X1" H 5750 2950 60  0000 C CNN
F 1 "10bitDAC" H 5700 2850 60  0000 C CNN
F 2 "" H 5750 2950 60  0001 C CNN
F 3 "" H 5750 2950 60  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 622DC1DC
P 5300 2100
F 0 "#PWR9" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5300 1950 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 622DC1F4
P 6550 2750
F 0 "U9" H 6550 3250 60  0000 C CNN
F 1 "plot_v1" H 6750 3100 60  0000 C CNN
F 2 "" H 6550 2750 60  0000 C CNN
F 3 "" H 6550 2750 60  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Text GLabel 6550 2550 2    60   Output ~ 0
A0
Wire Wire Line
	5300 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2600
Wire Wire Line
	5000 2600 5050 2600
Wire Wire Line
	5000 2500 5050 2500
Connection ~ 5000 2500
Wire Wire Line
	6350 2550 7100 2550
$Comp
L pulse v8
U 1 1 622DC428
P 5050 4400
F 0 "v8" H 4850 4500 60  0000 C CNN
F 1 "pulse" H 4850 4350 60  0000 C CNN
F 2 "R1" H 4750 4400 60  0000 C CNN
F 3 "" H 5050 4400 60  0000 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 622DC44B
P 4700 3750
F 0 "v7" H 4500 3850 60  0000 C CNN
F 1 "pulse" H 4500 3700 60  0000 C CNN
F 2 "R1" H 4400 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 622DC476
P 4350 3650
F 0 "v6" H 4150 3750 60  0000 C CNN
F 1 "pulse" H 4150 3600 60  0000 C CNN
F 2 "R1" H 4050 3650 60  0000 C CNN
F 3 "" H 4350 3650 60  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 622DC4A7
P 4050 3550
F 0 "v5" H 3850 3650 60  0000 C CNN
F 1 "pulse" H 3850 3500 60  0000 C CNN
F 2 "R1" H 3750 3550 60  0000 C CNN
F 3 "" H 4050 3550 60  0000 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 622DC4D8
P 3750 3450
F 0 "v4" H 3550 3550 60  0000 C CNN
F 1 "pulse" H 3550 3400 60  0000 C CNN
F 2 "R1" H 3450 3450 60  0000 C CNN
F 3 "" H 3750 3450 60  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 622DC509
P 3450 3350
F 0 "v3" H 3250 3450 60  0000 C CNN
F 1 "pulse" H 3250 3300 60  0000 C CNN
F 2 "R1" H 3150 3350 60  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 622DC53E
P 3150 3250
F 0 "v2" H 2950 3350 60  0000 C CNN
F 1 "pulse" H 2950 3200 60  0000 C CNN
F 2 "R1" H 2850 3250 60  0000 C CNN
F 3 "" H 3150 3250 60  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 622DC573
P 2850 3150
F 0 "v1" H 2650 3250 60  0000 C CNN
F 1 "pulse" H 2650 3100 60  0000 C CNN
F 2 "R1" H 2550 3150 60  0000 C CNN
F 3 "" H 2850 3150 60  0000 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 622DC5AA
P 2850 2900
F 0 "U1" H 2850 3400 60  0000 C CNN
F 1 "plot_v1" H 3050 3250 60  0000 C CNN
F 2 "" H 2850 2900 60  0000 C CNN
F 3 "" H 2850 2900 60  0000 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622DC5F5
P 3150 2800
F 0 "U2" H 3150 3300 60  0000 C CNN
F 1 "plot_v1" H 3350 3150 60  0000 C CNN
F 2 "" H 3150 2800 60  0000 C CNN
F 3 "" H 3150 2800 60  0000 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 622DC62E
P 3450 2800
F 0 "U3" H 3450 3300 60  0000 C CNN
F 1 "plot_v1" H 3650 3150 60  0000 C CNN
F 2 "" H 3450 2800 60  0000 C CNN
F 3 "" H 3450 2800 60  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 622DC667
P 3750 2800
F 0 "U4" H 3750 3300 60  0000 C CNN
F 1 "plot_v1" H 3950 3150 60  0000 C CNN
F 2 "" H 3750 2800 60  0000 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 622DC69E
P 4050 2800
F 0 "U5" H 4050 3300 60  0000 C CNN
F 1 "plot_v1" H 4250 3150 60  0000 C CNN
F 2 "" H 4050 2800 60  0000 C CNN
F 3 "" H 4050 2800 60  0000 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 622DC6D3
P 4350 2800
F 0 "U6" H 4350 3300 60  0000 C CNN
F 1 "plot_v1" H 4550 3150 60  0000 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 622DC70C
P 4700 2800
F 0 "U7" H 4700 3300 60  0000 C CNN
F 1 "plot_v1" H 4900 3150 60  0000 C CNN
F 2 "" H 4700 2800 60  0000 C CNN
F 3 "" H 4700 2800 60  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 622DC74D
P 5500 4200
F 0 "U8" H 5500 4700 60  0000 C CNN
F 1 "plot_v1" H 5700 4550 60  0000 C CNN
F 2 "" H 5500 4200 60  0000 C CNN
F 3 "" H 5500 4200 60  0000 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 622DC79A
P 5050 4850
F 0 "#PWR8" H 5050 4600 50  0001 C CNN
F 1 "GND" H 5050 4700 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 622DC7D2
P 4700 4200
F 0 "#PWR7" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 622DC80A
P 4350 4100
F 0 "#PWR6" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4350 3950 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 622DC842
P 4050 4000
F 0 "#PWR5" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4050 3850 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 622DC87A
P 3750 3900
F 0 "#PWR4" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 622DC8B2
P 3450 3800
F 0 "#PWR3" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3450 3650 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 622DC8EA
P 3150 3700
F 0 "#PWR2" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3150 3550 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 622DC922
P 2850 3600
F 0 "#PWR1" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2850 3450 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	5050 3200 4350 3200
Wire Wire Line
	5050 3100 4050 3100
Wire Wire Line
	3750 3000 5050 3000
Wire Wire Line
	5050 2900 3450 2900
Wire Wire Line
	3150 2800 5050 2800
Wire Wire Line
	5050 2700 2850 2700
Wire Wire Line
	3150 2600 3150 2800
Wire Wire Line
	3450 2900 3450 2600
Wire Wire Line
	3750 2600 3750 3000
Wire Wire Line
	4050 3100 4050 2600
Wire Wire Line
	4350 3200 4350 2600
Wire Wire Line
	4700 2600 4700 3300
Wire Wire Line
	5050 3400 5050 3950
Wire Wire Line
	5050 3900 5300 3900
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5300 4000 5500 4000
Connection ~ 5050 3900
Text GLabel 2850 2700 0    60   Input ~ 0
d7
Text GLabel 3150 2800 0    60   Input ~ 0
d6
Text GLabel 3450 2900 0    60   Input ~ 0
d5
Text GLabel 3750 3000 0    60   Input ~ 0
d4
Text GLabel 4050 3100 0    60   Input ~ 0
d3
Text GLabel 4350 3200 0    60   Input ~ 0
d2
Text GLabel 4700 3300 0    60   Input ~ 0
d1
Text GLabel 5050 3900 0    60   Input ~ 0
d0
$Comp
L lm_741 X2
U 1 1 622DD387
P 7650 2450
F 0 "X2" H 7450 2450 60  0000 C CNN
F 1 "lm_741" H 7550 2200 60  0000 C CNN
F 2 "" H 7650 2450 60  0000 C CNN
F 3 "" H 7650 2450 60  0000 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Connection ~ 6550 2550
$Comp
L sine v9
U 1 1 622DD41C
P 6300 1750
F 0 "v9" H 6100 1850 60  0000 C CNN
F 1 "sine" H 6100 1700 60  0000 C CNN
F 2 "R1" H 6000 1750 60  0000 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 622DD485
P 5850 1750
F 0 "#PWR10" H 5850 1500 50  0001 C CNN
F 1 "GND" H 5850 1600 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Text GLabel 8600 2450 2    60   Output ~ 0
C0
$Comp
L plot_v1 U10
U 1 1 622DDB3D
P 8600 2650
F 0 "U10" H 8600 3150 60  0000 C CNN
F 1 "plot_v1" H 8800 3000 60  0000 C CNN
F 2 "" H 8600 2650 60  0000 C CNN
F 3 "" H 8600 2650 60  0000 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8600 2450
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	6750 1750 6750 2300
Wire Wire Line
	6750 2300 7100 2300
$Comp
L DC v10
U 1 1 622DE158
P 7950 1900
F 0 "v10" H 7750 2000 60  0000 C CNN
F 1 "DC" H 7750 1850 60  0000 C CNN
F 2 "R1" H 7650 1900 60  0000 C CNN
F 3 "" H 7950 1900 60  0000 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U11
U 1 1 622DE1D3
P 6750 1950
F 0 "U11" H 6750 2450 60  0000 C CNN
F 1 "plot_v1" H 6950 2300 60  0000 C CNN
F 2 "" H 6750 1950 60  0000 C CNN
F 3 "" H 6750 1950 60  0000 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Text GLabel 6850 1750 2    60   Output ~ 0
in
Wire Wire Line
	6750 1750 6850 1750
$Comp
L DC v11
U 1 1 622DE49D
P 7950 3000
F 0 "v11" H 7750 3100 60  0000 C CNN
F 1 "DC" H 7750 2950 60  0000 C CNN
F 2 "R1" H 7650 3000 60  0000 C CNN
F 3 "" H 7950 3000 60  0000 C CNN
	1    7950 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 622DE502
P 9200 2400
F 0 "#PWR11" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9200 2250 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 8950 1900
Wire Wire Line
	8950 1900 8950 3000
Wire Wire Line
	8950 3000 8400 3000
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	9200 2400 8950 2400
Connection ~ 8950 2400
$EndSCHEMATC
