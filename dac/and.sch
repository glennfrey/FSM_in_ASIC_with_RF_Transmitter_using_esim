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
P 4000 2750
F 0 "X1" H 4000 2800 60  0000 C CNN
F 1 "10bitDAC" H 3950 2700 60  0000 C CNN
F 2 "" H 4000 2800 60  0001 C CNN
F 3 "" H 4000 2800 60  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 622DC1DC
P 3550 1950
F 0 "#PWR01" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3550 1800 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 622DC1F4
P 4800 2600
F 0 "U9" H 4800 3100 60  0000 C CNN
F 1 "plot_v1" H 5000 2950 60  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Text GLabel 4800 2400 2    60   Output ~ 0
A0
Wire Wire Line
	3550 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2450
Wire Wire Line
	3250 2450 3300 2450
Wire Wire Line
	3250 2350 3300 2350
Connection ~ 3250 2350
Wire Wire Line
	4600 2400 5350 2400
$Comp
L pulse v8
U 1 1 622DC428
P 3300 4250
F 0 "v8" H 3100 4350 60  0000 C CNN
F 1 "pulse" H 3100 4200 60  0000 C CNN
F 2 "R1" H 3000 4250 60  0000 C CNN
F 3 "" H 3300 4250 60  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 622DC44B
P 2950 3600
F 0 "v7" H 2750 3700 60  0000 C CNN
F 1 "pulse" H 2750 3550 60  0000 C CNN
F 2 "R1" H 2650 3600 60  0000 C CNN
F 3 "" H 2950 3600 60  0000 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 622DC476
P 2600 3500
F 0 "v6" H 2400 3600 60  0000 C CNN
F 1 "pulse" H 2400 3450 60  0000 C CNN
F 2 "R1" H 2300 3500 60  0000 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 622DC4A7
P 2300 3400
F 0 "v5" H 2100 3500 60  0000 C CNN
F 1 "pulse" H 2100 3350 60  0000 C CNN
F 2 "R1" H 2000 3400 60  0000 C CNN
F 3 "" H 2300 3400 60  0000 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 622DC4D8
P 2000 3300
F 0 "v4" H 1800 3400 60  0000 C CNN
F 1 "pulse" H 1800 3250 60  0000 C CNN
F 2 "R1" H 1700 3300 60  0000 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 622DC509
P 1700 3200
F 0 "v3" H 1500 3300 60  0000 C CNN
F 1 "pulse" H 1500 3150 60  0000 C CNN
F 2 "R1" H 1400 3200 60  0000 C CNN
F 3 "" H 1700 3200 60  0000 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 622DC53E
P 1400 3100
F 0 "v2" H 1200 3200 60  0000 C CNN
F 1 "pulse" H 1200 3050 60  0000 C CNN
F 2 "R1" H 1100 3100 60  0000 C CNN
F 3 "" H 1400 3100 60  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 622DC573
P 1100 3000
F 0 "v1" H 900 3100 60  0000 C CNN
F 1 "pulse" H 900 2950 60  0000 C CNN
F 2 "R1" H 800 3000 60  0000 C CNN
F 3 "" H 1100 3000 60  0000 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 622DC5AA
P 1100 2750
F 0 "U1" H 1100 3250 60  0000 C CNN
F 1 "plot_v1" H 1300 3100 60  0000 C CNN
F 2 "" H 1100 2750 60  0000 C CNN
F 3 "" H 1100 2750 60  0000 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622DC5F5
P 1400 2650
F 0 "U2" H 1400 3150 60  0000 C CNN
F 1 "plot_v1" H 1600 3000 60  0000 C CNN
F 2 "" H 1400 2650 60  0000 C CNN
F 3 "" H 1400 2650 60  0000 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 622DC62E
P 1700 2650
F 0 "U3" H 1700 3150 60  0000 C CNN
F 1 "plot_v1" H 1900 3000 60  0000 C CNN
F 2 "" H 1700 2650 60  0000 C CNN
F 3 "" H 1700 2650 60  0000 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 622DC667
P 2000 2650
F 0 "U4" H 2000 3150 60  0000 C CNN
F 1 "plot_v1" H 2200 3000 60  0000 C CNN
F 2 "" H 2000 2650 60  0000 C CNN
F 3 "" H 2000 2650 60  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 622DC69E
P 2300 2650
F 0 "U5" H 2300 3150 60  0000 C CNN
F 1 "plot_v1" H 2500 3000 60  0000 C CNN
F 2 "" H 2300 2650 60  0000 C CNN
F 3 "" H 2300 2650 60  0000 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 622DC6D3
P 2600 2650
F 0 "U6" H 2600 3150 60  0000 C CNN
F 1 "plot_v1" H 2800 3000 60  0000 C CNN
F 2 "" H 2600 2650 60  0000 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 622DC70C
P 2950 2650
F 0 "U7" H 2950 3150 60  0000 C CNN
F 1 "plot_v1" H 3150 3000 60  0000 C CNN
F 2 "" H 2950 2650 60  0000 C CNN
F 3 "" H 2950 2650 60  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 622DC74D
P 3750 4050
F 0 "U8" H 3750 4550 60  0000 C CNN
F 1 "plot_v1" H 3950 4400 60  0000 C CNN
F 2 "" H 3750 4050 60  0000 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 622DC79A
P 3300 4700
F 0 "#PWR02" H 3300 4450 50  0001 C CNN
F 1 "GND" H 3300 4550 50  0000 C CNN
F 2 "" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 622DC7D2
P 2950 4050
F 0 "#PWR03" H 2950 3800 50  0001 C CNN
F 1 "GND" H 2950 3900 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 622DC80A
P 2600 3950
F 0 "#PWR04" H 2600 3700 50  0001 C CNN
F 1 "GND" H 2600 3800 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 622DC842
P 2300 3850
F 0 "#PWR05" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2300 3700 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 622DC87A
P 2000 3750
F 0 "#PWR06" H 2000 3500 50  0001 C CNN
F 1 "GND" H 2000 3600 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 622DC8B2
P 1700 3650
F 0 "#PWR07" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1700 3500 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 622DC8EA
P 1400 3550
F 0 "#PWR08" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1400 3400 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 622DC922
P 1100 3450
F 0 "#PWR09" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1100 3300 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3150 3300 3150
Wire Wire Line
	3300 3050 2600 3050
