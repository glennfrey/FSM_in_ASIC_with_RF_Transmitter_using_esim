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
LIBS:RAM128X32-cache
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
L glenn_ram128x32 U13
U 1 1 6223BEAC
P 2850 3600
F 0 "U13" H 5700 5400 60  0000 C CNN
F 1 "glenn_ram128x32" H 5700 5600 60  0000 C CNN
F 2 "" H 5700 5550 60  0000 C CNN
F 3 "" H 5700 5550 60  0000 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U19
U 1 1 62274B83
P 4400 2650
F 0 "U19" H 4400 2650 60  0000 C CNN
F 1 "adc_bridge_8" H 4400 2800 60  0000 C CNN
F 2 "" H 4400 2650 60  0000 C CNN
F 3 "" H 4400 2650 60  0000 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U16
U 1 1 62274C1F
P 3250 5050
F 0 "U16" H 3250 5050 60  0000 C CNN
F 1 "adc_bridge_8" H 3250 5200 60  0000 C CNN
F 2 "" H 3250 5050 60  0000 C CNN
F 3 "" H 3250 5050 60  0000 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U20
U 1 1 62274EC8
P 4400 4250
F 0 "U20" H 4400 4250 60  0000 C CNN
F 1 "adc_bridge_8" H 4400 4400 60  0000 C CNN
F 2 "" H 4400 4250 60  0000 C CNN
F 3 "" H 4400 4250 60  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U15
U 1 1 62275034
P 3250 3450
F 0 "U15" H 3250 3450 60  0000 C CNN
F 1 "adc_bridge_8" H 3250 3600 60  0000 C CNN
F 2 "" H 3250 3450 60  0000 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_7 U14
U 1 1 62275157
P 3250 1950
F 0 "U14" H 3250 1950 60  0000 C CNN
F 1 "adc_bridge_7" H 3250 2100 60  0000 C CNN
F 2 "" H 3250 1950 60  0000 C CNN
F 3 "" H 3250 1950 60  0000 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 5000 1700
Wire Wire Line
	4950 1800 5000 1800
Wire Wire Line
	3800 1900 5000 1900
Wire Wire Line
	3800 2000 5000 2000
Wire Wire Line
	3800 2100 5000 2100
Wire Wire Line
	3800 2200 5000 2200
Wire Wire Line
	3800 2300 5000 2300
Wire Wire Line
	3800 2400 5000 2400
Wire Wire Line
	3800 2500 5000 2500
Wire Wire Line
	4950 2600 5000 2600
Wire Wire Line
	4950 2700 5000 2700
Wire Wire Line
	4950 2800 5000 2800
Wire Wire Line
	4950 2900 5000 2900
Wire Wire Line
	4950 3000 5000 3000
Wire Wire Line
	4950 3100 5000 3100
Wire Wire Line
	4950 3200 5000 3200
Wire Wire Line
	4950 3300 5000 3300
Wire Wire Line
	3800 3400 5000 3400
Wire Wire Line
	3800 3500 5000 3500
Wire Wire Line
	3800 3600 5000 3600
Wire Wire Line
	3800 3700 5000 3700
Wire Wire Line
	3800 3800 5000 3800
Wire Wire Line
	3800 3900 5000 3900
Wire Wire Line
	3800 4000 5000 4000
Wire Wire Line
	5000 4100 3800 4100
Wire Wire Line
	4950 4200 5000 4200
Wire Wire Line
	4950 4300 5000 4300
Wire Wire Line
	4950 4400 5000 4400
Wire Wire Line
	4950 4500 5000 4500
Wire Wire Line
	4950 4600 5000 4600
Wire Wire Line
	4950 4700 5000 4700
Wire Wire Line
	4950 4800 5000 4800
Wire Wire Line
	4950 4900 5000 4900
Wire Wire Line
	3800 5000 5000 5000
Wire Wire Line
	3800 5100 5000 5100
Wire Wire Line
	5000 5200 3800 5200
Wire Wire Line
	3800 5300 5000 5300
Wire Wire Line
	5000 5400 3800 5400
Wire Wire Line
	3800 5500 5000 5500
Wire Wire Line
	3800 5600 5000 5600
Wire Wire Line
	3800 5700 5000 5700
