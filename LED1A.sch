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
LIBS:freescale_k20p64m72sf1
LIBS:is31fl3732
LIBS:case-ground
LIBS:flash_hdr
LIBS:tps62086
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 950  0    60   Output ~ 0
CA1
Text HLabel 3400 1050 0    60   Output ~ 0
CA2
Text HLabel 3400 1150 0    60   Output ~ 0
CA3
Text HLabel 3400 1250 0    60   Output ~ 0
CA4
Text HLabel 3400 1350 0    60   Output ~ 0
CA5
Text HLabel 3400 1450 0    60   Output ~ 0
CA6
Text HLabel 3400 1550 0    60   Output ~ 0
CA7
Text HLabel 3400 1650 0    60   Output ~ 0
CA8
Text HLabel 3400 1750 0    60   Output ~ 0
CA9
$Comp
L Led_RGB_CA D41
U 1 1 56C92051
P 4350 950
F 0 "D41" H 4350 1300 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 600 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 900 50  0001 C CNN
F 3 "" H 4305 900 50  0000 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D42
U 1 1 56C9208F
P 4350 1750
F 0 "D42" H 4350 2100 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 1400 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 1700 50  0001 C CNN
F 3 "" H 4305 1700 50  0000 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D43
U 1 1 56C920ED
P 4350 2550
F 0 "D43" H 4350 2900 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 2200 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 2500 50  0001 C CNN
F 3 "" H 4305 2500 50  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D44
U 1 1 56C921B4
P 4350 3350
F 0 "D44" H 4350 3700 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 3000 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 3300 50  0001 C CNN
F 3 "" H 4305 3300 50  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D45
U 1 1 56C921EC
P 4350 4150
F 0 "D45" H 4350 4500 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 3800 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 4100 50  0001 C CNN
F 3 "" H 4305 4100 50  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D46
U 1 1 56C923D6
P 4350 4950
F 0 "D46" H 4350 5300 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 4600 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 4900 50  0001 C CNN
F 3 "" H 4305 4900 50  0000 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D47
U 1 1 56C92438
P 4350 5750
F 0 "D47" H 4350 6100 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 5400 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 5700 50  0001 C CNN
F 3 "" H 4305 5700 50  0000 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D48
U 1 1 56C9247D
P 4350 6550
F 0 "D48" H 4350 6900 50  0000 C CNN
F 1 "Led_RGB_CA" H 4350 6200 50  0000 C CNN
F 2 "mx2a:RGB" H 4305 6500 50  0001 C CNN
F 3 "" H 4305 6500 50  0000 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3500 950 
Wire Wire Line
	3500 950  3500 750 
Wire Wire Line
	3500 750  4150 750 
Wire Wire Line
	2300 1050 3550 1050
Wire Wire Line
	3550 1050 3550 850 
Wire Wire Line
	3550 850  4550 850 
Wire Wire Line
	4550 850  4550 950 
Wire Wire Line
	3050 1150 3600 1150
Wire Wire Line
	3600 950  3600 1350
Wire Wire Line
	3600 950  4150 950 
Wire Wire Line
	2400 1250 3650 1250
Wire Wire Line
	3650 1150 3650 2150
Wire Wire Line
	3650 1150 4150 1150
Connection ~ 3600 1150
Wire Wire Line
	4100 750  4100 6350
Wire Wire Line
	4100 1550 4150 1550
Connection ~ 4100 750 
Wire Wire Line
	4050 850  4050 1750
Wire Wire Line
	4050 1750 4150 1750
Connection ~ 4050 850 
Wire Wire Line
	4000 1150 4000 1950
Wire Wire Line
	4000 1950 4150 1950
Connection ~ 4000 1150
Connection ~ 3650 1250
Wire Wire Line
	4100 2350 4150 2350
Connection ~ 4100 1550
Wire Wire Line
	3950 850  3950 6550
Wire Wire Line
	3950 2550 4150 2550
Connection ~ 3950 850 
Wire Wire Line
	3900 950  3900 6750
Wire Wire Line
	3900 2750 4150 2750
Connection ~ 3900 950 
Wire Wire Line
	3600 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1750
Wire Wire Line
	2450 1350 3550 1350
Wire Wire Line
	3550 1350 3550 2950
Wire Wire Line
	3550 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3350
Wire Wire Line
	4100 3150 4150 3150
Connection ~ 4100 2350
Wire Wire Line
	3950 3350 4150 3350
Connection ~ 3950 2550
Wire Wire Line
	3900 3550 4150 3550
Connection ~ 3900 2750
Wire Wire Line
	2500 1450 3850 1450
Wire Wire Line
	3850 1450 3850 3750
Wire Wire Line
	3850 3750 4550 3750
Wire Wire Line
	4550 3750 4550 4150
Wire Wire Line
	4100 3950 4150 3950
Connection ~ 4100 3150
Wire Wire Line
	3950 4150 4150 4150
Connection ~ 3950 3350
Wire Wire Line
	3900 4350 4150 4350
Connection ~ 3900 3550
Wire Wire Line
	3500 1550 3500 4550
Wire Wire Line
	3500 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4950
Wire Wire Line
	4100 4750 4150 4750
Connection ~ 4100 3950
Wire Wire Line
	3950 4950 4150 4950
Connection ~ 3950 4150
Wire Wire Line
	3900 5150 4150 5150
Connection ~ 3900 4350
Wire Wire Line
	2950 1650 3450 1650
Wire Wire Line
	3450 1650 3450 5350
Wire Wire Line
	3450 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5750
