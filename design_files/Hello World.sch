EESchema Schematic File Version 2
LIBS:project
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:Hello World-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PCB Hello World"
Date "2018-05-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5AF631A2
P 5350 2650
F 0 "D1" H 5350 2750 50  0000 C CNN
F 1 "LED" H 5350 2550 50  0000 C CNN
F 2 "footprints:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF631CE
P 5000 2950
F 0 "R1" V 5080 2950 50  0000 C CNN
F 1 "R" V 5000 2950 50  0000 C CNN
F 2 "footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5AF63215
P 5250 3150
F 0 "BT1" V 5200 3000 50  0000 L CNN
F 1 "Battery_Cell" V 5350 3000 50  0000 L CNN
F 2 "footprints:Keystone_3001_1x12mm-CoinCell" V 5250 3210 50  0001 C CNN
F 3 "" V 5250 3210 50  0001 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2800
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	5000 3150 5150 3150
Wire Wire Line
	5450 3150 5600 3150
Wire Wire Line
	5600 2650 5500 2650
$Comp
L R R2
U 1 1 5AF63768
P 5600 2950
F 0 "R2" V 5680 2950 50  0000 C CNN
F 1 "R" V 5600 2950 50  0000 C CNN
F 2 "footprints:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5600 2800
Wire Wire Line
	5600 3150 5600 3100
$EndSCHEMATC
