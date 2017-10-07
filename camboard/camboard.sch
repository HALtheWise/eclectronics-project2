EESchema Schematic File Version 2
LIBS:stm32-v2
LIBS:components
LIBS:connectors
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
LIBS:usb_microb_2040002-1
LIBS:114-00841-68
LIBS:camboard-cache
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
L STM32F746VGT6 U1
U 2 1 59CAFB26
P 8700 1225
F 0 "U1" H 8900 1475 60  0000 L CNN
F 1 "STM32F746VGT6" H 8900 1375 60  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 8700 1225 60  0001 C CNN
F 3 "" H 8700 1225 60  0001 C CNN
	2    8700 1225
	1    0    0    -1  
$EndComp
$Comp
L STM32F746VGT6 U1
U 3 1 59CAFB7D
P 5875 1450
F 0 "U1" H 6075 1700 60  0000 L CNN
F 1 "STM32F746VGT6" H 6075 1600 60  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 5875 1450 60  0001 C CNN
F 3 "" H 5875 1450 60  0001 C CNN
	3    5875 1450
	1    0    0    -1  
$EndComp
$Comp
L STM32F746VGT6 U1
U 4 1 59CAFBB8
P 8275 3625
F 0 "U1" H 8475 3875 60  0000 L CNN
F 1 "STM32F746VGT6" H 8475 3775 60  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 8275 3625 60  0001 C CNN
F 3 "" H 8275 3625 60  0001 C CNN
	4    8275 3625
	1    0    0    -1  
$EndComp
$Comp
L STM32F746VGT6 U1
U 7 1 59CAFE6F
P 5550 5225
F 0 "U1" H 5775 4950 60  0000 L CNN
F 1 "STM32F746VGT6" H 5975 4950 60  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 5550 5225 60  0001 C CNN
F 3 "" H 5550 5225 60  0001 C CNN
	7    5550 5225
	-1   0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 59CBC1BE
P 10700 1425
F 0 "Y2" H 10700 1575 50  0000 C CNN
F 1 "NX3215SA" H 10750 1275 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 10700 1425 50  0001 C CNN
F 3 "" H 10700 1425 50  0001 C CNN
	1    10700 1425
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR32
U 1 1 59CBC971
P 7850 925
F 0 "#PWR32" H 7850 675 50  0001 C CNN
F 1 "GND" H 7850 775 50  0000 C CNN
F 2 "" H 7850 925 50  0001 C CNN
F 3 "" H 7850 925 50  0001 C CNN
	1    7850 925 
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59CBCF2D
P 8700 1075
F 0 "R12" V 8780 1075 50  0000 C CNN
F 1 "100" V 8700 1075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 1075 50  0001 C CNN
F 3 "" H 8700 1075 50  0001 C CNN
	1    8700 1075
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59CBD411
P 10350 1225
F 0 "R13" V 10430 1225 50  0000 C CNN
F 1 "0" V 10350 1225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 1225 50  0001 C CNN
F 3 "" H 10350 1225 50  0001 C CNN
	1    10350 1225
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59CBD485
P 10350 1425
F 0 "R14" V 10430 1425 50  0000 C CNN
F 1 "0" V 10350 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 1425 50  0001 C CNN
F 3 "" H 10350 1425 50  0001 C CNN
	1    10350 1425
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59CBD71A
P 10850 1800
F 0 "C6" H 10975 1800 50  0000 L CNN
F 1 "4.7pF" H 10875 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10888 1650 50  0001 C CNN
F 3 "" H 10850 1800 50  0001 C CNN
	1    10850 1800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59CBD7BA
P 10550 1800
F 0 "C7" H 10675 1800 50  0000 L CNN
F 1 "4.7pF" H 10575 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 1650 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR43
U 1 1 59CBD8AB
P 10850 1950
F 0 "#PWR43" H 10850 1700 50  0001 C CNN
F 1 "GND" H 10850 1800 50  0000 C CNN
F 2 "" H 10850 1950 50  0001 C CNN
F 3 "" H 10850 1950 50  0001 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 59CBD8FA
P 10550 1950
F 0 "#PWR41" H 10550 1700 50  0001 C CNN
F 1 "GND" H 10550 1800 50  0000 C CNN
F 2 "" H 10550 1950 50  0001 C CNN
F 3 "" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1325
NoConn ~ 3175 2275
NoConn ~ 3175 2175
$Comp
L STM32F746VGT6 U1
U 6 1 59CAFD02
P 3175 1375
F 0 "U1" H 3375 1625 60  0000 L CNN
F 1 "STM32F746VGT6" H 3375 1525 60  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 3175 1375 60  0001 C CNN
F 3 "" H 3175 1375 60  0001 C CNN
	6    3175 1375
	1    0    0    -1  
$EndComp
NoConn ~ 3175 2075
NoConn ~ 3175 1975
$Comp
L MCP1703A-3302_SOT23 U2
U 1 1 59CBD041
P 3975 7025
F 0 "U2" H 3825 7150 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 3550 7325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3975 7225 50  0001 C CNN
F 3 "" H 3975 6975 50  0001 C CNN
	1    3975 7025
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U3
U 1 1 59CBD098
P 3250 5425
F 0 "U3" H 2700 6025 50  0000 L CNN
F 1 "FT230XS" H 3550 6025 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3250 5425 50  0001 C CNN
F 3 "" H 3250 5425 50  0001 C CNN
	1    3250 5425
	1    0    0    -1  
