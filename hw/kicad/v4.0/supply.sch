EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L zldo1117 U2
U 1 1 566074A9
P 2700 4950
F 0 "U2" H 2850 4754 60  0000 C CNN
F 1 "zldo1117" H 2700 5150 60  0000 C CNN
F 2 "stmbl:SOT-223" H 2700 4950 60  0001 C CNN
F 3 "" H 2700 4950 60  0000 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 566075DC
P 3400 5250
F 0 "C18" H 3425 5350 50  0000 L CNN
F 1 "4.7µ" H 3425 5150 50  0000 L CNN
F 2 "stmbl:C_0805" H 3438 5100 30  0001 C CNN
F 3 "" H 3400 5250 60  0000 C CNN
F 4 "16V" H 3400 5250 60  0001 C CNN "Voltage"
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 566076FA
P 2200 5250
F 0 "C8" H 2225 5350 50  0000 L CNN
F 1 "4.7µ" H 2225 5150 50  0000 L CNN
F 2 "stmbl:C_0805" H 2238 5100 30  0001 C CNN
F 3 "" H 2200 5250 60  0000 C CNN
F 4 "16V" H 2200 5250 60  0001 C CNN "Voltage"
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 5660786F
P 1900 4800
F 0 "#PWR063" H 1900 4650 50  0001 C CNN
F 1 "+5V" H 1900 4940 50  0000 C CNN
F 2 "" H 1900 4800 60  0000 C CNN
F 3 "" H 1900 4800 60  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR064
U 1 1 566078DE
P 3400 4800
F 0 "#PWR064" H 3400 4650 50  0001 C CNN
F 1 "+3.3V" H 3400 4940 50  0000 C CNN
F 2 "" H 3400 4800 60  0000 C CNN
F 3 "" H 3400 4800 60  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5660843E
P 1850 3400
F 0 "#PWR065" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1850 3250 50  0000 C CNN
F 2 "" H 1850 3400 60  0000 C CNN
F 3 "" H 1850 3400 60  0000 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR066
U 1 1 56608476
P 2650 2900
F 0 "#PWR066" H 2650 2750 50  0001 C CNN
F 1 "+24V" H 2650 3040 50  0000 C CNN
F 2 "" H 2650 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 566CDEAC
P 1550 3250
F 0 "P3" H 1550 3400 50  0000 C CNN
F 1 "CONN_01X02" V 1650 3250 50  0000 C CNN
F 2 "stmbl:akl182-2" H 1550 3250 60  0001 C CNN
F 3 "" H 1550 3250 60  0000 C CNN
	1    1550 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR067
U 1 1 57744A84
P 1900 5550
F 0 "#PWR067" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1900 5400 50  0000 C CNN
F 2 "" H 1900 5550 60  0000 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 57AD279A
P 6600 5250
F 0 "C110" H 6625 5350 50  0000 L CNN
F 1 "10µ" H 6625 5150 50  0000 L CNN
F 2 "stmbl:C_1206" H 6638 5100 30  0001 C CNN
F 3 "" H 6600 5250 60  0000 C CNN
F 4 "6.3V" H 6600 5250 60  0001 C CNN "Voltage"
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 57AD27A0
P 5600 5100
F 0 "R97" V 5680 5100 50  0000 C CNN
F 1 "50k" V 5600 5100 50  0000 C CNN
F 2 "stmbl:R_0603" V 5530 5100 30  0001 C CNN
F 3 "" H 5600 5100 30  0000 C CNN
	1    5600 5100
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 57AD27A6
P 5300 5350
F 0 "R59" V 5380 5350 50  0000 C CNN
F 1 "3.9k" V 5300 5350 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 5350 30  0001 C CNN
F 3 "" H 5300 5350 30  0000 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D12
U 1 1 57AD27AC
P 6000 5350
F 0 "D12" H 6000 5450 50  0000 C CNN
F 1 "B240A" H 6000 5250 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6000 5350 60  0001 C CNN
F 3 "" H 6000 5350 60  0000 C CNN
	1    6000 5350
	0    1    1    0   