$Comp
L dac_bridge_8 U21
U 1 1 622759A6
P 7050 1750
F 0 "U21" H 7050 1750 60  0000 C CNN
F 1 "dac_bridge_8" H 7050 1900 60  0000 C CNN
F 2 "" H 7050 1750 60  0000 C CNN
F 3 "" H 7050 1750 60  0000 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U28
U 1 1 622759DB
P 8200 2550
F 0 "U28" H 8200 2550 60  0000 C CNN
F 1 "dac_bridge_8" H 8200 2700 60  0000 C CNN
F 2 "" H 8200 2550 60  0000 C CNN
F 3 "" H 8200 2550 60  0000 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U22
U 1 1 62275A16
P 7050 3350
F 0 "U22" H 7050 3350 60  0000 C CNN
F 1 "dac_bridge_8" H 7050 3500 60  0000 C CNN
F 2 "" H 7050 3350 60  0000 C CNN
F 3 "" H 7050 3350 60  0000 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U29
U 1 1 62275B57
P 8200 4150
F 0 "U29" H 8200 4150 60  0000 C CNN
F 1 "dac_bridge_8" H 8200 4300 60  0000 C CNN
F 2 "" H 8200 4150 60  0000 C CNN
F 3 "" H 8200 4150 60  0000 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4800 7600 4800
Wire Wire Line
	6400 4700 7600 4700
Wire Wire Line
	6400 4600 7600 4600
Wire Wire Line
	6400 4500 7600 4500
Wire Wire Line
	6400 4400 7600 4400
Wire Wire Line
	6400 4300 7600 4300
Wire Wire Line
	6400 4200 7600 4200
Wire Wire Line
	6400 4100 7600 4100
Wire Wire Line
	6400 4000 6450 4000
Wire Wire Line
	6400 3900 6450 3900
Wire Wire Line
	6400 3800 6450 3800
Wire Wire Line
	6400 3700 6450 3700
Wire Wire Line
	6400 3600 6450 3600
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	6400 3400 6450 3400
Wire Wire Line
	6400 3300 6450 3300
Wire Wire Line
	6400 3200 7600 3200
Wire Wire Line
	7600 3100 6400 3100
Wire Wire Line
	6400 3000 7600 3000
Wire Wire Line
	7600 2900 6400 2900
Wire Wire Line
	6400 2800 7600 2800
Wire Wire Line
	7600 2700 6400 2700
Wire Wire Line
	6400 2600 7600 2600
Wire Wire Line
	7600 2500 6400 2500
Wire Wire Line
	6400 2400 6450 2400
Wire Wire Line
	6450 2300 6400 2300
Wire Wire Line
	6400 2200 6450 2200
Wire Wire Line
	6400 2100 6450 2100
Wire Wire Line
	6400 2000 6450 2000
Wire Wire Line
	6400 1900 6450 1900
Wire Wire Line
	6400 1800 6450 1800
Wire Wire Line
	6400 1700 6450 1700
$Comp
L pulse v3
U 1 1 62277BBC
P 650 2450
F 0 "v3" H 450 2550 60  0000 C CNN
F 1 "pulse" H 450 2400 60  0000 C CNN
F 2 "R1" H 350 2450 60  0000 C CNN
F 3 "" H 650 2450 60  0000 C CNN
	1    650  2450
	1    0    0    -1  
$EndComp
$Comp
L pulse v9
U 1 1 62277CCF
P 2200 2950
F 0 "v9" H 2000 3050 60  0000 C CNN
F 1 "pulse" H 2000 2900 60  0000 C CNN
F 2 "R1" H 1900 2950 60  0000 C CNN
F 3 "" H 2200 2950 60  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 62277D18
P 1900 2850
F 0 "v7" H 1700 2950 60  0000 C CNN
F 1 "pulse" H 1700 2800 60  0000 C CNN
F 2 "R1" H 1600 2850 60  0000 C CNN
F 3 "" H 1900 2850 60  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 62277D5F
P 1600 2750
F 0 "v6" H 1400 2850 60  0000 C CNN
F 1 "pulse" H 1400 2700 60  0000 C CNN
F 2 "R1" H 1300 2750 60  0000 C CNN
F 3 "" H 1600 2750 60  0000 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 62277DB6
P 1300 2650
F 0 "v5" H 1100 2750 60  0000 C CNN
F 1 "pulse" H 1100 2600 60  0000 C CNN
F 2 "R1" H 1000 2650 60  0000 C CNN
F 3 "" H 1300 2650 60  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 62277DFB
P 1000 2550
F 0 "v4" H 800 2650 60  0000 C CNN
F 1 "pulse" H 800 2500 60  0000 C CNN
F 2 "R1" H 700 2550 60  0000 C CNN
F 3 "" H 1000 2550 60  0000 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 62278263
P 350 2350
F 0 "v2" H 150 2450 60  0000 C CNN
F 1 "pulse" H 150 2300 60  0000 C CNN
F 2 "R1" H 50  2350 60  0000 C CNN
F 3 "" H 350 2350 60  0000 C CNN
	1    350  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 2200 2500
Wire Wire Line
	1900 2400 2650 2400
Wire Wire Line
	2650 2300 1600 2300
Wire Wire Line
	1300 2200 2650 2200
Wire Wire Line
	2650 2100 1000 2100
Wire Wire Line
	650  2000 2650 2000
Wire Wire Line
	3800 1800 3700 1800
Wire Wire Line
	3700 1800 3700 1600
Wire Wire Line
	3700 1600 50   1600