$EndComp
Text Label 3200 7125 2    60   ~ 0
USB_5V
$Comp
L GND #PWR12
U 1 1 59CBCD6B
P 3250 6125
F 0 "#PWR12" H 3250 5875 50  0001 C CNN
F 1 "GND" H 3250 5975 50  0000 C CNN
F 2 "" H 3250 6125 50  0001 C CNN
F 3 "" H 3250 6125 50  0001 C CNN
	1    3250 6125
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 1 1 59CBC80C
P 3400 7025
F 0 "SW1" H 3400 7350 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3650 6800 50  0000 C CNN
F 2 "DPDT_switch:JS202011SCQN" H 3500 7275 50  0001 C CNN
F 3 "" H 3400 7195 50  0001 C CNN
	1    3400 7025
	-1   0    0    1   
$EndComp
Text Label 3200 6925 2    60   ~ 0
VIN
$Comp
L GND #PWR15
U 1 1 59CBD66A
P 3975 7325
F 0 "#PWR15" H 3975 7075 50  0001 C CNN
F 1 "GND" H 3975 7175 50  0000 C CNN
F 2 "" H 3975 7325 50  0001 C CNN
F 3 "" H 3975 7325 50  0001 C CNN
	1    3975 7325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 59CBD92A
P 4325 7025
F 0 "#PWR16" H 4325 6875 50  0001 C CNN
F 1 "+3V3" H 4325 7165 50  0000 C CNN
F 2 "" H 4325 7025 50  0001 C CNN
F 3 "" H 4325 7025 50  0001 C CNN
	1    4325 7025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR30
U 1 1 59CBDBE9
P 7650 825
F 0 "#PWR30" H 7650 675 50  0001 C CNN
F 1 "+3V3" H 7650 965 50  0000 C CNN
F 2 "" H 7650 825 50  0001 C CNN
F 3 "" H 7650 825 50  0001 C CNN
	1    7650 825 
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J2
U 1 1 59CBE1D5
P 1575 1575
F 0 "J2" H 925 2175 50  0000 C CNN
F 1 "Micro_SD_Card" H 2225 2175 50  0000 R CNN
F 2 "uSD_card:114-00841-68" V 1275 2525 50  0001 C CNN
F 3 "" H 1475 1475 50  0001 C CNN
	1    1575 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59CBEA54
P 2375 1975
F 0 "#PWR8" H 2375 1725 50  0001 C CNN
F 1 "GND" H 2375 1825 50  0000 C CNN
F 2 "" H 2375 1975 50  0001 C CNN
F 3 "" H 2375 1975 50  0001 C CNN
	1    2375 1975
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 59CBEA9B
P 2750 800
F 0 "#PWR11" H 2750 650 50  0001 C CNN
F 1 "+3V3" H 2750 940 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59CBEC1A
P 2450 950
F 0 "R3" V 2530 950 50  0000 C CNN
F 1 "47.5K" V 2450 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59CBEF3E
P 2600 950
F 0 "R4" V 2680 950 50  0000 C CNN
F 1 "47.5K" V 2600 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CBEFC6
P 2750 950
F 0 "R5" V 2830 950 50  0000 C CNN
F 1 "47.5K" V 2750 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CBF027
P 2900 950
F 0 "R6" V 2980 950 50  0000 C CNN
F 1 "47.5K" V 2900 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CBF089
P 3050 950
F 0 "R7" V 3130 950 50  0000 C CNN
F 1 "47.5K" V 3050 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 59CBF0F6
P 2375 1275
F 0 "#PWR7" H 2375 1125 50  0001 C CNN
F 1 "+3V3" H 2375 1415 50  0000 C CNN
F 2 "" H 2375 1275 50  0001 C CNN
F 3 "" H 2375 1275 50  0001 C CNN
	1    2375 1275
	1    0    0    -1  
$EndComp
$Comp
L PPTC102LFBN-RC J3
U 1 1 59CC1D8B
P 3800 3650
F 0 "J3" H 3950 4150 50  0000 C CNN
F 1 "PPTC102LFBN-RC" H 4000 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2450 3500 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Text Label 3600 3750 2    60   ~ 0
CLK
$Comp
L +3V3 #PWR13
U 1 1 59CC45D1
P 3600 3250
F 0 "#PWR13" H 3600 3100 50  0001 C CNN
F 1 "+3V3" H 3600 3390 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 59CC4735
P 3600 4150
F 0 "#PWR14" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3600 4000 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_ARM_JTAG_SWD_20 J4
U 1 1 59CD2978
P 4800 1650
F 0 "J4" H 4400 900 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 5275 575 50  0000 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 5250 600 50  0001 L TNN
F 3 "" V 4450 400 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 59CD3C63
P 4750 850
F 0 "#PWR19" H 4750 700 50  0001 C CNN
F 1 "+3V3" H 4750 990 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Text Label 5975 7350 0    60   ~ 0
NRST
Text Label 5400 1250 0    60   ~ 0
NRST
$Comp
L R R10
U 1 1 59CD5E37
P 5800 2375
F 0 "R10" V 5880 2375 50  0000 C CNN
F 1 "10K" V 5800 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2375 50  0001 C CNN
F 3 "" H 5800 2375 50  0001 C CNN
	1    5800 2375
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59CD5EC2
P 5450 2375
F 0 "R8" V 5530 2375 50  0000 C CNN
F 1 "10K" V 5450 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 2375 50  0001 C CNN
F 3 "" H 5450 2375 50  0001 C CNN
	1    5450 2375
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59CD5F33
P 5625 2375
F 0 "R9" V 5705 2375 50  0000 C CNN
F 1 "10K" V 5625 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5555 2375 50  0001 C CNN
F 3 "" H 5625 2375 50  0001 C CNN
	1    5625 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 59CD693F
P 4700 2450
F 0 "#PWR17" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4700 2300 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 59CD69A4
P 5450 2525
F 0 "#PWR20" H 5450 2275 50  0001 C CNN
F 1 "GND" H 5450 2375 50  0000 C CNN
F 2 "" H 5450 2525 50  0001 C CNN
F 3 "" H 5450 2525 50  0001 C CNN
	1    5450 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 59CD6A09