$EndComp
$Comp
L C C106
U 1 1 57AD27B2
P 5450 4800
F 0 "C106" H 5475 4900 50  0000 L CNN
F 1 "100n" H 5475 4700 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 4650 30  0001 C CNN
F 3 "" H 5450 4800 60  0000 C CNN
	1    5450 4800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L6
U 1 1 57AD27B8
P 6300 4800
F 0 "L6" V 6250 4800 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6400 4800 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6300 4800 60  0001 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
	1    6300 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 57AD27D2
P 4300 5600
F 0 "#PWR068" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4300 5450 50  0000 C CNN
F 2 "" H 4300 5600 60  0000 C CNN
F 3 "" H 4300 5600 60  0000 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR069
U 1 1 57AD27DC
P 4300 4700
F 0 "#PWR069" H 4300 4550 50  0001 C CNN
F 1 "+24V" H 4300 4840 50  0000 C CNN
F 2 "" H 4300 4700 60  0000 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 57AD3DA2
P 6600 3450
F 0 "C109" H 6625 3550 50  0000 L CNN
F 1 "10µ" H 6625 3350 50  0000 L CNN
F 2 "stmbl:C_1206" H 6638 3300 30  0001 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
F 4 "6.3V" H 6600 3450 60  0001 C CNN "Voltage"
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 57AD3DA8
P 5600 3300
F 0 "R60" V 5680 3300 50  0000 C CNN
F 1 "50k" V 5600 3300 50  0000 C CNN
F 2 "stmbl:R_0603" V 5530 3300 30  0001 C CNN
F 3 "" H 5600 3300 30  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 57AD3DAE
P 5300 3550
F 0 "R35" V 5380 3550 50  0000 C CNN
F 1 "10k" V 5300 3550 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 3550 30  0001 C CNN
F 3 "" H 5300 3550 30  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D9
U 1 1 57AD3DB4
P 6000 3550
F 0 "D9" H 6000 3650 50  0000 C CNN
F 1 "B240A" H 6000 3450 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0000 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
$Comp
L C C105
U 1 1 57AD3DBA
P 5450 3000
F 0 "C105" H 5475 3100 50  0000 L CNN
F 1 "100n" H 5475 2900 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 2850 30  0001 C CNN
F 3 "" H 5450 3000 60  0000 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 57AD3DC0
P 6300 3000
F 0 "L5" V 6250 3000 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6400 3000 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6300 3000 60  0001 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
$Comp
L ACT4088 U13
U 1 1 57AD3DD4
P 4800 3150
F 0 "U13" H 4650 3400 60  0000 C CNN
F 1 "ACT4088" H 4800 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 57AD3DDA
P 4300 3800
F 0 "#PWR070" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4300 3650 50  0000 C CNN
F 2 "" H 4300 3800 60  0000 C CNN
F 3 "" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR071
U 1 1 57AD3DE4
P 4300 2900
F 0 "#PWR071" H 4300 2750 50  0001 C CNN
F 1 "+24V" H 4300 3040 50  0000 C CNN
F 2 "" H 4300 2900 60  0000 C CNN
F 3 "" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3150
$Comp
L +5V #PWR072
U 1 1 57AD3DF9
P 6700 2900
F 0 "#PWR072" H 6700 2750 50  0001 C CNN
F 1 "+5V" H 6700 3040 50  0000 C CNN
F 2 "" H 6700 2900 50  0000 C CNN
F 3 "" H 6700 2900 50  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR073
U 1 1 57AD61BC
P 6700 4700
F 0 "#PWR073" H 6700 4550 50  0001 C CNN
F 1 "+12V" H 6700 4840 50  0000 C CNN
F 2 "" H 6700 4700 50  0000 C CNN
F 3 "" H 6700 4700 50  0000 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 57AF3925
P 1900 5250
F 0 "C96" H 1925 5350 50  0000 L CNN
F 1 "100n" H 1925 5150 50  0000 L CNN
F 2 "stmbl:C_0603" H 1938 5100 30  0001 C CNN
F 3 "" H 1900 5250 60  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 57AF3EB7
P 6350 5250
F 0 "C108" H 6375 5350 50  0000 L CNN
F 1 "100n" H 6375 5150 50  0000 L CNN
F 2 "stmbl:C_0603" H 6388 5100 30  0001 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 57AF42AD
P 6350 3450
F 0 "C107" H 6375 3550 50  0000 L CNN
F 1 "100n" H 6375 3350 50  0000 L CNN
F 2 "stmbl:C_0603" H 6388 3300 30  0001 C CNN
F 3 "" H 6350 3450 60  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 57AF47AC
P 4100 3150
F 0 "C103" H 4125 3250 50  0000 L CNN
F 1 "100n" H 4125 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 4138 3000 30  0001 C CNN
F 3 "" H 4100 3150 60  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 57AF48FA
P 3700 4950
F 0 "C104" H 3725 5050 50  0000 L CNN
F 1 "100n" H 3725 4850 50  0000 L CNN
F 2 "stmbl:C_0603" H 3738 4800 30  0001 C CNN
F 3 "" H 3700 4950 60  0000 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 57AF53FF
P 3150 5250
F 0 "C99" H 3175 5350 50  0000 L CNN
F 1 "100n" H 3175 5150 50  0000 L CNN
F 2 "stmbl:C_0603" H 3188 5100 30  0001 C CNN
F 3 "" H 3150 5250 60  0000 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 57AF630D
P 6850 3450
F 0 "C111" H 6875 3550 50  0000 L CNN
F 1 "10µ" H 6875 3350 50  0000 L CNN
F 2 "stmbl:C_1206" H 6888 3300 30  0001 C CNN
F 3 "" H 6850 3450 60  0000 C CNN
F 4 "6.3V" H 6850 3450 60  0001 C CNN "Voltage"
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 57B215DE
P 2650 3150
F 0 "C97" H 2675 3250 50  0000 L CNN
F 1 "100n" H 2675 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 2688 3000 30  0001 C CNN
F 3 "" H 2650 3150 60  0000 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 57B218AB
P 2650 3400
F 0 "#PWR074" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 60  0000 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR075
U 1 1 57B21AA8
P 1850 3100
F 0 "#PWR075" H 1850 2950 50  0001 C CNN
F 1 "+24V" H 1850 3240 50  0000 C CNN
F 2 "" H 1850 3100 60  0000 C CNN
F 3 "" H 1850 3100 60  0000 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 57B21B07
P 2900 3150
F 0 "C98" H 2925 3250 50  0000 L CNN
F 1 "100n" H 2925 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 2938 3000 30  0001 C CNN
F 3 "" H 2900 3150 60  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 57B21B6F
P 3150 3150
F 0 "C100" H 3175 3250 50  0000 L CNN
F 1 "100n" H 3175 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3188 3000 30  0001 C CNN
F 3 "" H 3150 3150 60  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 57B21BDA
P 3400 3150
F 0 "C101" H 3425 3250 50  0000 L CNN
F 1 "100n" H 3425 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3438 3000 30  0001 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 57B21C48
P 3650 3150
F 0 "C102" H 3675 3250 50  0000 L CNN
F 1 "100n" H 3675 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3688 3000 30  0001 C CNN
F 3 "" H 3650 3150 60  0000 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 57D63C06
P 6600 1950
F 0 "C123" H 6625 2050 50  0000 L CNN
F 1 "10µ" H 6625 1850 50  0000 L CNN
F 2 "stmbl:C_1206" H 6638 1800 30  0001 C CNN
F 3 "" H 6600 1950 60  0000 C CNN
F 4 "6.3V" H 6600 1950 60  0001 C CNN "Voltage"
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R133
U 1 1 57D63C0C
P 5600 1800
F 0 "R133" V 5680 1800 50  0000 C CNN
F 1 "50k" V 5600 1800 50  0000 C CNN
F 2 "stmbl:R_0603" V 5530 1800 30  0001 C CNN
F 3 "" H 5600 1800 30  0000 C CNN
	1    5600 1800
	0    1    1    0   
