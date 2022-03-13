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
LIBS:and-cache
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
U 1 1 622DE5AC
P 10350 4050
F 0 "X1" H 10350 4100 60  0000 C CNN
F 1 "10bitDAC" H 10300 4000 60  0000 C CNN
F 2 "" H 10350 4100 60  0001 C CNN
F 3 "" H 10350 4100 60  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 622DE5AE
P 1700 3250
F 0 "U9" H 1700 3750 60  0000 C CNN
F 1 "plot_v1" H 1900 3600 60  0000 C CNN
F 2 "" H 1700 3250 60  0000 C CNN
F 3 "" H 1700 3250 60  0000 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Text GLabel 1700 3050 2    60   Output ~ 0
A0
$Comp
L pulse v8
U 1 1 622DE5AF
P 2400 5050
F 0 "v8" H 2200 5150 60  0000 C CNN
F 1 "pulse" H 2200 5000 60  0000 C CNN
F 2 "R1" H 2100 5050 60  0000 C CNN
F 3 "" H 2400 5050 60  0000 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 622DE5BE
P 2400 4750
F 0 "U8" H 2400 5250 60  0000 C CNN
F 1 "plot_v1" H 2600 5100 60  0000 C CNN
F 2 "" H 2400 4750 60  0000 C CNN
F 3 "" H 2400 4750 60  0000 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 622DE5BF
P 2400 5500
F 0 "#PWR01" H 2400 5250 50  0001 C CNN
F 1 "GND" H 2400 5350 50  0000 C CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Text GLabel 2400 4550 0    60   Input ~ 0
clk
$Comp
L lm_741 X2
U 1 1 622DE5C7
P 2800 2950
F 0 "X2" H 2600 2950 60  0000 C CNN
F 1 "lm_741" H 2700 2700 60  0000 C CNN
F 2 "" H 2800 2950 60  0000 C CNN
F 3 "" H 2800 2950 60  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L sine v9
U 1 1 622DE5C8
P 1450 2250
F 0 "v9" H 1250 2350 60  0000 C CNN
F 1 "sine" H 1250 2200 60  0000 C CNN
F 2 "R1" H 1150 2250 60  0000 C CNN
F 3 "" H 1450 2250 60  0000 C CNN
	1    1450 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 622DE5C9
P 1000 2250
F 0 "#PWR02" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1000 2100 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Text GLabel 3750 2950 2    60   Output ~ 0
C0
$Comp
L plot_v1 U11
U 1 1 622DE5CA
P 3750 3150
F 0 "U11" H 3750 3650 60  0000 C CNN
F 1 "plot_v1" H 3950 3500 60  0000 C CNN
F 2 "" H 3750 3150 60  0000 C CNN
F 3 "" H 3750 3150 60  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L DC v10
U 1 1 622DE5CB
P 3100 2400
F 0 "v10" H 2900 2500 60  0000 C CNN
F 1 "DC" H 2900 2350 60  0000 C CNN
F 2 "R1" H 2800 2400 60  0000 C CNN
F 3 "" H 3100 2400 60  0000 C CNN
	1    3100 2400
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U10
U 1 1 622DE5CC
P 1900 2450
F 0 "U10" H 1900 2950 60  0000 C CNN
F 1 "plot_v1" H 2100 2800 60  0000 C CNN
F 2 "" H 1900 2450 60  0000 C CNN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Text GLabel 2000 2250 2    60   Output ~ 0
in
$Comp
L DC v11
U 1 1 622DE5CD
P 3100 3500
F 0 "v11" H 2900 3600 60  0000 C CNN
F 1 "DC" H 2900 3450 60  0000 C CNN
F 2 "R1" H 2800 3500 60  0000 C CNN
F 3 "" H 3100 3500 60  0000 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 622DE5CE
P 4350 2900
F 0 "#PWR03" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U14
U 1 1 622DEE97
P 4150 4050
F 0 "U14" H 4150 4050 60  0000 C CNN
F 1 "adc_bridge_3" H 4150 4200 60  0000 C CNN
F 2 "" H 4150 4050 60  0000 C CNN
F 3 "" H 4150 4050 60  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U16
U 1 1 622DFC46
P 7600 3900
F 0 "U16" H 7600 3900 60  0000 C CNN
F 1 "dac_bridge_8" H 7600 4050 60  0000 C CNN
F 2 "" H 7600 3900 60  0000 C CNN
F 3 "" H 7600 3900 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Text GLabel 9150 4550 2    60   Output ~ 0
Count0
Text GLabel 9150 4350 2    60   Output ~ 0
Count2
Text GLabel 9150 4250 2    60   Output ~ 0
Count3
Text GLabel 9150 4450 2    60   Output ~ 0
Count1
Text GLabel 9150 4050 2    60   Output ~ 0
Count5
Text GLabel 9150 4150 2    60   Output ~ 0
Count4
Text GLabel 9150 3950 2    60   Output ~ 0
Count6
Text GLabel 9150 3850 2    60   Output ~ 0
Count7
$Comp
L plot_v1 U18
U 1 1 622E12C8
P 8350 4000
F 0 "U18" H 8350 4500 60  0000 C CNN
F 1 "plot_v1" H 8550 4350 60  0000 C CNN
F 2 "" H 8350 4000 60  0000 C CNN
F 3 "" H 8350 4000 60  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U20
U 1 1 622E132B
P 8550 4000
F 0 "U20" H 8550 4500 60  0000 C CNN
F 1 "plot_v1" H 8750 4350 60  0000 C CNN
F 2 "" H 8550 4000 60  0000 C CNN
F 3 "" H 8550 4000 60  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U22
U 1 1 622E139C
P 8750 4000
F 0 "U22" H 8750 4500 60  0000 C CNN
F 1 "plot_v1" H 8950 4350 60  0000 C CNN
F 2 "" H 8750 4000 60  0000 C CNN
F 3 "" H 8750 4000 60  0000 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U24
U 1 1 622E1415
P 8950 4000
F 0 "U24" H 8950 4500 60  0000 C CNN
F 1 "plot_v1" H 9150 4350 60  0000 C CNN
F 2 "" H 8950 4000 60  0000 C CNN
F 3 "" H 8950 4000 60  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U17
U 1 1 622E1992
P 8300 4450
F 0 "U17" H 8300 4950 60  0000 C CNN
F 1 "plot_v1" H 8500 4800 60  0000 C CNN
F 2 "" H 8300 4450 60  0000 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U19
U 1 1 622E1A0F
P 8500 4450
F 0 "U19" H 8500 4950 60  0000 C CNN
F 1 "plot_v1" H 8700 4800 60  0000 C CNN
F 2 "" H 8500 4450 60  0000 C CNN
F 3 "" H 8500 4450 60  0000 C CNN
	1    8500 4450
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U21
U 1 1 622E1AA2
P 8700 4450
F 0 "U21" H 8700 4950 60  0000 C CNN
F 1 "plot_v1" H 8900 4800 60  0000 C CNN
F 2 "" H 8700 4450 60  0000 C CNN
F 3 "" H 8700 4450 60  0000 C CNN
	1    8700 4450
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U23
U 1 1 622E1B1D
P 8900 4450
F 0 "U23" H 8900 4950 60  0000 C CNN
F 1 "plot_v1" H 9100 4800 60  0000 C CNN
F 2 "" H 8900 4450 60  0000 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3250 9600 3750
Wire Wire Line
	9600 3750 9650 3750