P 5625 2525
F 0 "#PWR21" H 5625 2275 50  0001 C CNN
F 1 "GND" H 5625 2375 50  0000 C CNN
F 2 "" H 5625 2525 50  0001 C CNN
F 3 "" H 5625 2525 50  0001 C CNN
	1    5625 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 59CD6A6E
P 5800 2525
F 0 "#PWR22" H 5800 2275 50  0001 C CNN
F 1 "GND" H 5800 2375 50  0000 C CNN
F 2 "" H 5800 2525 50  0001 C CNN
F 3 "" H 5800 2525 50  0001 C CNN
	1    5800 2525
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 59CD84B9
P 2375 5675
F 0 "#PWR9" H 2375 5525 50  0001 C CNN
F 1 "+3V3" H 2375 5815 50  0000 C CNN
F 2 "" H 2375 5675 50  0001 C CNN
F 3 "" H 2375 5675 50  0001 C CNN
	1    2375 5675
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CD9104
P 2400 5125
F 0 "R2" V 2480 5125 50  0000 C CNN
F 1 "30.1" V 2400 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 5125 50  0001 C CNN
F 3 "" H 2400 5125 50  0001 C CNN
	1    2400 5125
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59CD91A7
P 2400 5025
F 0 "R1" V 2480 5025 50  0000 C CNN
F 1 "30.1" V 2400 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 5025 50  0001 C CNN
F 3 "" H 2400 5025 50  0001 C CNN
	1    2400 5025
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59CDA945
P 2475 5975
F 0 "C4" H 2500 6075 50  0000 L CNN
F 1 "100nF" H 2500 5875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2513 5825 50  0001 C CNN
F 3 "" H 2475 5975 50  0001 C CNN
	1    2475 5975
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59CDB4C2
P 5950 5350
F 0 "D1" H 5950 5450 50  0000 C CNN
F 1 "LED-G" H 5950 5250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59CDB58A
P 6275 5350
F 0 "D2" H 6275 5450 50  0000 C CNN
F 1 "LED-G" H 6275 5250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6275 5350 50  0001 C CNN
F 3 "" H 6275 5350 50  0001 C CNN
	1    6275 5350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR23
U 1 1 59CDB61C
P 5950 4900
F 0 "#PWR23" H 5950 4750 50  0001 C CNN
F 1 "+3V3" H 5950 5040 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR24
U 1 1 59CDB693
P 6275 4900
F 0 "#PWR24" H 6275 4750 50  0001 C CNN
F 1 "+3V3" H 6275 5040 50  0000 C CNN
F 2 "" H 6275 4900 50  0001 C CNN
F 3 "" H 6275 4900 50  0001 C CNN
	1    6275 4900
	1    0    0    -1  
$EndComp
Text Notes 8925 2150 0    60   ~ 0
Oscillators
Text Notes 3625 6350 0    60   ~ 0
USB-UART
Text Notes 1875 2450 0    60   ~ 0
uSD Card
Text Notes 2550 4550 0    60   ~ 0
Camera
Text Notes 5950 2775 0    60   ~ 0
Programmable JTAG
Text Notes 4825 7725 0    60   ~ 0
Power
$Comp
L STM32F746VGT6 U1
U 1 1 59CD63AE
P 1100 3250
F 0 "U1" H 1300 3500 60  0000 L CNN
F 1 "STM32F746VGT6" H 1300 3400 60  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 1100 3250 60  0001 C CNN
F 3 "" H 1100 3250 60  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3550
NoConn ~ 2800 3650
Text Label 1100 3250 2    60   ~ 0
DCMI_D0
Text Label 1100 3350 2    60   ~ 0
DCMI_D1
Text Label 1100 3450 2    60   ~ 0
DCMI_D2
Text Label 1100 3550 2    60   ~ 0
DCMI_D3
Text Label 1100 3650 2    60   ~ 0
DCMI_D4
Text Label 1100 3750 2    60   ~ 0
DCMI_D5
Text Label 1100 3950 2    60   ~ 0
DCMI_D6
Text Label 1100 4050 2    60   ~ 0
DCMI_D7
NoConn ~ 1100 3850
Text Label 4350 3250 0    60   ~ 0
DCMI_D0
Text Label 4350 3350 0    60   ~ 0
DCMI_D1
Text Label 4350 3450 0    60   ~ 0
DCMI_D2
Text Label 4350 3550 0    60   ~ 0
DCMI_D3
Text Label 4350 3650 0    60   ~ 0
DCMI_D4
Text Label 4350 3750 0    60   ~ 0
DCMI_D5
Text Label 4350 3850 0    60   ~ 0
DCMI_D6
Text Label 4350 3950 0    60   ~ 0
DCMI_D7
NoConn ~ 4350 4050
NoConn ~ 4350 4150
Text Label 8275 3625 2    60   ~ 0
WKUP
Text Label 3600 3950 2    60   ~ 0
WKUP
Text Label 8275 3725 2    60   ~ 0
DCMI_PWDN
Text Label 3600 4050 2    60   ~ 0
DCMI_PWDN
NoConn ~ 4775 6950
$Comp
L GND #PWR18
U 1 1 59CDBC1E
P 4725 7450
F 0 "#PWR18" H 4725 7200 50  0001 C CNN
F 1 "GND" H 4725 7300 50  0000 C CNN
F 2 "" H 4725 7450 50  0001 C CNN
F 3 "" H 4725 7450 50  0001 C CNN
	1    4725 7450
	1    0    0    -1  