$EndComp
$Comp
L R R132
U 1 1 57D63C12
P 5300 2050
F 0 "R132" V 5380 2050 50  0000 C CNN
F 1 "10k" V 5300 2050 50  0000 C CNN
F 2 "stmbl:R_0603" V 5230 2050 30  0001 C CNN
F 3 "" H 5300 2050 30  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D13
U 1 1 57D63C18
P 6000 2050
F 0 "D13" H 6000 2150 50  0000 C CNN
F 1 "B240A" H 6000 1950 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 6000 2050 60  0001 C CNN
F 3 "" H 6000 2050 60  0000 C CNN
	1    6000 2050
	0    1    1    0   
$EndComp
$Comp
L C C121
U 1 1 57D63C1E
P 5450 1500
F 0 "C121" H 5475 1600 50  0000 L CNN
F 1 "100n" H 5475 1400 50  0000 L CNN
F 2 "stmbl:C_0603" H 5488 1350 30  0001 C CNN
F 3 "" H 5450 1500 60  0000 C CNN
	1    5450 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L12
U 1 1 57D63C24
P 6300 1500
F 0 "L12" V 6250 1500 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6400 1500 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6300 1500 60  0001 C CNN
F 3 "" H 6300 1500 60  0000 C CNN
	1    6300 1500
	0    -1   -1   0   
