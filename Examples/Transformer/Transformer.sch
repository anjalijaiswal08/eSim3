EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
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
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:test-cache
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
L sine v1
U 1 1 56D6CB89
P 4050 3850
F 0 "v1" H 3850 3950 60  0000 C CNN
F 1 "sine" H 3850 3800 60  0000 C CNN
F 2 "R1" H 3750 3850 60  0000 C CNN
F 3 "" H 4050 3850 60  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3600
$Comp
L GND #PWR01
U 1 1 56D6CBE8
P 4050 4300
F 0 "#PWR01" H 4050 4050 50  0001 C CNN
F 1 "GND" H 4050 4150 50  0000 C CNN
F 2 "" H 4050 4300 50  0000 C CNN
F 3 "" H 4050 4300 50  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D6CC00
P 4800 4000
F 0 "#PWR02" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 4000 50  0000 C CNN
F 3 "" H 4800 4000 50  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D6CC11
P 5600 4000
F 0 "#PWR03" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5600 3850 50  0000 C CNN
F 2 "" H 5600 4000 50  0000 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56D6CC22
P 5950 3750
F 0 "R1" H 6000 3880 50  0000 C CNN
F 1 "1k" H 6000 3800 50  0000 C CNN
F 2 "" H 6000 3730 30  0000 C CNN
F 3 "" V 6000 3800 30  0000 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56D6CC5D
P 6000 3950
F 0 "#PWR04" H 6000 3700 50  0001 C CNN
F 1 "GND" H 6000 3800 50  0000 C CNN
F 2 "" H 6000 3950 50  0000 C CNN
F 3 "" H 6000 3950 50  0000 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3650
Text GLabel 6000 3500 2    60   Input ~ 0
out
Wire Wire Line
	6000 3500 5950 3500
Wire Wire Line
	5950 3400 5950 3600
Connection ~ 5950 3600
Text GLabel 4600 3250 0    60   Input ~ 0
in
$Comp
L R R2
U 1 1 56D6D2F8
P 4400 3350
F 0 "R2" H 4450 3480 50  0000 C CNN
F 1 "1k" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3330 30  0000 C CNN
F 3 "" V 4450 3400 30  0000 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4500 3400 4800 3400
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4700 3200 4700 3400
Connection ~ 4700 3400
$Comp
L TRANSFO U1
U 1 1 56D70807
P 5200 3800
F 0 "U1" H 5200 4050 50  0000 C CNN
F 1 "TRANSFO" H 5200 3500 50  0000 C CNN
F 2 "" H 5200 3800 50  0000 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 56D87780
P 4700 3400
F 0 "U2" H 4700 3900 60  0000 C CNN
F 1 "plot_v1" H 4900 3750 60  0000 C CNN
F 2 "" H 4700 3400 60  0000 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 56D877C8
P 5950 3600
F 0 "U3" H 5950 4100 60  0000 C CNN
F 1 "plot_v1" H 6150 3950 60  0000 C CNN
F 2 "" H 5950 3600 60  0000 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Connection ~ 4700 3250
Connection ~ 5950 3500
$EndSCHEMATC