Wire Wire Line
	50   1450 50   1800
Wire Wire Line
	950  3300 3800 3300
Wire Wire Line
	950  4100 2650 4100
Wire Wire Line
	900  4900 3800 4900
Wire Wire Line
	2600 5700 2600 5000
Wire Wire Line
	2600 5000 2650 5000
Wire Wire Line
	2650 5100 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2650 5200 2600 5200
Connection ~ 2600 5200
Wire Wire Line
	2650 5300 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2650 5400 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	2650 5500 2600 5500
Connection ~ 2600 5500
Wire Wire Line
	2650 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	3750 4900 3750 4200
Wire Wire Line
	3750 4200 3800 4200
Connection ~ 3750 4900
Wire Wire Line
	3800 4300 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	3800 4400 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	3800 4500 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	3800 4600 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3800 4700 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	3800 4800 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	2650 3400 2600 3400
Wire Wire Line
	2600 3400 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2650 3500 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2650 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2650 3700 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2650 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2650 3900 2600 3900
Connection ~ 2600 3900
Wire Wire Line
	2650 4000 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	3800 2600 3750 2600
Wire Wire Line
	3750 2600 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3800 3200 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3800 3100 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3800 3000 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3800 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3800 2800 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3800 2700 3750 2700
Connection ~ 3750 2700
$Comp
L GND #PWR01
U 1 1 6227BA91
P 50 2700
F 0 "#PWR01" H 50  2450 50  0001 C CNN
F 1 "GND" H 50  2550 50  0000 C CNN
F 2 "" H 50  2700 50  0001 C CNN
F 3 "" H 50  2700 50  0001 C CNN
	1    50   2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6227BAEA
P 350 2800
F 0 "#PWR02" H 350 2550 50  0001 C CNN
F 1 "GND" H 350 2650 50  0000 C CNN
F 2 "" H 350 2800 50  0001 C CNN
F 3 "" H 350 2800 50  0001 C CNN
	1    350  2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6227BB2C
P 650 2900
F 0 "#PWR03" H 650 2650 50  0001 C CNN
F 1 "GND" H 650 2750 50  0000 C CNN
F 2 "" H 650 2900 50  0001 C CNN
F 3 "" H 650 2900 50  0001 C CNN
	1    650  2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6227BB6E
P 1000 3000
F 0 "#PWR04" H 1000 2750 50  0001 C CNN
F 1 "GND" H 1000 2850 50  0000 C CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 6227BBB0
P 1300 3100
F 0 "#PWR05" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1300 2950 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 6227BBF2
P 1600 3200
F 0 "#PWR06" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1600 3050 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6227BEE6
P 1900 3300
F 0 "#PWR07" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1900 3150 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6227BF28
P 2200 3400
F 0 "#PWR08" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2200 3250 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 6227BF6A
P 1950 4200
F 0 "#PWR09" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1950 4050 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 6227BFAC
P 2200 5000
F 0 "#PWR010" H 2200 4750 50  0001 C CNN
F 1 "GND" H 2200 4850 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 6227C22A
P 2600 6600
F 0 "#PWR011" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2600 6450 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Text GLabel 10250 1700 2    60   Output ~ 0
q31
Text GLabel 10500 1800 2    60   Output ~ 0
q30
Text GLabel 10250 1900 2    60   Output ~ 0
q29
Text GLabel 10500 2000 2    60   Output ~ 0
q28
Text GLabel 10250 2100 2    60   Output ~ 0
q27
Text GLabel 10500 2200 2    60   Output ~ 0
q26
Text GLabel 10250 2300 2    60   Output ~ 0
q25
Text GLabel 10500 2400 2    60   Output ~ 0
q24
Wire Wire Line
	10250 1700 7600 1700
Wire Wire Line
	7600 1800 10500 1800
Wire Wire Line
	7600 1900 10250 1900
Wire Wire Line
	10500 2000 7600 2000
Wire Wire Line
	7600 2100 10250 2100
Wire Wire Line
	10500 2200 7600 2200
Wire Wire Line
	7600 2300 10250 2300
Wire Wire Line
	10500 2400 7600 2400
Text GLabel 10250 2500 2    60   Output ~ 0
q23
Text GLabel 10500 2600 2    60   Output ~ 0
q22
Text GLabel 10250 2700 2    60   Output ~ 0
q21
Text GLabel 10500 2800 2    60   Output ~ 0
q20
Text GLabel 10250 2900 2    60   Output ~ 0
q19
Text GLabel 10500 3000 2    60   Output ~ 0
q18
Text GLabel 10250 3100 2    60   Output ~ 0
q17
Text GLabel 10500 3200 2    60   Output ~ 0
q16
Wire Wire Line
	10500 3200 8750 3200
Wire Wire Line
	8750 3100 10250 3100
Wire Wire Line
	8750 2900 10250 2900
Wire Wire Line
	8750 2700 10250 2700
