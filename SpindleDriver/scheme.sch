EESchema Schematic File Version 2
LIBS:SPICE
LIBS:R
LIBS:C
LIBS:DA_POWER
LIBS:L
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:scheme-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL494CN DA1
U 1 1 540460CA
P 4750 2900
F 0 "DA1" H 4750 3900 60  0000 C CNN
F 1 "TL494CN" H 4750 1900 60  0000 C CNN
F 2 "~" H 4500 3050 60  0000 C CNN
F 3 "~" H 4500 3050 60  0000 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 540460E7
P 2400 2200
F 0 "R1" H 2400 2350 60  0000 C CNN
F 1 "10k" H 2400 2050 60  0000 C CNN
F 2 "~" H 2400 2200 60  0000 C CNN
F 3 "~" H 2400 2200 60  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 4050 2200
$Comp
L C C?
U 1 1 5404668D
P 2400 2750
F 0 "C?" H 2400 3000 60  0000 C CNN
F 1 "C" H 2400 2500 60  0000 C CNN
F 2 "~" H 2475 2750 60  0000 C CNN
F 3 "~" H 2475 2750 60  0000 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2400
Wire Wire Line
	3300 2400 4050 2400
Wire Wire Line
	1250 2200 2100 2200
Wire Wire Line
	2250 2750 1900 2750
Wire Wire Line
	1900 2200 1900 3400
Connection ~ 1900 2200
$Comp
L CP C?
U 1 1 54046861
P 2400 3400
F 0 "C?" H 2400 3650 60  0000 C CNN
F 1 "CP" H 2400 3150 60  0000 C CNN
F 2 "~" H 2475 3400 60  0000 C CNN
F 3 "~" H 2475 3400 60  0000 C CNN
	1    2400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 3700 3400
Wire Wire Line
	3700 3400 3700 2600
Wire Wire Line
	3700 2600 4050 2600
Wire Wire Line
	1900 3400 2250 3400
Connection ~ 1900 2750
$Comp
L GND GND?
U 1 1 540469FF
P 1250 2600
F 0 "GND?" H 1050 2650 60  0000 C CNN
F 1 "GND" H 1400 2650 60  0000 C CNN
F 2 "~" H 1250 2600 60  0000 C CNN
F 3 "~" H 1250 2600 60  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2200
$EndSCHEMATC