$EndComp
$Comp
L ACT4088 U28
U 1 1 57D63C38
P 4800 1650
F 0 "U28" H 4650 1900 60  0000 C CNN
F 1 "ACT4088" H 4800 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 1650 60  0001 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 57D63C3E
P 4300 2300
F 0 "#PWR076" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4300 2150 50  0000 C CNN
F 2 "" H 4300 2300 60  0000 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR077
U 1 1 57D63C47
P 4300 1400
F 0 "#PWR077" H 4300 1250 50  0001 C CNN
F 1 "+24V" H 4300 1540 50  0000 C CNN
F 2 "" H 4300 1400 60  0000 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L C C122
U 1 1 57D63C68
P 6350 1950
F 0 "C122" H 6375 2050 50  0000 L CNN
F 1 "100n" H 6375 1850 50  0000 L CNN
F 2 "stmbl:C_0603" H 6388 1800 30  0001 C CNN
F 3 "" H 6350 1950 60  0000 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 57D63C71
P 3800 1650
F 0 "C120" H 3825 1750 50  0000 L CNN
F 1 "100n" H 3825 1550 50  0000 L CNN
F 2 "stmbl:C_0603" H 3838 1500 30  0001 C CNN
F 3 "" H 3800 1650 60  0000 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 57D63C7A
P 6850 1950
F 0 "C124" H 6875 2050 50  0000 L CNN
F 1 "10µ" H 6875 1850 50  0000 L CNN
F 2 "stmbl:C_1206" H 6888 1800 30  0001 C CNN
F 3 "" H 6850 1950 60  0000 C CNN
F 4 "6.3V" H 6850 1950 60  0001 C CNN "Voltage"
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR078
U 1 1 57D6418F
P 6700 1400
F 0 "#PWR078" H 6700 1250 50  0001 C CNN
F 1 "+5F" H 6700 1540 50  0000 C CNN
F 2 "" H 6700 1400 50  0000 C CNN
F 3 "" H 6700 1400 50  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Text HLabel 4300 1650 0    60   Input ~ 0
EN_5V
Text HLabel 4300 4950 0    60   Input ~ 0
EN_12V
$Comp
L ACT4088 U27
U 1 1 57AD27CC
P 4800 4950
F 0 "U27" H 4650 5200 60  0000 C CNN
F 1 "ACT4088" H 4800 4700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 4950 60  0001 C CNN
F 3 "" H 4800 4950 60  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Text Notes 6850 4600 0    60   ~ 0
FB and FAN
Text Notes 6850 2800 0    60   ~ 0
CPU, IO and analog
Text Notes 6850 1300 0    60   ~ 0
FB and RS485
$Comp
L Jumper_NO_Small JP4
U 1 1 57D95B7C
P 8400 1800
F 0 "JP4" H 8400 1880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8410 1740 50  0001 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR079
U 1 1 57D95C13
P 8200 1700
F 0 "#PWR079" H 8200 1550 50  0001 C CNN
F 1 "+5F" H 8200 1840 50  0000 C CNN
F 2 "" H 8200 1700 50  0000 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR080
U 1 1 57D95CA2
P 8600 1700
F 0 "#PWR080" H 8600 1550 50  0001 C CNN
F 1 "+5V" H 8600 1840 50  0000 C CNN
F 2 "" H 8600 1700 50  0000 C CNN
F 3 "" H 8600 1700 50  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5500 3400 5400
Wire Wire Line
	2200 5400 2200 5500