Wire Wire Line
	10500 2600 8750 2600
Wire Wire Line
	8750 2500 10250 2500
Text GLabel 10250 3300 2    60   Output ~ 0
q15
Text GLabel 10500 3400 2    60   Output ~ 0
q14
Text GLabel 10250 3500 2    60   Output ~ 0
q13
Text GLabel 10500 3600 2    60   Output ~ 0
q12
Text GLabel 10250 3700 2    60   Output ~ 0
q11
Text GLabel 10500 3800 2    60   Output ~ 0
q10
Text GLabel 10300 3900 2    60   Output ~ 0
q9
Text GLabel 10500 4000 2    60   Output ~ 0
q8
Wire Wire Line
	7600 3300 10250 3300
Wire Wire Line
	7600 3500 10250 3500
Wire Wire Line
	7600 3600 10500 3600
Wire Wire Line
	10250 3700 7600 3700
Wire Wire Line
	7600 3800 10500 3800
Wire Wire Line
	7600 3900 10300 3900
Wire Wire Line
	10500 4000 7600 4000
Text GLabel 10300 4100 2    60   Output ~ 0
q7
Text GLabel 10500 4200 2    60   Output ~ 0
q6
Text GLabel 10300 4300 2    60   Output ~ 0
q5
Text GLabel 10500 4400 2    60   Output ~ 0
q4
Text GLabel 10300 4500 2    60   Output ~ 0
q3
Text GLabel 10500 4600 2    60   Output ~ 0
q2
NoConn ~ 10400 4750
Text GLabel 10300 4700 2    60   Output ~ 0
q1
Text GLabel 10500 4800 2    60   Output ~ 0
q0
Wire Wire Line
	10500 4800 8750 4800
Wire Wire Line
	8750 4700 10300 4700
Wire Wire Line
	10500 4600 8750 4600
Wire Wire Line
	8750 4500 10300 4500
Wire Wire Line
	10500 4400 8750 4400
Wire Wire Line
	8750 4300 10300 4300
Wire Wire Line
	10500 4200 8750 4200
Wire Wire Line
	8750 4100 10300 4100
$Comp
L plot_v1 U23
U 1 1 62281378
P 7650 1850
F 0 "U23" H 7650 2350 60  0000 C CNN
F 1 "plot_v1" H 7850 2200 60  0000 C CNN
F 2 "" H 7650 1850 60  0000 C CNN
F 3 "" H 7650 1850 60  0000 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U25
U 1 1 62281413
P 7900 1850
F 0 "U25" H 7900 2350 60  0000 C CNN
F 1 "plot_v1" H 8100 2200 60  0000 C CNN
F 2 "" H 7900 1850 60  0000 C CNN
F 3 "" H 7900 1850 60  0000 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U27
U 1 1 6228147E
P 8150 1850
F 0 "U27" H 8150 2350 60  0000 C CNN
F 1 "plot_v1" H 8350 2200 60  0000 C CNN
F 2 "" H 8150 1850 60  0000 C CNN
F 3 "" H 8150 1850 60  0000 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U31
U 1 1 622814DB
P 8400 1850
F 0 "U31" H 8400 2350 60  0000 C CNN
F 1 "plot_v1" H 8600 2200 60  0000 C CNN
F 2 "" H 8400 1850 60  0000 C CNN
F 3 "" H 8400 1850 60  0000 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U33
U 1 1 62281534
P 8750 1850
F 0 "U33" H 8750 2350 60  0000 C CNN
F 1 "plot_v1" H 8950 2200 60  0000 C CNN
F 2 "" H 8750 1850 60  0000 C CNN
F 3 "" H 8750 1850 60  0000 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U35
U 1 1 62281597
P 9000 1850
F 0 "U35" H 9000 2350 60  0000 C CNN
F 1 "plot_v1" H 9200 2200 60  0000 C CNN
F 2 "" H 9000 1850 60  0000 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U37
U 1 1 622815EE
P 9250 1850
F 0 "U37" H 9250 2350 60  0000 C CNN
F 1 "plot_v1" H 9450 2200 60  0000 C CNN
F 2 "" H 9250 1850 60  0000 C CNN
F 3 "" H 9250 1850 60  0000 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U39
U 1 1 62281651
P 9500 1850
F 0 "U39" H 9500 2350 60  0000 C CNN
F 1 "plot_v1" H 9700 2200 60  0000 C CNN
F 2 "" H 9500 1850 60  0000 C CNN
F 3 "" H 9500 1850 60  0000 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U41
U 1 1 622816B2
P 9750 1850
F 0 "U41" H 9750 2350 60  0000 C CNN
F 1 "plot_v1" H 9950 2200 60  0000 C CNN
F 2 "" H 9750 1850 60  0000 C CNN
F 3 "" H 9750 1850 60  0000 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U43
U 1 1 62281713
P 10000 1850
F 0 "U43" H 10000 2350 60  0000 C CNN
F 1 "plot_v1" H 10200 2200 60  0000 C CNN
F 2 "" H 10000 1850 60  0000 C CNN
F 3 "" H 10000 1850 60  0000 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U45
U 1 1 6228177E
P 10250 1850
F 0 "U45" H 10250 2350 60  0000 C CNN
F 1 "plot_v1" H 10450 2200 60  0000 C CNN
F 2 "" H 10250 1850 60  0000 C CNN
F 3 "" H 10250 1850 60  0000 C CNN
	1    10250 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U47