Wire Wire Line
	3300 2950 2300 2950
Wire Wire Line
	2000 2850 3300 2850
Wire Wire Line
	3300 2750 1700 2750
Wire Wire Line
	1400 2650 3300 2650
Wire Wire Line
	3300 2550 1100 2550
Wire Wire Line
	1400 2450 1400 2650
Wire Wire Line
	1700 2750 1700 2450
Wire Wire Line
	2000 2450 2000 2850
Wire Wire Line
	2300 2950 2300 2450
Wire Wire Line
	2600 3050 2600 2450
Wire Wire Line
	2950 2450 2950 3150
Wire Wire Line
	3300 3250 3300 3800
Wire Wire Line
	3300 3750 3550 3750
Wire Wire Line
	3550 3750 3550 3850
Wire Wire Line
	3550 3850 3750 3850
Connection ~ 3300 3750
Text GLabel 1100 2550 0    60   Input ~ 0
d7
Text GLabel 1400 2650 0    60   Input ~ 0
d6
Text GLabel 1700 2750 0    60   Input ~ 0
d5
Text GLabel 2000 2850 0    60   Input ~ 0
d4
Text GLabel 2300 2950 0    60   Input ~ 0
d3
Text GLabel 2600 3050 0    60   Input ~ 0
d2
Text GLabel 2950 3150 0    60   Input ~ 0
d1
Text GLabel 3300 3750 0    60   Input ~ 0
d0
$Comp
L lm_741 X2
U 1 1 622DD387
P 5900 2300
F 0 "X2" H 5700 2300 60  0000 C CNN
F 1 "lm_741" H 5800 2050 60  0000 C CNN
F 2 "" H 5900 2300 60  0000 C CNN
F 3 "" H 5900 2300 60  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Connection ~ 4800 2400
$Comp
L sine v9
U 1 1 622DD41C
P 4550 1600
F 0 "v9" H 4350 1700 60  0000 C CNN
F 1 "sine" H 4350 1550 60  0000 C CNN
F 2 "R1" H 4250 1600 60  0000 C CNN
F 3 "" H 4550 1600 60  0000 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 622DD485
P 4100 1600
F 0 "#PWR010" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4100 1450 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Text GLabel 6850 2300 2    60   Output ~ 0
C0
$Comp
L plot_v1 U10
U 1 1 622DDB3D
P 6850 2500
F 0 "U10" H 6850 3000 60  0000 C CNN
F 1 "plot_v1" H 7050 2850 60  0000 C CNN
F 2 "" H 6850 2500 60  0000 C CNN
F 3 "" H 6850 2500 60  0000 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6850 2300
Wire Wire Line
	5750 1750 5750 1850