Wire Wire Line
	2700 5500 2700 5200
Wire Wire Line
	2200 4900 2200 5100
Connection ~ 2200 4900
Wire Wire Line
	3400 4800 3400 5100
Wire Wire Line
	1900 4800 1900 5100
Connection ~ 3400 4900
Wire Wire Line
	1750 3200 1850 3200
Wire Wire Line
	1850 3200 1850 3100
Wire Wire Line
	1750 3300 1850 3300
Wire Wire Line
	1850 3300 1850 3400
Wire Wire Line
	1900 4900 2300 4900
Wire Wire Line
	1900 5400 1900 5550
Connection ~ 2200 5500
Connection ~ 2700 5500
Wire Wire Line
	5200 4800 5300 4800
Wire Wire Line
	5600 4800 6000 4800
Wire Wire Line
	6000 4800 6000 5200
Wire Wire Line
	6600 5100 6600 4800
Wire Wire Line
	6600 5500 6600 5400
Connection ~ 6600 5100
Wire Wire Line
	5200 5100 5450 5100
Wire Wire Line
	5300 5200 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5200 4950 5700 4950
Wire Wire Line
	5700 4950 5700 4800
Connection ~ 5700 4800
Connection ~ 6600 4800
Wire Wire Line
	4300 5500 6600 5500
Wire Wire Line
	4300 5100 4300 5600
Wire Wire Line
	3700 5100 4400 5100
Connection ~ 4300 5500
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	3700 4800 4400 4800
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	6700 4800 6700 4700
Connection ~ 6000 4800
Connection ~ 6000 5500
Connection ~ 5300 5500
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5600 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3400
Wire Wire Line
	6600 3300 6600 3000
Wire Wire Line
	6600 3700 6600 3600
Connection ~ 6600 3300
Wire Wire Line
	5200 3300 5450 3300
Wire Wire Line
	5300 3400 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5200 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3000
Connection ~ 5700 3000
Connection ~ 6600 3000
Wire Wire Line
	4300 3300 4300 3800
Wire Wire Line
	4100 3300 4400 3300
Connection ~ 4300 3700
Wire Wire Line
	4300 2900 4300 3000
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	6700 3000 6700 2900
Connection ~ 6000 3000
Connection ~ 6000 3700
Connection ~ 5300 3700
Wire Wire Line
	4300 3700 6850 3700
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	1900 5500 3400 5500
Wire Wire Line
	3100 4900 3400 4900
Connection ~ 1900 4900
Connection ~ 1900 5500
Connection ~ 6350 5100
Wire Wire Line
	6350 5400 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	6350 3600 6350 3700
Connection ~ 6350 3700
Connection ~ 6350 3300
Connection ~ 4300 3000
Connection ~ 4300 3300
Connection ~ 4300 4800
Connection ~ 4300 5100
Wire Wire Line
	3150 5100 3150 4900
Connection ~ 3150 4900
Wire Wire Line
	3150 5400 3150 5500
Connection ~ 3150 5500
Wire Wire Line
	6850 3700 6850 3600
Connection ~ 6600 3700
Wire Wire Line
	2650 2900 2650 3000
Wire Wire Line
	2400 2950 3650 2950