$EndComp
$Comp
L C Ca2
U 1 1 59CDC009
P 900 7450
F 0 "Ca2" H 925 7550 50  0000 L CNN
F 1 "1uF" V 925 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 7300 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	-1   0    0    1   
$EndComp
$Comp
L C Cp1
U 1 1 59CDC0E6
P 1300 7450
F 0 "Cp1" H 1325 7550 50  0000 L CNN
F 1 "100nF" V 1325 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 7300 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	-1   0    0    1   
$EndComp
$Comp
L STM32F746VGT6 U1
U 5 1 59CAFC81
P 4775 6950
F 0 "U1" H 4975 7200 60  0000 L CNN
F 1 "STM32F746VGT6" H 4975 7100 60  0000 L CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 4775 6950 60  0001 C CNN
F 3 "" H 4775 6950 60  0001 C CNN
	5    4775 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59CDF460
P 2500 7600
F 0 "#PWR10" H 2500 7350 50  0001 C CNN
F 1 "GND" H 2500 7450 50  0000 C CNN
F 2 "" H 2500 7600 50  0001 C CNN
F 3 "" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59CE48EA
P 700 7450
F 0 "C1" H 725 7550 50  0000 L CNN
F 1 "10uF" V 725 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 738 7300 50  0001 C CNN
F 3 "" H 700 7450 50  0001 C CNN
	1    700  7450
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59CE5301
P 1100 7450
F 0 "C3" H 1125 7550 50  0000 L CNN
F 1 "1uF" V 1125 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 7300 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 59CE57C3
P 550 7300
F 0 "#PWR1" H 550 7150 50  0001 C CNN
F 1 "+3V3" V 550 7525 50  0000 C CNN
F 2 "" H 550 7300 50  0001 C CNN
F 3 "" H 550 7300 50  0001 C CNN
	1    550  7300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59CE79E8
P 6100 6900
F 0 "C15" H 6125 7000 50  0000 L CNN
F 1 "2.2uF" H 6125 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 6750 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 59CE7B14
P 6325 6900
F 0 "C16" H 6350 7000 50  0000 L CNN
F 1 "2.2uF" H 6350 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6363 6750 50  0001 C CNN
F 3 "" H 6325 6900 50  0001 C CNN
	1    6325 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 59CE7E94
P 6525 6750
F 0 "#PWR25" H 6525 6500 50  0001 C CNN
F 1 "GND" H 6525 6600 50  0000 C CNN
F 2 "" H 6525 6750 50  0001 C CNN
F 3 "" H 6525 6750 50  0001 C CNN
	1    6525 6750
	1    0    0    -1  
$EndComp
NoConn ~ 2550 5525
NoConn ~ 3950 5525
NoConn ~ 3950 5825
Text Notes 6500 5575 1    60   ~ 0
RX indicator
Text Notes 5825 5550 1    60   ~ 0
TX indicator
$Comp
L R R15
U 1 1 59CD9445
P 6125 7450
F 0 "R15" V 6205 7450 50  0000 C CNN
F 1 "10k" V 6125 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6055 7450 50  0001 C CNN
F 3 "" H 6125 7450 50  0001 C CNN
	1    6125 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 59CD96B4
P 6750 7550
F 0 "#PWR27" H 6750 7300 50  0001 C CNN
F 1 "GND" H 6825 7400 50  0000 C CNN
F 2 "" H 6750 7550 50  0001 C CNN
F 3 "" H 6750 7550 50  0001 C CNN
	1    6750 7550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR26
U 1 1 59CD990A
P 6750 7350
F 0 "#PWR26" H 6750 7200 50  0001 C CNN
F 1 "+3V3" H 6750 7490 50  0000 C CNN
F 2 "" H 6750 7350 50  0001 C CNN
F 3 "" H 6750 7350 50  0001 C CNN
	1    6750 7350
	1    0    0    -1  
$EndComp
$Comp
L USB_microB_2040002-1 J1
U 1 1 59CEA123
P 1150 5375
F 0 "J1" H 700 6025 60  0000 L CNN
F 1 "USB_microB_2040002-1" H 625 5925 60  0000 L CNN
F 2 "USB_micro_b:USB_microB_2040002-1_alt" H 1500 5525 50  0001 C CNN
F 3 "" H 1500 5525 50  0001 C CNN
	1    1150 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59CEA5F3
P 1800 5775
F 0 "#PWR4" H 1800 5525 50  0001 C CNN
F 1 "GND" H 1800 5625 50  0000 C CNN
F 2 "" H 1800 5775 50  0001 C CNN
F 3 "" H 1800 5775 50  0001 C CNN
	1    1800 5775
	1    0    0    -1  
$EndComp
Text Label 2050 4850 0    60   ~ 0
USB_5V
$Comp
L C C18
U 1 1 59CEC20B
P 4375 7175
F 0 "C18" H 4400 7275 50  0000 L CNN
F 1 "1uF" H 4400 7075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4413 7025 50  0001 C CNN
F 3 "" H 4375 7175 50  0001 C CNN
	1    4375 7175
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59CEC490
P 3600 7175
F 0 "C17" H 3625 7275 50  0000 L CNN
F 1 "1uF" H 3625 7075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 7025 50  0001 C CNN
F 3 "" H 3600 7175 50  0001 C CNN
	1    3600 7175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 59CF11C9
P 9775 6125
F 0 "#PWR39" H 9775 5875 50  0001 C CNN
F 1 "GND" H 9775 5975 50  0000 C CNN
F 2 "" H 9775 6125 50  0001 C CNN
F 3 "" H 9775 6125 50  0001 C CNN
	1    9775 6125
	1    0    0    -1  