U 1 1 622817E7
P 10850 4100
F 0 "U47" H 10850 4600 60  0000 C CNN
F 1 "plot_v1" H 11050 4450 60  0000 C CNN
F 2 "" H 10850 4100 60  0000 C CNN
F 3 "" H 10850 4100 60  0000 C CNN
	1    10850 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U24
U 1 1 62281852
P 7750 1450
F 0 "U24" H 7750 1950 60  0000 C CNN
F 1 "plot_v1" H 7950 1800 60  0000 C CNN
F 2 "" H 7750 1450 60  0000 C CNN
F 3 "" H 7750 1450 60  0000 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U26
U 1 1 622818C7
P 8000 1450
F 0 "U26" H 8000 1950 60  0000 C CNN
F 1 "plot_v1" H 8200 1800 60  0000 C CNN
F 2 "" H 8000 1450 60  0000 C CNN
F 3 "" H 8000 1450 60  0000 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U30
U 1 1 62281938
P 8250 1450
F 0 "U30" H 8250 1950 60  0000 C CNN
F 1 "plot_v1" H 8450 1800 60  0000 C CNN
F 2 "" H 8250 1450 60  0000 C CNN
F 3 "" H 8250 1450 60  0000 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U32
U 1 1 622819AB
P 8500 1450
F 0 "U32" H 8500 1950 60  0000 C CNN
F 1 "plot_v1" H 8700 1800 60  0000 C CNN
F 2 "" H 8500 1450 60  0000 C CNN
F 3 "" H 8500 1450 60  0000 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U34
U 1 1 62281A26
P 8850 1450
F 0 "U34" H 8850 1950 60  0000 C CNN
F 1 "plot_v1" H 9050 1800 60  0000 C CNN
F 2 "" H 8850 1450 60  0000 C CNN
F 3 "" H 8850 1450 60  0000 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U36
U 1 1 62281AAD
P 9100 1450
F 0 "U36" H 9100 1950 60  0000 C CNN
F 1 "plot_v1" H 9300 1800 60  0000 C CNN
F 2 "" H 9100 1450 60  0000 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U38
U 1 1 62281B24
P 9350 1450
F 0 "U38" H 9350 1950 60  0000 C CNN
F 1 "plot_v1" H 9550 1800 60  0000 C CNN
F 2 "" H 9350 1450 60  0000 C CNN
F 3 "" H 9350 1450 60  0000 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U40
U 1 1 62281B9D
P 9600 1450
F 0 "U40" H 9600 1950 60  0000 C CNN
F 1 "plot_v1" H 9800 1800 60  0000 C CNN
F 2 "" H 9600 1450 60  0000 C CNN
F 3 "" H 9600 1450 60  0000 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U42
U 1 1 62281C1E
P 9850 1450
F 0 "U42" H 9850 1950 60  0000 C CNN
F 1 "plot_v1" H 10050 1800 60  0000 C CNN
F 2 "" H 9850 1450 60  0000 C CNN
F 3 "" H 9850 1450 60  0000 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U44
U 1 1 62281CA3
P 10100 1450
F 0 "U44" H 10100 1950 60  0000 C CNN
F 1 "plot_v1" H 10300 1800 60  0000 C CNN
F 2 "" H 10100 1450 60  0000 C CNN
F 3 "" H 10100 1450 60  0000 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U46
U 1 1 62281D1E
P 10350 1450
F 0 "U46" H 10350 1950 60  0000 C CNN
F 1 "plot_v1" H 10550 1800 60  0000 C CNN
F 2 "" H 10350 1450 60  0000 C CNN
F 3 "" H 10350 1450 60  0000 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U48
U 1 1 62281DA3
P 10950 3700
F 0 "U48" H 10950 4200 60  0000 C CNN
F 1 "plot_v1" H 11150 4050 60  0000 C CNN
F 2 "" H 10950 3700 60  0000 C CNN
F 3 "" H 10950 3700 60  0000 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7750 1250 7750 1800
Connection ~ 7750 1800
Wire Wire Line
	7900 1650 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	8000 1250 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8150 1650 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8250 1250 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8400 1650 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8500 1250 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8750 1650 8750 2500
Wire Wire Line
	8850 1250 8850 2600
Connection ~ 8850 2600
Wire Wire Line
	9000 1650 9000 2700
