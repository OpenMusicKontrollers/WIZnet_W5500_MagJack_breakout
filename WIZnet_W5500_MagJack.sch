EESchema Schematic File Version 2
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
LIBS:crystal_chip
LIBS:STM32F303xx
LIBS:W5500
LIBS:WIZnet_W5500_MagJack-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "WIZnet W5500 MagJack"
Date "24 nov 2013"
Rev "2"
Comp "by Open Music Kontrollers (www.open-music-kontrollers.ch)"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "Copyright (c) 2013 Hanspeter Portner (dev@open-music-kontrollers.ch)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 514CC4EB
P 4250 3350
F 0 "#PWR01" H 4250 3350 30  0001 C CNN
F 1 "GND" H 4250 3280 30  0001 C CNN
F 2 "" H 4250 3350 60  0000 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 51543F4C
P 4250 3250
F 0 "#PWR02" H 4250 3210 30  0001 C CNN
F 1 "+3.3V" H 4250 3360 30  0000 C CNN
F 2 "" H 4250 3250 60  0000 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P51
U 1 1 526A9F6D
P 4600 3600
F 0 "P51" V 4550 3600 60  0000 C CNN
F 1 "CONN_8" V 4650 3600 60  0000 C CNN
F 2 "~" H 4600 3600 60  0000 C CNN
F 3 "~" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Sheet
S 3300 3350 550  700 
U 526BB254
F0 "W5500" 50
F1 "W5500.sch" 50
F2 "nSS" I R 3850 3450 60 
F3 "SCK" I R 3850 3550 60 
F4 "MISO" I R 3850 3650 60 
F5 "MOSI" I R 3850 3750 60 
F6 "nINT" I R 3850 3850 60 
F7 "nRST" I R 3850 3950 60 
$EndSheet
Wire Wire Line
	3850 3450 4250 3450
Wire Wire Line
	3850 3550 4250 3550
Wire Wire Line
	3850 3650 4250 3650
Wire Wire Line
	3850 3750 4250 3750
Wire Wire Line
	3850 3850 4250 3850
Wire Wire Line
	3850 3950 4250 3950
$EndSCHEMATC