$EndComp
Text Label 9775 5925 2    60   ~ 0
USB_5V
$Comp
L GS2 J5
U 1 1 59CF249A
P 2000 5575
F 0 "J5" H 1925 5575 50  0000 C CNN
F 1 "GS2" H 2100 5426 50  0000 C CNN
F 2 "Connectors:GS2" V 2074 5575 50  0001 C CNN
F 3 "" H 2000 5575 50  0001 C CNN
	1    2000 5575
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 59CF256F
P 2200 5575
F 0 "#PWR6" H 2200 5325 50  0001 C CNN
F 1 "GND" H 2200 5425 50  0000 C CNN
F 2 "" H 2200 5575 50  0001 C CNN
F 3 "" H 2200 5575 50  0001 C CNN
	1    2200 5575
	1    0    0    -1  
$EndComp
Text Label 8275 5825 0    60   ~ 0
NRST
Text Label 9775 5825 2    60   ~ 0
VIN
$Comp
L SW_Push SW2
U 1 1 59CF5B01
P 8075 2800
F 0 "SW2" H 8125 2900 50  0000 L CNN
F 1 "SW_Push" H 8075 2740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 8075 3000 50  0001 C CNN
F 3 "" H 8075 3000 50  0001 C CNN
	1    8075 2800
	1    0    0    -1  
$EndComp
Text Label 7875 2800 2    60   ~ 0
NRST
$Comp
L GND #PWR33
U 1 1 59CF70C1
P 8275 2800
F 0 "#PWR33" H 8275 2550 50  0001 C CNN
F 1 "GND" H 8275 2650 50  0000 C CNN
F 2 "" H 8275 2800 50  0001 C CNN
F 3 "" H 8275 2800 50  0001 C CNN
	1    8275 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 59CF764B
P 10675 3125
F 0 "SW3" H 10725 3225 50  0000 L CNN
F 1 "SW_Push" H 10675 3065 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10675 3325 50  0001 C CNN
F 3 "" H 10675 3325 50  0001 C CNN
	1    10675 3125
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR44
U 1 1 59CF7727
P 10875 3125
F 0 "#PWR44" H 10875 2975 50  0001 C CNN
F 1 "+3.3V" H 10875 3265 50  0000 C CNN
F 2 "" H 10875 3125 50  0001 C CNN
F 3 "" H 10875 3125 50  0001 C CNN
	1    10875 3125
	-1   0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59CF77E6
P 10475 3275
F 0 "R21" V 10555 3275 50  0000 C CNN
F 1 "10k" V 10475 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10405 3275 50  0001 C CNN
F 3 "" H 10475 3275 50  0001 C CNN
	1    10475 3275
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 59CF78B7
P 10475 3425
F 0 "#PWR40" H 10475 3175 50  0001 C CNN
F 1 "GND" H 10475 3275 50  0000 C CNN
F 2 "" H 10475 3425 50  0001 C CNN
F 3 "" H 10475 3425 50  0001 C CNN
	1    10475 3425
	-1   0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW4
U 1 1 59CF7B5F
P 10850 4325
F 0 "SW4" H 10850 4575 50  0000 C CNN
F 1 "SW_DPDT_x2" H 10850 4125 50  0000 C CNN
F 2 "DPDT_switch:JS202011SCQN" H 10950 4575 50  0001 C CNN
F 3 "" H 10850 4495 50  0001 C CNN
	1    10850 4325
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 59CF9788
P 10850 3975
F 0 "R22" V 10930 3975 50  0000 C CNN
F 1 "10k" V 10850 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10780 3975 50  0001 C CNN
F 3 "" H 10850 3975 50  0001 C CNN
	1    10850 3975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR45
U 1 1 59CF99AC
P 10950 4525
F 0 "#PWR45" H 10950 4275 50  0001 C CNN
F 1 "GND" H 10950 4375 50  0000 C CNN
F 2 "" H 10950 4525 50  0001 C CNN
F 3 "" H 10950 4525 50  0001 C CNN
	1    10950 4525
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR42
U 1 1 59CF9A38
P 10750 4525
F 0 "#PWR42" H 10750 4375 50  0001 C CNN
F 1 "+3V3" H 10750 4665 50  0000 C CNN
F 2 "" H 10750 4525 50  0001 C CNN
F 3 "" H 10750 4525 50  0001 C CNN
	1    10750 4525
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 59CFB4A6
P 8900 2800
F 0 "D5" H 8900 2900 50  0000 C CNN
F 1 "LED-R" H 8900 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59CFB724
P 9200 2800
F 0 "R20" V 9280 2800 50  0000 C CNN
F 1 "499" V 9200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 59CFBE44
P 6275 5050
F 0 "R17" V 6355 5050 50  0000 C CNN
F 1 "499" V 6275 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6205 5050 50  0001 C CNN
F 3 "" H 6275 5050 50  0001 C CNN
	1    6275 5050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59CFC0E7
P 5950 5050
F 0 "R16" V 6030 5050 50  0000 C CNN
F 1 "499" V 5950 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR38
U 1 1 59CFCBD8
P 9350 2800
F 0 "#PWR38" H 9350 2650 50  0001 C CNN
F 1 "+3V3" H 9350 2940 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 59CFCC6C
P 8750 2800
F 0 "#PWR36" H 8750 2550 50  0001 C CNN
F 1 "GND" H 8750 2650 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 59CFDE3A
P 7250 3825
F 0 "D3" H 7250 3925 50  0000 C CNN
F 1 "LED-G" H 7250 3725 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7250 3825 50  0001 C CNN
F 3 "" H 7250 3825 50  0001 C CNN
	1    7250 3825
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59CFDE40
P 7550 3825
F 0 "R18" V 7630 3825 50  0000 C CNN
F 1 "499" V 7550 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3825 50  0001 C CNN
F 3 "" H 7550 3825 50  0001 C CNN
	1    7550 3825
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR28
U 1 1 59CFDE46
P 6975 3825
F 0 "#PWR28" H 6975 3575 50  0001 C CNN
F 1 "GND" H 6975 3675 50  0000 C CNN
F 2 "" H 6975 3825 50  0001 C CNN
F 3 "" H 6975 3825 50  0001 C CNN
	1    6975 3825
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59CFDFCA
P 7250 4100
F 0 "D4" H 7250 4200 50  0000 C CNN
F 1 "LED-B" H 7250 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59CFDFD0
P 7550 4100
F 0 "R19" V 7630 4100 50  0000 C CNN
F 1 "499" V 7550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR29
U 1 1 59CFDFD6
P 6975 4100
F 0 "#PWR29" H 6975 3850 50  0001 C CNN
F 1 "GND" H 6975 3950 50  0000 C CNN
F 2 "" H 6975 4100 50  0001 C CNN
F 3 "" H 6975 4100 50  0001 C CNN
	1    6975 4100
	1    0    0    -1  