Connection ~ 9000 2700
Wire Wire Line
	9100 1250 9100 2800
Wire Wire Line
	8750 2800 10500 2800
Connection ~ 9100 2800
Wire Wire Line
	9250 1650 9250 2900
Connection ~ 9250 2900
Wire Wire Line
	9350 1250 9350 3000
Wire Wire Line
	8750 3000 10500 3000
Connection ~ 9350 3000
Wire Wire Line
	9500 1650 9500 3100
Connection ~ 9500 3100
Wire Wire Line
	9600 1250 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9750 1650 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9850 1250 9850 3400
Wire Wire Line
	7600 3400 10500 3400
Connection ~ 9850 3400
Wire Wire Line
	10000 1650 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10100 1250 10100 3600
Connection ~ 10100 3600
Wire Wire Line
	10350 1250 10350 3800
Connection ~ 10350 3800
Wire Wire Line
	10850 3900 10250 3900
Connection ~ 10250 3900
Wire Wire Line
	10950 3500 10950 4000
Wire Wire Line
	10950 4000 10450 4000
Connection ~ 10450 4000
$Comp
L plot_v1 U49
U 1 1 62284B8F
P 11100 4100
F 0 "U49" H 11100 4600 60  0000 C CNN
F 1 "plot_v1" H 11300 4450 60  0000 C CNN
F 2 "" H 11100 4100 60  0000 C CNN
F 3 "" H 11100 4100 60  0000 C CNN
	1    11100 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U50
U 1 1 62284C20
P 11300 4250
F 0 "U50" H 11300 4750 60  0000 C CNN
F 1 "plot_v1" H 11500 4600 60  0000 C CNN
F 2 "" H 11300 4250 60  0000 C CNN
F 3 "" H 11300 4250 60  0000 C CNN
	1    11300 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U51
U 1 1 62284CA5
P 11500 4100
F 0 "U51" H 11500 4600 60  0000 C CNN
F 1 "plot_v1" H 11700 4450 60  0000 C CNN
F 2 "" H 11500 4100 60  0000 C CNN
F 3 "" H 11500 4100 60  0000 C CNN
	1    11500 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U52
U 1 1 62284D2E
P 11700 4250
F 0 "U52" H 11700 4750 60  0000 C CNN
F 1 "plot_v1" H 11900 4600 60  0000 C CNN
F 2 "" H 11700 4250 60  0000 C CNN
F 3 "" H 11700 4250 60  0000 C CNN
	1    11700 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U53
U 1 1 62284DB1
P 11900 4100
F 0 "U53" H 11900 4600 60  0000 C CNN
F 1 "plot_v1" H 12100 4450 60  0000 C CNN
F 2 "" H 11900 4100 60  0000 C CNN
F 3 "" H 11900 4100 60  0000 C CNN
	1    11900 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U54
U 1 1 62284E42
P 12100 4250
F 0 "U54" H 12100 4750 60  0000 C CNN
F 1 "plot_v1" H 12300 4600 60  0000 C CNN
F 2 "" H 12100 4250 60  0000 C CNN
F 3 "" H 12100 4250 60  0000 C CNN
	1    12100 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U55
U 1 1 62284ED1
P 12300 4100
F 0 "U55" H 12300 4600 60  0000 C CNN
F 1 "plot_v1" H 12500 4450 60  0000 C CNN
F 2 "" H 12300 4100 60  0000 C CNN
F 3 "" H 12300 4100 60  0000 C CNN
	1    12300 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U56
U 1 1 62284F62
P 12500 4250
F 0 "U56" H 12500 4750 60  0000 C CNN
F 1 "plot_v1" H 12700 4600 60  0000 C CNN
F 2 "" H 12500 4250 60  0000 C CNN
F 3 "" H 12500 4250 60  0000 C CNN
	1    12500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4050 12500 4800
Wire Wire Line
	12500 4800 10400 4800
Connection ~ 10400 4800
Wire Wire Line
	12300 3900 12300 4700
Wire Wire Line
	12300 4700 10200 4700
Connection ~ 10200 4700
Wire Wire Line
	12100 4050 12100 4600
Wire Wire Line
	12100 4600 10400 4600
Connection ~ 10400 4600
Wire Wire Line
	11900 3900 11900 4500
Wire Wire Line
	11900 4500 10200 4500
Connection ~ 10200 4500
Wire Wire Line
	11700 4050 11700 4400
Wire Wire Line
	11700 4400 10400 4400
Connection ~ 10400 4400
Wire Wire Line
	11500 3900 11500 4300
Wire Wire Line
	11500 4300 10200 4300
Connection ~ 10200 4300
Wire Wire Line
	11300 4050 11300 4200
Wire Wire Line
	11300 4200 10400 4200
Connection ~ 10400 4200
Wire Wire Line
	10150 4100 11100 4100
Wire Wire Line
	11100 4100 11100 3900