Wire Wire Line
	2900 2950 2900 3000
Connection ~ 2650 2950
Wire Wire Line
	3150 2950 3150 3000
Connection ~ 2900 2950
Wire Wire Line
	3400 2950 3400 3000
Connection ~ 3150 2950
Wire Wire Line
	3650 2950 3650 3000
Connection ~ 3400 2950
Wire Wire Line
	3650 3350 3650 3300
Wire Wire Line
	2400 3350 3650 3350
Wire Wire Line
	2650 3300 2650 3400
Connection ~ 2650 3350
Wire Wire Line
	2900 3300 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	3150 3300 3150 3350
Connection ~ 3150 3350
Wire Wire Line
	3400 3300 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	5600 1500 6000 1500
Wire Wire Line
	6000 1500 6000 1900
Wire Wire Line
	6600 1800 6600 1500
Wire Wire Line
	6600 2200 6600 2100
Connection ~ 6600 1800
Wire Wire Line
	5200 1800 5450 1800
Wire Wire Line
	5300 1900 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5200 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1500
Connection ~ 5700 1500
Connection ~ 6600 1500
Wire Wire Line
	4300 1800 4300 2300
Wire Wire Line
	3800 1800 4400 1800
Connection ~ 4300 2200
Wire Wire Line
	4300 1400 4300 1500
Wire Wire Line
	3800 1500 4400 1500
Wire Wire Line
	6700 1500 6700 1400
Connection ~ 6000 1500
Connection ~ 6000 2200
Connection ~ 5300 2200
Wire Wire Line
	4300 2200 6850 2200
Wire Wire Line
	6600 1500 6700 1500
Wire Wire Line
	6350 2100 6350 2200
Connection ~ 6350 2200
Connection ~ 6350 1800
Connection ~ 4300 1500
Connection ~ 4300 1800
Wire Wire Line
	6850 2200 6850 2100
Connection ~ 6600 2200
Wire Wire Line
	4300 4950 4400 4950
Wire Wire Line
	4300 1650 4400 1650
Wire Wire Line
	8600 1700 8600 1800
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8200 1800 8200 1700
$Comp
L CP C62
U 1 1 580DDF3E
P 2400 3150
F 0 "C62" H 2425 3250 50  0000 L CNN
F 1 "2.2µ" H 2425 3050 50  0000 L CNN
F 2 "" H 2438 3000 50  0001 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 3000
Wire Wire Line
	2400 3300 2400 3350
$Comp
L R R146
U 1 1 5812447C
P 6000 5100
F 0 "R146" V 6080 5100 50  0000 C CNN
F 1 "1k" V 6000 5100 50  0000 C CNN
F 2 "stmbl:R_0603" V 5930 5100 30  0001 C CNN
F 3 "" H 6000 5100 30  0000 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5100 5850 5100
Wire Wire Line
	6150 5100 6600 5100
$Comp
L R R145
U 1 1 581247B5
P 6000 3300
F 0 "R145" V 6080 3300 50  0000 C CNN
F 1 "1k" V 6000 3300 50  0000 C CNN
F 2 "stmbl:R_0603" V 5930 3300 30  0001 C CNN
F 3 "" H 6000 3300 30  0000 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L R R144
U 1 1 581254D2
P 6000 1800
F 0 "R144" V 6080 1800 50  0000 C CNN
F 1 "1k" V 6000 1800 50  0000 C CNN
F 2 "stmbl:R_0603" V 5930 1800 30  0001 C CNN
F 3 "" H 6000 1800 30  0000 C CNN
	1    6000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 5850 3300
Wire Wire Line
	6150 3300 6850 3300
Wire Wire Line
	5750 1800 5850 1800
Wire Wire Line
	6150 1800 6850 1800
Text Notes 8150 2750 0    60   ~ 0
0.81V * (50k + 1k + 10k) / 10k = 4.94V
Text Notes 8150 2900 0    60   ~ 0
0.81V * (50k + 1k + 3.9k) / 3.9k = 11.4V
$EndSCHEMATC
