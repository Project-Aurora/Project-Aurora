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
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 1150 0    60   Input ~ 0
CB1
Text HLabel 3250 1250 0    60   Input ~ 0
CB2
Text HLabel 3250 1350 0    60   Input ~ 0
CB3
Text HLabel 3250 1450 0    60   Input ~ 0
CB4
Text HLabel 3250 1550 0    60   Input ~ 0
CB5
Text HLabel 3250 1650 0    60   Input ~ 0
CB6
Text HLabel 3250 1750 0    60   Input ~ 0
CB7
Text HLabel 3250 1850 0    60   Input ~ 0
CB8
Text HLabel 3250 1950 0    60   Input ~ 0
CB9
$Comp
L Led_RGB_CA D25
U 1 1 56C58153
P 4050 850
F 0 "D25" H 4050 1200 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 500 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 800 50  0001 C CNN
F 3 "" H 4005 800 50  0000 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D26
U 1 1 56C58187
P 4050 1650
F 0 "D26" H 4050 2000 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 1300 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 1600 50  0001 C CNN
F 3 "" H 4005 1600 50  0000 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D27
U 1 1 56C581B9
P 4050 2450
F 0 "D27" H 4050 2800 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 2100 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 2400 50  0001 C CNN
F 3 "" H 4005 2400 50  0000 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D28
U 1 1 56C5823E
P 4050 3250
F 0 "D28" H 4050 3600 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 2900 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 3200 50  0001 C CNN
F 3 "" H 4005 3200 50  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D29
U 1 1 56C582F6
P 4050 4050
F 0 "D29" H 4050 4400 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 3700 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 4000 50  0001 C CNN
F 3 "" H 4005 4000 50  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D30
U 1 1 56C58401
P 4050 4850
F 0 "D30" H 4050 5200 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 4500 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 4800 50  0001 C CNN
F 3 "" H 4005 4800 50  0000 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L Led_RGB_CA D31
U 1 1 56C584BD
P 4050 5650
F 0 "D31" H 4050 6000 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 5300 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 5600 50  0001 C CNN
F 3 "" H 4005 5600 50  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1150 3250 650 
Wire Wire Line
	3250 650  3850 650 
Wire Wire Line
	2000 1250 3350 1250
Wire Wire Line
	3350 1250 3350 700 
Wire Wire Line
	3350 700  4250 700 
Wire Wire Line
	4250 700  4250 850 
Wire Wire Line
	2800 1350 4250 1350
Wire Wire Line
	3450 1350 3450 850 
Wire Wire Line
	3450 850  3850 850 
Wire Wire Line
	3150 1450 3550 1450
Wire Wire Line
	3550 1050 3550 2050
Wire Wire Line
	3550 1050 3850 1050
Wire Wire Line
	4250 1350 4250 1650
Connection ~ 3450 1350
Wire Wire Line
	3800 650  3800 6250
Wire Wire Line
	3800 1450 3850 1450
Connection ~ 3800 650 
Wire Wire Line
	3750 700  3750 6450
Wire Wire Line
	3750 1650 3850 1650
Connection ~ 3750 700 
Wire Wire Line
	3700 1050 3700 1850
Wire Wire Line
	3700 1850 3850 1850
Connection ~ 3700 1050
Wire Wire Line
	3800 2250 3850 2250
Connection ~ 3800 1450
Wire Wire Line
	3750 2450 3850 2450
Connection ~ 3750 1650
Wire Wire Line
	3650 1350 3650 6650
Wire Wire Line
	3650 2650 3850 2650
Connection ~ 3650 1350
Wire Wire Line
	3550 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2450
Connection ~ 3550 1450
Wire Wire Line
	2700 1550 3500 1550
Wire Wire Line
	3500 1550 3500 2850
Wire Wire Line
	3500 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3250
Wire Wire Line
	3800 3050 3850 3050
Connection ~ 3800 2250
Wire Wire Line
	3750 3250 3850 3250
Connection ~ 3750 2450
Wire Wire Line
	3650 3450 3850 3450
Connection ~ 3650 2650
Wire Wire Line
	3250 1650 3450 1650
Wire Wire Line
	3450 1650 3450 3650