$EndComp
Text Notes 11175 4875 2    60   ~ 0
Photo/Video
Text Notes 10625 2925 2    60   ~ 0
Shutter
Text Notes 8750 2650 0    60   ~ 0
Power LED
Text Notes 7725 2650 0    60   ~ 0
Reset button
Text Notes 7650 4450 2    60   ~ 0
User-controlled
Text Notes 1200 7725 0    60   ~ 0
Bypass Capacitors
Text Notes 7350 7500 0    60   ~ 0
Camboard
Text Notes 8150 7650 0    60   ~ 0
10/1/2017
Text Notes 10575 7650 0    60   ~ 0
V1.0
$Comp
L GND #PWR3
U 1 1 59D6B6D3
P 1375 6125
F 0 "#PWR3" H 1375 5875 50  0001 C CNN
F 1 "GND" H 1375 5975 50  0000 C CNN
F 2 "" H 1375 6125 50  0001 C CNN
F 3 "" H 1375 6125 50  0001 C CNN
	1    1375 6125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59D6C839
P 675 1075
F 0 "#PWR2" H 675 825 50  0001 C CNN
F 1 "GND" H 675 925 50  0000 C CNN
F 2 "" H 675 1075 50  0001 C CNN
F 3 "" H 675 1075 50  0001 C CNN
	1    675  1075
	1    0    0    -1  
$EndComp
Text Notes 10550 3775 0    60   ~ 0
??? Interupts\n
$Comp
L SW_DPDT_x2 SW5
U 1 1 59D83FE7
P 6475 7450
F 0 "SW5" H 6475 7725 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6725 7225 50  0000 C CNN
F 2 "DPDT_switch:JS202011SCQN" H 6575 7700 50  0001 C CNN
F 3 "" H 6475 7620 50  0001 C CNN
	1    6475 7450
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 2 1 59D847D4
P 3400 7025
F 0 "SW1" H 3400 7275 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3650 6800 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 3500 7275 50  0001 C CNN
F 3 "" H 3400 7195 50  0001 C CNN
	2    3400 7025
	-1   0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW5
U 2 1 59D84B7E
P 6475 7450
F 0 "SW5" H 6475 7620 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6725 7225 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6575 7700 50  0001 C CNN
F 3 "" H 6475 7620 50  0001 C CNN
	2    6475 7450
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW4
U 2 1 59D85D34
P 10850 4325
F 0 "SW4" H 10850 4495 50  0000 C CNN
F 1 "SW_DPDT_x2" H 10850 4125 50  0000 C CNN
F 2 "DPDT_switch:JS202011SCQN" H 10950 4575 50  0001 C CNN
F 3 "" H 10850 4495 50  0001 C CNN
	2    10850 4325
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 59D82A02
P 1925 4850
F 0 "#FLG1" H 1925 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 5000 50  0000 C CNN
F 2 "" H 1925 4850 50  0001 C CNN
F 3 "" H 1925 4850 50  0001 C CNN
	1    1925 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 59D861F0
P 2100 6150
F 0 "#FLG2" H 2100 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 6300 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59D86317
P 2100 6150
F 0 "#PWR5" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2100 6000 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 59D8D0F9
P 3600 7025
F 0 "#FLG3" H 3600 7100 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 7175 50  0000 C CNN
F 2 "" H 3600 7025 50  0001 C CNN
F 3 "" H 3600 7025 50  0001 C CNN
	1    3600 7025
	1    0    0    -1  
$EndComp
Text Label 10150 4425 0    60   ~ 0
CLK
$Comp
L oscillator Y1
U 1 1 59D927F7
P 8050 775
F 0 "Y1" H 8100 525 60  0000 C CNN
F 1 "SG-310SCN" H 8300 450 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 8250 425 60  0001 C CNN
F 3 "" H 8050 775 60  0001 C CNN
	1    8050 775 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59D92ECE
P 8850 825
F 0 "R11" V 8930 825 50  0000 C CNN
F 1 "10K" V 8850 825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 825 50  0001 C CNN
F 3 "" H 8850 825 50  0001 C CNN
	1    8850 825 
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR37
U 1 1 59D93213
P 9000 825
F 0 "#PWR37" H 9000 675 50  0001 C CNN
F 1 "+3V3" H 9000 965 50  0000 C CNN
F 2 "" H 9000 825 50  0001 C CNN
F 3 "" H 9000 825 50  0001 C CNN
	1    9000 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1225 10850 1650
Wire Wire Line
	10550 1425 10550 1650
Connection ~ 10850 1425
Connection ~ 10550 1425
Wire Wire Line
	10200 1325 10200 1425
Wire Wire Line
	2375 1475 3175 1475
Wire Wire Line
	2450 1475 2450 1100
Wire Wire Line
	2375 1575 3175 1575
Wire Wire Line
	2600 1575 2600 1100
Wire Wire Line
	2375 1675 3175 1675