Wire Wire Line
	9600 3650 9650 3650
Connection ~ 9600 3650
Connection ~ 1700 3050
Wire Wire Line
	3350 2950 3750 2950
Wire Wire Line
	2650 2400 2650 2500
Wire Wire Line
	1900 2250 1900 2800
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	3550 2400 4100 2400
Wire Wire Line
	4100 2400 4100 3500
Wire Wire Line
	4100 3500 3550 3500
Wire Wire Line
	2650 3400 2650 3500
Wire Wire Line
	4350 2900 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	3550 4000 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3400 4200 3550 4200
Connection ~ 3700 3500
Wire Wire Line
	8150 4550 9650 4550
Wire Wire Line
	8150 4450 9650 4450
Wire Wire Line
	8150 4350 9650 4350
Wire Wire Line
	8150 4250 9650 4250
Wire Wire Line
	8150 4150 9650 4150
Wire Wire Line
	8150 4050 9650 4050
Wire Wire Line
	8150 3950 9650 3950
Wire Wire Line
	8150 3850 9650 3850
Wire Wire Line
	8350 3800 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8550 3800 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8750 3800 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8950 3800 8950 4150
Connection ~ 8950 4150
Wire Wire Line
	8900 4650 8900 4550
Connection ~ 8900 4550
Wire Wire Line
	8700 4650 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8500 4650 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8300 4650 8300 4250
Connection ~ 8300 4250
$Comp
L GND #PWR04
U 1 1 622E3AFD
P 3400 4250
F 0 "#PWR04" H 3400 4000 50  0001 C CNN
F 1 "GND" H 3400 4100 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4250
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	4900 4200 4900 3950
Wire Wire Line
	4900 3950 5600 3950
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	4700 4000 5500 4000
$Comp
L glenn_updowncounter U12
U 1 1 622DED83
P 3450 5750
F 0 "U12" H 6300 7550 60  0000 C CNN
F 1 "glenn_updowncounter" H 6300 7750 60  0000 C CNN
F 2 "" H 6300 7700 60  0000 C CNN
F 3 "" H 6300 7700 60  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 4050
Wire Wire Line
	4700 4100 5250 4100
Wire Wire Line
	5250 4100 5250 3850
Wire Wire Line
	5250 3850 5600 3850
$Comp
L GND #PWR05
U 1 1 622DE5AD
P 9900 3250
F 0 "#PWR05" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9900 3100 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3250 9600 3250
Wire Wire Line
	2400 4600 2400 4550
Wire Wire Line
	2400 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4100
Wire Wire Line
	2900 4100 3550 4100
Wire Wire Line
	10950 3700 10950 5850
Wire Wire Line
	10950 5850 1400 5850
Wire Wire Line
	1400 5850 1400 3150
Wire Wire Line
	1700 3050 1600 3050
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	2100 2800 2100 3050
Wire Wire Line
	2100 3050 2250 3050
Wire Wire Line
	2250 2800 2250 3150
Wire Wire Line
	2250 3150 1400 3150
Wire Wire Line
	1600 3050 1600 3150
Connection ~ 1600 3150
$EndSCHEMATC