Wire Wire Line
	4100 5550 4150 5550
Connection ~ 4100 4750
Wire Wire Line
	3950 5750 4150 5750
Connection ~ 3950 4950
Wire Wire Line
	3900 5950 4150 5950
Connection ~ 3900 5150
Wire Wire Line
	3400 1750 3400 6150
Wire Wire Line
	3400 6150 4550 6150
Wire Wire Line
	4550 6150 4550 6550
Wire Wire Line
	4100 6350 4150 6350
Connection ~ 4100 5550
Wire Wire Line
	3950 6550 4150 6550
Connection ~ 3950 5750
Wire Wire Line
	3900 6750 4150 6750
Connection ~ 3900 5950
$Comp
L Led_RGB_CA D33
U 1 1 56C9C1A0
P 2100 950
F 0 "D33" H 2100 1300 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 600 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 900 50  0001 C CNN
F 3 "" H 2055 900 50  0000 C CNN
	1    2100 950 
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D34
U 1 1 56C9C3B3
P 2100 1750
F 0 "D34" H 2100 2100 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 1400 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 1700 50  0001 C CNN
F 3 "" H 2055 1700 50  0000 C CNN
	1    2100 1750
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D35
U 1 1 56C9C4F1
P 2100 2550
F 0 "D35" H 2100 2900 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 2200 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 2500 50  0001 C CNN
F 3 "" H 2055 2500 50  0000 C CNN
	1    2100 2550
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D36
U 1 1 56C9C542
P 2100 3350
F 0 "D36" H 2100 3700 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 3000 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 3300 50  0001 C CNN
F 3 "" H 2055 3300 50  0000 C CNN
	1    2100 3350
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D37
U 1 1 56C9C7EA
P 2100 4150
F 0 "D37" H 2100 4500 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 3800 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 4100 50  0001 C CNN
F 3 "" H 2055 4100 50  0000 C CNN
	1    2100 4150
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D38
U 1 1 56C9CA10
P 2100 4950
F 0 "D38" H 2100 5300 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 4600 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 4900 50  0001 C CNN
F 3 "" H 2055 4900 50  0000 C CNN
	1    2100 4950
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D39
U 1 1 56C9CA6E
P 2100 5750
F 0 "D39" H 2100 6100 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 5400 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 5700 50  0001 C CNN
F 3 "" H 2055 5700 50  0000 C CNN
	1    2100 5750
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D40
U 1 1 56C9CC74
P 2100 6550
F 0 "D40" H 2100 6900 50  0000 C CNN
F 1 "Led_RGB_CA" H 2100 6200 50  0000 C CNN
F 2 "mx2a:RGB" H 2055 6500 50  0001 C CNN
F 3 "" H 2055 6500 50  0000 C CNN
	1    2100 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 950  3100 550 
Wire Wire Line
	3100 550  1900 550 
Wire Wire Line
	1900 550  1900 950 
Wire Wire Line
	3000 750  3000 1600
Wire Wire Line
	2300 750  3000 750 
Wire Wire Line
	2950 950  2950 1650
Wire Wire Line
	2300 950  2950 950 
Wire Wire Line
	3400 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1150
Wire Wire Line
	2900 1150 2300 1150
Wire Wire Line
	2300 1050 2300 1350
Wire Wire Line
	2300 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1750
Wire Wire Line
	2350 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2550
Wire Wire Line
	3050 1150 3050 1200
Wire Wire Line
	3050 1200 2350 1200
Wire Wire Line
	2350 1200 2350 2150
Wire Wire Line
	2400 1250 2400 2950
Wire Wire Line
	2400 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3350
Wire Wire Line
	2450 1350 2450 3700
Wire Wire Line
	2450 3700 1900 3700
Wire Wire Line
	1900 3700 1900 4150
Wire Wire Line
	2500 1450 2500 6350
Wire Wire Line
	2500 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4950
Wire Wire Line
	2550 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5750
Wire Wire Line
	3000 1550 3500 1550
Connection ~ 3000 1550
Wire Wire Line
	3350 1650 2600 1650
Wire Wire Line
	2600 1650 2600 6150
Connection ~ 3350 1650
Wire Wire Line
	2600 6150 1900 6150
Wire Wire Line
	1900 6150 1900 6550
Wire Wire Line
	2650 1150 2650 6750
Wire Wire Line
	2650 6750 2300 6750
Connection ~ 2650 1150
Wire Wire Line
	2300 5950 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	2300 5150 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2300 4350 2650 4350
Connection ~ 2650 4350
Wire Wire Line
	2300 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2300 2750 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2300 1950 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	2700 950  2700 5750
Wire Wire Line
	2700 5750 2300 5750
Connection ~ 2700 950 
Wire Wire Line
	2300 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2300 4150 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2300 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2300 2550 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2300 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2750 750  2750 4750
Wire Wire Line
	2750 4750 2300 4750
Connection ~ 2750 750 
Wire Wire Line
	2300 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2300 3150 2750 3150
Connection ~ 2750 3150
Wire Wire Line
	2300 2350 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2300 1550 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2550 1600 2550 6550
Wire Wire Line
	3000 1600 2550 1600
Wire Wire Line
	2500 5550 2300 5550
Connection ~ 2500 4550
Wire Wire Line
	2500 6350 2300 6350
Connection ~ 2500 5550
Wire Wire Line
	2550 6550 2300 6550
Connection ~ 2550 5300
Wire Wire Line
	4550 2550 4550 2150
Wire Wire Line
	4550 2150 3650 2150
$EndSCHEMATC