Wire Wire Line
	2750 1675 2750 1100
Wire Wire Line
	2375 1775 3175 1775
Wire Wire Line
	2900 1775 2900 1100
Wire Wire Line
	2375 1875 3175 1875
Wire Wire Line
	3050 1875 3050 1100
Wire Wire Line
	2375 1375 3175 1375
Connection ~ 2450 1475
Connection ~ 2600 1575
Connection ~ 2750 1675
Connection ~ 2900 1775
Connection ~ 3050 1875
Wire Wire Line
	2450 800  3050 800 
Connection ~ 2600 800 
Connection ~ 2750 800 
Connection ~ 2900 800 
Wire Wire Line
	4700 850  4800 850 
Connection ~ 4750 850 
Wire Wire Line
	5400 1150 5875 1150
Wire Wire Line
	5875 1150 5875 1450
Wire Wire Line
	5400 1550 5875 1550
Wire Wire Line
	5400 1650 5875 1650
Wire Wire Line
	5400 1750 5875 1750
Wire Wire Line
	5400 1850 5875 1850
Wire Wire Line
	5400 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2225
Wire Wire Line
	5400 2050 5625 2050
Wire Wire Line
	5625 2050 5625 2225
Wire Wire Line
	5400 1450 5800 1450
Wire Wire Line
	5800 1450 5800 2225
Wire Wire Line
	2475 6125 3350 6125
Connection ~ 3250 6125
Wire Wire Line
	2475 5675 2375 5675
Wire Wire Line
	2475 5625 2550 5625
Connection ~ 2475 5625
Wire Wire Line
	2475 5725 2550 5725
Connection ~ 2475 5675
Wire Wire Line
	2475 5825 2550 5825
Connection ~ 2475 5725
Connection ~ 3150 6125
Wire Wire Line
	5950 5500 5950 5625
Wire Wire Line
	5950 5625 3950 5625
Wire Wire Line
	6275 5500 6275 5725
Wire Wire Line
	6275 5725 3950 5725
Wire Wire Line
	1100 3250 650  3250
Wire Wire Line
	1100 3350 650  3350
Wire Wire Line
	1100 3450 650  3450
Wire Wire Line
	1100 3550 650  3550
Wire Wire Line
	1100 3650 650  3650
Wire Wire Line
	1100 3750 650  3750
Wire Wire Line
	1100 3950 650  3950
Wire Wire Line
	1100 4050 650  4050
Wire Wire Line
	2800 3350 3600 3350
Wire Wire Line
	3600 3450 2800 3450
Wire Wire Line
	2800 3750 2950 3750
Wire Wire Line
	2950 3750 2950 3550
Wire Wire Line
	2950 3550 3600 3550
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	3000 3850 3000 3650
Wire Wire Line
	3000 3650 3600 3650
Wire Wire Line
	3600 3750 3425 3750
Wire Wire Line
	2800 3950 3025 3950
Wire Wire Line
	3025 3950 3025 3850
Wire Wire Line
	3025 3850 3600 3850
Wire Wire Line
	4350 3250 4800 3250
Wire Wire Line
	4350 3350 4800 3350
Wire Wire Line
	4350 3450 4800 3450
Wire Wire Line
	4350 3550 4800 3550
Wire Wire Line
	4350 3650 4800 3650
Wire Wire Line
	4350 3750 4800 3750
Wire Wire Line
	4350 3850 4800 3850
Wire Wire Line
	4350 3950 4800 3950
Wire Bus Line
	650  3250 650  4350
Wire Bus Line
	650  4350 4800 4350
Wire Bus Line
	4800 4350 4800 3250
Wire Wire Line
	8275 3625 7975 3625
Wire Wire Line
	3600 3950 3350 3950
Wire Wire Line
	8275 3725 7825 3725
Wire Wire Line
	3600 4050 3100 4050
Wire Wire Line
	4775 7350 4775 7450
Wire Wire Line
	4775 7450 4725 7450
Wire Wire Line
	4650 7025 4650 7250
Wire Wire Line
	4650 7050 4775 7050
Connection ~ 4650 7050
Connection ~ 4650 7150
Connection ~ 4650 7250
Wire Wire Line
	700  7600 2500 7600
Connection ~ 900  7600
Connection ~ 1100 7600
Connection ~ 1300 7600
Connection ~ 1500 7600
Connection ~ 1700 7600
Connection ~ 1900 7600
Connection ~ 2100 7600
Connection ~ 2300 7600
Connection ~ 700  7300
Connection ~ 900  7300
Connection ~ 1100 7300
Connection ~ 1300 7300
Connection ~ 1500 7300
Connection ~ 1700 7300
Connection ~ 1900 7300
Connection ~ 2100 7300
Connection ~ 2300 7300
Wire Wire Line
	4775 7150 4650 7150
Wire Wire Line
	4650 7250 4775 7250
Wire Wire Line
	5975 7050 6100 7050
Wire Wire Line
	5975 7150 6325 7150
Wire Wire Line
	6325 7150 6325 7050
Wire Wire Line
	6100 6750 6525 6750
Connection ~ 6325 6750
Wire Wire Line
	5400 1250 5625 1250
Wire Wire Line
	5975 7350 6200 7350
Wire Wire Line
	2475 5625 2475 5825
Wire Wire Line
	5625 5325 5550 5325
Wire Wire Line
	2250 5125 2250 5375
Wire Wire Line
	2250 5375 1800 5375
Wire Wire Line
	2250 5025 2175 5025
Wire Wire Line
	2175 5025 2175 5175
Wire Wire Line
	2175 5175 1800 5175
Wire Wire Line
	5550 5225 5550 5100
Wire Wire Line
	5550 5100 4000 5100
Wire Wire Line
	4000 5100 4000 5125