Wire Wire Line
	3450 3650 4750 3650
Wire Wire Line
	4250 3650 4250 4050
Wire Wire Line
	3800 3850 3850 3850
Connection ~ 3800 3050
Wire Wire Line
	3750 4050 3850 4050
Connection ~ 3750 3250
Wire Wire Line
	3650 4250 3850 4250
Connection ~ 3650 3450
Wire Wire Line
	2950 1750 3400 1750
Wire Wire Line
	3400 1750 3400 4450
Wire Wire Line
	3400 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4850
Wire Wire Line
	3800 4650 3850 4650
Connection ~ 3800 3850
Wire Wire Line
	3750 4850 3850 4850
Connection ~ 3750 4050
Wire Wire Line
	3650 5050 3850 5050
Connection ~ 3650 4250
Wire Wire Line
	2900 1850 3350 1850
Wire Wire Line
	3350 1850 3350 5250
Wire Wire Line
	3350 5250 4250 5250
Wire Wire Line
	4250 5250 4250 5650
Wire Wire Line
	3800 5450 3850 5450
Connection ~ 3800 4650
Wire Wire Line
	3750 5650 3850 5650
Connection ~ 3750 4850
Wire Wire Line
	3650 5850 3850 5850
Connection ~ 3650 5050
$Comp
L Led_RGB_CA D32
U 1 1 56C5CB8C
P 4050 6450
F 0 "D32" H 4050 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 4050 6100 50  0000 C CNN
F 2 "mx2a:RGB" H 4005 6400 50  0001 C CNN
F 3 "" H 4005 6400 50  0000 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6250 3850 6250
Connection ~ 3800 5450
Wire Wire Line
	3750 6450 3850 6450
Connection ~ 3750 5650
Wire Wire Line
	3650 6650 3850 6650
Connection ~ 3650 5850
Wire Wire Line
	2850 1950 3300 1950
Wire Wire Line
	3300 1950 3300 6050
Wire Wire Line
	3300 6050 4250 6050
Wire Wire Line
	4250 6050 4250 6450
$Comp
L Led_RGB_CA D17
U 1 1 56C5D501
P 2200 850
F 0 "D17" H 2200 1200 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 500 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 800 50  0001 C CNN
F 3 "" H 2155 800 50  0000 C CNN
	1    2200 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1150 2000 1150
Wire Wire Line
	2000 1150 2000 850 
Wire Wire Line
	2950 650  2950 4650
Wire Wire Line
	2950 650  2400 650 
Wire Wire Line
	2900 850  2400 850 
Wire Wire Line
	2850 6650 2850 1050
Wire Wire Line
	2850 1050 2400 1050
$Comp
L Led_RGB_CA D18
U 1 1 56C5DE77
P 2200 1650
F 0 "D18" H 2200 2000 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 1300 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 1600 50  0001 C CNN
F 3 "" H 2155 1600 50  0000 C CNN
	1    2200 1650
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D19
U 1 1 56C5DEC1
P 2200 2450
F 0 "D19" H 2200 2800 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 2100 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 2400 50  0001 C CNN
F 3 "" H 2155 2400 50  0000 C CNN
	1    2200 2450
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D20
U 1 1 56C5DF12
P 2200 3250
F 0 "D20" H 2200 3600 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 2900 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 3200 50  0001 C CNN
F 3 "" H 2155 3200 50  0000 C CNN
	1    2200 3250
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D21
U 1 1 56C5E004
P 2200 4050
F 0 "D21" H 2200 4400 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 3700 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 4000 50  0001 C CNN
F 3 "" H 2155 4000 50  0000 C CNN
	1    2200 4050
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D22
U 1 1 56C5E0ED
P 2200 4850
F 0 "D22" H 2200 5200 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 4500 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 4800 50  0001 C CNN
F 3 "" H 2155 4800 50  0000 C CNN
	1    2200 4850
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D23
U 1 1 56C5E285
P 2200 5650
F 0 "D23" H 2200 6000 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 5300 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 5600 50  0001 C CNN
F 3 "" H 2155 5600 50  0000 C CNN
	1    2200 5650
	-1   0    0    1   