Connection ~ 10150 4100
$Comp
L plot_v1 U1
U 1 1 62286410
P 50 1650
F 0 "U1" H 50  2150 60  0000 C CNN
F 1 "plot_v1" H 250 2000 60  0000 C CNN
F 2 "" H 50  1650 60  0000 C CNN
F 3 "" H 50  1650 60  0000 C CNN
	1    50   1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622864B5
P 350 1650
F 0 "U2" H 350 2150 60  0000 C CNN
F 1 "plot_v1" H 550 2000 60  0000 C CNN
F 2 "" H 350 1650 60  0000 C CNN
F 3 "" H 350 1650 60  0000 C CNN
	1    350  1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 62286560
P 650 1650
F 0 "U3" H 650 2150 60  0000 C CNN
F 1 "plot_v1" H 850 2000 60  0000 C CNN
F 2 "" H 650 1650 60  0000 C CNN
F 3 "" H 650 1650 60  0000 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 622865F9
P 1000 1650
F 0 "U4" H 1000 2150 60  0000 C CNN
F 1 "plot_v1" H 1200 2000 60  0000 C CNN
F 2 "" H 1000 1650 60  0000 C CNN
F 3 "" H 1000 1650 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 622866AA
P 1300 1650
F 0 "U5" H 1300 2150 60  0000 C CNN
F 1 "plot_v1" H 1500 2000 60  0000 C CNN
F 2 "" H 1300 1650 60  0000 C CNN
F 3 "" H 1300 1650 60  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 62286755
P 1650 1650
F 0 "U6" H 1650 2150 60  0000 C CNN
F 1 "plot_v1" H 1850 2000 60  0000 C CNN
F 2 "" H 1650 1650 60  0000 C CNN
F 3 "" H 1650 1650 60  0000 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 622867EC
P 1950 1650
F 0 "U8" H 1950 2150 60  0000 C CNN
F 1 "plot_v1" H 2150 2000 60  0000 C CNN
F 2 "" H 1950 1650 60  0000 C CNN
F 3 "" H 1950 1650 60  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 62286891
P 2250 1650
F 0 "U9" H 2250 2150 60  0000 C CNN
F 1 "plot_v1" H 2450 2000 60  0000 C CNN
F 2 "" H 2250 1650 60  0000 C CNN
F 3 "" H 2250 1650 60  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U17
U 1 1 62287345
P 3750 1650
F 0 "U17" H 3750 2150 60  0000 C CNN
F 1 "plot_v1" H 3950 2000 60  0000 C CNN
F 2 "" H 3750 1650 60  0000 C CNN
F 3 "" H 3750 1650 60  0000 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 622873EE
P 2500 3450
F 0 "U11" H 2500 3950 60  0000 C CNN
F 1 "plot_v1" H 2700 3800 60  0000 C CNN
F 2 "" H 2500 3450 60  0000 C CNN
F 3 "" H 2500 3450 60  0000 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 622880CD
P 2400 4250
F 0 "U10" H 2400 4750 60  0000 C CNN
F 1 "plot_v1" H 2600 4600 60  0000 C CNN
F 2 "" H 2400 4250 60  0000 C CNN
F 3 "" H 2400 4250 60  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 62288170
P 2600 5050
F 0 "U12" H 2600 5550 60  0000 C CNN
F 1 "plot_v1" H 2800 5400 60  0000 C CNN
F 2 "" H 2600 5050 60  0000 C CNN
F 3 "" H 2600 5050 60  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 62289E61
P 1750 5850
F 0 "U7" H 1750 6350 60  0000 C CNN
F 1 "plot_v1" H 1950 6200 60  0000 C CNN
F 2 "" H 1750 5850 60  0000 C CNN
F 3 "" H 1750 5850 60  0000 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2400 4050 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2500 3250 2500 3300
Connection ~ 2500 3300
Connection ~ 50   1600
Wire Wire Line
	350  1900 350  1450
Wire Wire Line
	650  1450 650  2000
Wire Wire Line
	1000 2100 1000 1450
Wire Wire Line
	1300 1450 1300 2200
Wire Wire Line
	1650 1450 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1950 1450 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	2250 1450 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	3750 1450 3750 1700
Connection ~ 3750 1700
Text GLabel -50  1750 0    60   Input ~ 0
we
Text GLabel 850  1750 0    60   Input ~ 0
a5
Text GLabel 1200 1750 0    60   Input ~ 0
a4
Text GLabel 1500 1750 0    60   Input ~ 0
a3
Text GLabel 1850 1750 0    60   Input ~ 0
a2
Text GLabel 2150 1750 0    60   Input ~ 0
a1
Wire Wire Line
	-50  1750 50   1750
Connection ~ 50   1750
Text GLabel 2500 1750 0    60   Input ~ 0
a0
Wire Wire Line
	2500 1750 2500 2500