Wire Wire Line
	5000 1600 5000 2150
Wire Wire Line
	5000 2150 5350 2150
$Comp
L DC v10
U 1 1 622DE158
P 6200 1750
F 0 "v10" H 6000 1850 60  0000 C CNN
F 1 "DC" H 6000 1700 60  0000 C CNN
F 2 "R1" H 5900 1750 60  0000 C CNN
F 3 "" H 6200 1750 60  0000 C CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U11
U 1 1 622DE1D3
P 5000 1800
F 0 "U11" H 5000 2300 60  0000 C CNN
F 1 "plot_v1" H 5200 2150 60  0000 C CNN
F 2 "" H 5000 1800 60  0000 C CNN
F 3 "" H 5000 1800 60  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Text GLabel 5100 1600 2    60   Output ~ 0
in
Wire Wire Line
	5000 1600 5100 1600
$Comp
L DC v11
U 1 1 622DE49D
P 6200 2850
F 0 "v11" H 6000 2950 60  0000 C CNN
F 1 "DC" H 6000 2800 60  0000 C CNN
F 2 "R1" H 5900 2850 60  0000 C CNN
F 3 "" H 6200 2850 60  0000 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 622DE502
P 7450 2250
F 0 "#PWR011" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7450 2100 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1750 7200 1750
Wire Wire Line
	7200 1750 7200 2850
Wire Wire Line
	7200 2850 6650 2850
Wire Wire Line
	5750 2750 5750 2850
Wire Wire Line
	7450 2250 7200 2250
Connection ~ 7200 2250
$Comp
L d_and U13
U 1 1 622E0359
P 8250 3450
F 0 "U13" H 8250 3450 60  0000 C CNN
F 1 "d_and" H 8300 3550 60  0000 C CNN
F 2 "" H 8250 3450 60  0000 C CNN
F 3 "" H 8250 3450 60  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U12
U 1 1 622E043E
P 7250 3400
F 0 "U12" H 7250 3400 60  0000 C CNN
F 1 "adc_bridge_2" H 7250 3550 60  0000 C CNN
F 2 "" H 7250 3400 60  0000 C CNN
F 3 "" H 7250 3400 60  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 2300
Connection ~ 6650 2300
$Comp
L dac_bridge_1 U14
U 1 1 622E05AC
P 9300 3450
F 0 "U14" H 9300 3450 60  0000 C CNN
F 1 "dac_bridge_1" H 9300 3600 60  0000 C CNN
F 2 "" H 9300 3450 60  0000 C CNN
F 3 "" H 9300 3450 60  0000 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3400 9850 3650
Wire Wire Line
	3300 3450 6650 3450
Connection ~ 3300 3450
Text GLabel 10000 3650 2    60   Output ~ 0
AndDout
$Comp
L plot_v1 U15
U 1 1 622E07EB
P 10000 3850
F 0 "U15" H 10000 4350 60  0000 C CNN
F 1 "plot_v1" H 10200 4200 60  0000 C CNN
F 2 "" H 10000 3850 60  0000 C CNN
F 3 "" H 10000 3850 60  0000 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3650 10000 3650
$EndSCHEMATC