$EndComp
$Comp
L Led_RGB_CA D24
U 1 1 56C5E3D6
P 2200 6450
F 0 "D24" H 2200 6800 50  0000 C CNN
F 1 "Led_RGB_CA" H 2200 6100 50  0000 C CNN
F 2 "mx2a:RGB" H 2155 6400 50  0001 C CNN
F 3 "" H 2155 6400 50  0000 C CNN
	1    2200 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1250 2000 1650
Wire Wire Line
	2950 1450 2400 1450
Connection ~ 2950 1450
Wire Wire Line
	2900 850  2900 5650
Wire Wire Line
	2900 1650 2400 1650
Connection ~ 2900 1650
Wire Wire Line
	2850 1850 2400 1850
Connection ~ 2850 1850
Wire Wire Line
	2800 1350 2800 2050
Wire Wire Line
	2800 2050 2000 2050
Wire Wire Line
	2000 2050 2000 2450
Wire Wire Line
	2850 2650 2400 2650
Connection ~ 2850 1950
Wire Wire Line
	2900 2450 2400 2450
Connection ~ 2900 1850
Wire Wire Line
	2950 2250 2400 2250
Connection ~ 2950 1750
Wire Wire Line
	3150 1450 3150 1500
Wire Wire Line
	3150 1500 2750 1500
Wire Wire Line
	2750 1500 2750 2850
Wire Wire Line
	2750 2850 2000 2850
Wire Wire Line
	2000 2850 2000 3250
Wire Wire Line
	2850 3450 2400 3450
Connection ~ 2850 2650
Wire Wire Line
	2900 3250 2400 3250
Connection ~ 2900 2450
Wire Wire Line
	2950 3050 2400 3050
Connection ~ 2950 2250
Wire Wire Line
	2700 1550 2700 3650
Wire Wire Line
	2700 3650 2000 3650
Wire Wire Line
	2000 3650 2000 4050
Wire Wire Line
	2850 4250 2400 4250
Connection ~ 2850 3450
Wire Wire Line
	2900 4050 2400 4050
Connection ~ 2900 3250
Wire Wire Line
	2950 3850 2400 3850
Connection ~ 2950 3050
Wire Wire Line
	3250 1650 3250 1700
Wire Wire Line
	3250 1700 2650 1700
Wire Wire Line
	2650 1700 2650 6250
Wire Wire Line
	2650 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4850
Wire Wire Line
	2850 5050 2400 5050
Connection ~ 2850 4250
Wire Wire Line
	2900 4850 2400 4850
Connection ~ 2900 4050
Wire Wire Line
	2950 4650 2400 4650
Connection ~ 2950 3850
Wire Wire Line
	3250 1750 3050 1750
Wire Wire Line
	3050 1750 3050 6450
Wire Wire Line
	3050 5250 2000 5250
Wire Wire Line
	2000 5250 2000 5650
Connection ~ 3250 1750
Wire Wire Line
	2650 5450 2400 5450
Connection ~ 2650 4450
Connection ~ 2650 5450
Wire Wire Line
	3100 6050 3100 1850
Wire Wire Line
	2000 6050 3100 6050
Connection ~ 3100 1850
Wire Wire Line
	2900 5650 2400 5650
Connection ~ 2900 4850
Wire Wire Line
	2850 5850 2400 5850
Connection ~ 2850 5050
Wire Wire Line
	3050 6450 2400 6450
Connection ~ 3050 5250
Connection ~ 2850 5850
Wire Wire Line
	2000 6050 2000 6450
Wire Wire Line
	2650 6250 2400 6250
Wire Wire Line
	2400 6650 2850 6650
$Comp
L Led_RGB_CA D131
U 1 1 56EDA7FD
P 4550 4050
F 0 "D131" H 4550 4400 50  0000 C CNN
F 1 "Led_RGB_CA" H 4550 3700 50  0000 C CNN
F 2 "mx2a:RGB" H 4505 4000 50  0001 C CNN
F 3 "" H 4505 4000 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 4050
Connection ~ 4250 3650
Wire Wire Line
	3800 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3850
Connection ~ 3800 3800
Wire Wire Line
	3750 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4050
Connection ~ 3750 4000
Wire Wire Line
	3650 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4250
Connection ~ 3650 4200
$EndSCHEMATC