Connection ~ 2500 2500
Text GLabel 950  3300 0    60   Input ~ 0
d2431
Text GLabel 950  4100 0    60   Input ~ 0
d1623
Text GLabel 900  4900 0    60   Input ~ 0
d815
Text GLabel 850  5650 0    60   Input ~ 0
d07
Connection ~ 2400 4900
Connection ~ 2200 4100
Connection ~ 1950 3300
$Comp
L pulse v13
U 1 1 62295A40
P 3400 950
F 0 "v13" H 3200 1050 60  0000 C CNN
F 1 "pulse" H 3200 900 60  0000 C CNN
F 2 "R1" H 3100 950 60  0000 C CNN
F 3 "" H 3400 950 60  0000 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 62295AF5
P 3400 1400
F 0 "#PWR012" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3400 1250 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 500  3800 1700
Wire Wire Line
	3800 1700 3750 1700
Wire Wire Line
	2650 1900 350  1900
Wire Wire Line
	10250 1650 10200 1650
Wire Wire Line
	10200 1650 10200 3700
Connection ~ 10200 3700
Connection ~ 2600 5700
Wire Wire Line
	1750 5650 1750 5700
Wire Wire Line
	1750 5700 2650 5700
Wire Wire Line
	850  5650 2600 5650
Connection ~ 2600 5650
$Comp
L GND #PWR013
U 1 1 6229FAD7
P 2400 5900
F 0 "#PWR013" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2400 5750 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5900 2400 5800
Text GLabel 550  1750 0    60   Input ~ 0
a6
Wire Wire Line
	550  1750 550  1900
Connection ~ 550  1900
Wire Wire Line
	850  1750 850  2000
Connection ~ 850  2000
Wire Wire Line
	1200 1750 1200 2100
Connection ~ 1200 2100
Wire Wire Line
	1500 2200 1500 1750
Connection ~ 1500 2200
Wire Wire Line
	1850 1750 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	2150 1750 2150 2400
Connection ~ 2150 2400
$Comp
L DC v1
U 1 1 622AC33D
P 50 2250
F 0 "v1" H -150 2350 60  0000 C CNN
F 1 "DC" H -150 2200 60  0000 C CNN
F 2 "R1" H -250 2250 60  0000 C CNN
F 3 "" H 50  2250 60  0000 C CNN
	1    50   2250
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 622B85F1
P 3500 550
F 0 "R1" H 3550 680 50  0000 C CNN
F 1 "1k" H 3550 500 50  0000 C CNN
F 2 "" H 3550 530 30  0000 C CNN
F 3 "" V 3550 600 30  0000 C CNN
	1    3500 550 
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U18
U 1 1 6227511D
P 4400 1750
F 0 "U18" H 4400 1750 60  0000 C CNN
F 1 "adc_bridge_2" H 4400 1900 60  0000 C CNN
F 2 "" H 4400 1750 60  0000 C CNN
F 3 "" H 4400 1750 60  0000 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 500  3800 500 
$Comp
L resistor R2
U 1 1 622B8C48
P 3700 600
F 0 "R2" H 3750 730 50  0000 C CNN
F 1 "1k" H 3750 550 50  0000 C CNN
F 2 "" H 3750 580 30  0000 C CNN
F 3 "" V 3750 650 30  0000 C CNN
	1    3700 600 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 622B8D52
P 3750 800
F 0 "#PWR014" H 3750 550 50  0001 C CNN
F 1 "GND" H 3750 650 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
Text GLabel 3600 300  0    60   Input ~ 0
clk
Wire Wire Line
	3600 300  3700 300 
Wire Wire Line
	3700 300  3700 500 
$Comp
L DC v11
U 1 1 622BAC0D
P 2400 5350
F 0 "v11" H 2200 5450 60  0000 C CNN
F 1 "DC" H 2200 5300 60  0000 C CNN
F 2 "R1" H 2100 5350 60  0000 C CNN
F 3 "" H 2400 5350 60  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L DC v10
U 1 1 622BACC6
P 2200 4550
F 0 "v10" H 2000 4650 60  0000 C CNN
F 1 "DC" H 2000 4500 60  0000 C CNN
F 2 "R1" H 1900 4550 60  0000 C CNN
F 3 "" H 2200 4550 60  0000 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L DC v8
U 1 1 622BB369
P 1950 3750
F 0 "v8" H 1750 3850 60  0000 C CNN
F 1 "DC" H 1750 3700 60  0000 C CNN
F 2 "R1" H 1650 3750 60  0000 C CNN
F 3 "" H 1950 3750 60  0000 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L DC v12
U 1 1 622BCE54
P 2600 6150
F 0 "v12" H 2400 6250 60  0000 C CNN
F 1 "DC" H 2400 6100 60  0000 C CNN
F 2 "R1" H 2300 6150 60  0000 C CNN
F 3 "" H 2600 6150 60  0000 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