Wire Wire Line
	4000 5125 3950 5125
Wire Wire Line
	3950 5025 5625 5025
Wire Wire Line
	5625 5025 5625 5325
Wire Wire Line
	3600 7325 4375 7325
Connection ~ 4775 7350
Connection ~ 3975 7325
Wire Wire Line
	4275 7025 4650 7025
Connection ~ 4325 7025
Connection ~ 4375 7025
Wire Wire Line
	3675 7025 3600 7025
Wire Wire Line
	9775 3725 10325 3725
Wire Wire Line
	9775 3825 10850 3825
Wire Wire Line
	10325 3725 10325 3125
Wire Wire Line
	10325 3125 10475 3125
Wire Wire Line
	8275 3825 7700 3825
Wire Wire Line
	7700 3925 7700 4100
Wire Wire Line
	6975 3825 7100 3825
Wire Wire Line
	6975 4100 7100 4100
Wire Wire Line
	6675 7550 6750 7550
Wire Wire Line
	6750 7350 6675 7350
Wire Notes Line
	575  600  4125 600 
Wire Notes Line
	4125 600  4125 2450
Wire Notes Line
	4125 2450 575  2450
Wire Notes Line
	575  2450 575  600 
Wire Notes Line
	4250 600  7025 600 
Wire Notes Line
	7025 600  7025 2775
Wire Notes Line
	7025 2775 4250 2775
Wire Notes Line
	4250 2775 4250 600 
Wire Notes Line
	7300 600  11125 600 
Wire Notes Line
	11125 600  11125 2150
Wire Notes Line
	11125 2150 7300 2150
Wire Notes Line
	7300 2150 7300 600 
Wire Notes Line
	550  2900 4925 2900
Wire Notes Line
	4925 2900 4925 4550
Wire Notes Line
	4925 4550 550  4550
Wire Notes Line
	550  4425 550  2900
Wire Notes Line
	550  4550 550  4400
Wire Notes Line
	550  4650 6575 4650
Wire Notes Line
	6575 4650 6575 6350
Wire Notes Line
	6575 6350 550  6350
Wire Notes Line
	550  6350 550  4650
Wire Notes Line
	2800 6550 6925 6550
Wire Notes Line
	6925 6550 6925 7750
Wire Notes Line
	6925 7750 2800 7750
Wire Notes Line
	2800 7750 2800 6550
Wire Wire Line
	800  6075 1375 6075
Wire Wire Line
	1375 6075 1375 6125
Connection ~ 900  6075
Connection ~ 1000 6075
Connection ~ 1100 6075
Connection ~ 1200 6075
Connection ~ 1300 6075
Wire Wire Line
	7700 3925 8275 3925
Wire Wire Line
	1800 4850 2050 4850
Wire Wire Line
	1800 4850 1800 4975
Connection ~ 1925 4850
Wire Wire Line
	9775 6025 9775 6125
Connection ~ 3600 7025
Wire Wire Line
	9775 4425 10300 4425
$Comp
L C C5
U 1 1 59D93F72
P 7650 975
F 0 "C5" H 7775 975 50  0000 L CNN
F 1 "100nF" H 7675 875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 825 50  0001 C CNN
F 3 "" H 7650 975 50  0001 C CNN
	1    7650 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 825  7850 825 
$Comp
L GND #PWR31
U 1 1 59D9419A
P 7650 1125
F 0 "#PWR31" H 7650 875 50  0001 C CNN
F 1 "GND" H 7650 975 50  0000 C CNN
F 2 "" H 7650 1125 50  0001 C CNN
F 3 "" H 7650 1125 50  0001 C CNN
	1    7650 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1425 10500 1425
Wire Wire Line
	10850 1225 10500 1225
$Comp
L C Cp2
U 1 1 59D9FA89
P 1500 7450
F 0 "Cp2" H 1525 7550 50  0000 L CNN
F 1 "100nF" V 1525 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 7300 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	-1   0    0    1   
$EndComp
$Comp
L C Cp3
U 1 1 59D9FB6F
P 1700 7450
F 0 "Cp3" H 1725 7550 50  0000 L CNN
F 1 "100nF" V 1725 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 7300 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	-1   0    0    1   
$EndComp
$Comp
L C Cp4
U 1 1 59D9FC62
P 1900 7450
F 0 "Cp4" H 1925 7550 50  0000 L CNN
F 1 "100nF" V 1925 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 7300 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	-1   0    0    1   
$EndComp
$Comp
L C Cp5
U 1 1 59D9FD4A
P 2100 7450
F 0 "Cp5" H 2125 7550 50  0000 L CNN
F 1 "100nF" V 2125 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 7300 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	-1   0    0    1   
$EndComp
$Comp
L C Cp6
U 1 1 59D9FE41
P 2300 7450
F 0 "Cp6" H 2325 7550 50  0000 L CNN
F 1 "100nF" V 2325 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 7300 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x25_Female J7
U 1 1 59D82062
P 9975 4925
F 0 "J7" H 9975 6225 50  0000 C CNN
F 1 "Conn_01x25_Female" V 10075 4875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x25_Pitch2.54mm" H 9975 4925 50  0001 C CNN
F 3 "" H 9975 4925 50  0001 C CNN
	1    9975 4925
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x25_Female J6
U 1 1 59D823C4
P 8075 4925
F 0 "J6" H 8075 6225 50  0000 C CNN
F 1 "Conn_01x25_Female" V 8175 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x25_Pitch2.54mm" H 8075 4925 50  0001 C CNN
F 3 "" H 8075 4925 50  0001 C CNN
	1    8075 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7300 550  7300
NoConn ~ 8275 6025
NoConn ~ 8275 6125
NoConn ~ 8275 5925
$EndSCHEMATC
