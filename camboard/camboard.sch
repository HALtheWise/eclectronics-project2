EESchema Schematic File Version 2
LIBS:camboard-rescue
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
P 8200 5625
F 0 "U1" H 8400 5875 60  0000 L CNN
F 1 "STM32F746VGT6" H 8400 5775 60  0000 L CNN
F 2 "" H 8200 5625 60  0001 C CNN
F 3 "" H 8200 5625 60  0001 C CNN
	2    8200 5625
	1    0    0    -1  
$EndComp
$Comp
L STM32F746VGT6 U1
U 3 1 59CAFB7D
P 6900 1300
F 0 "U1" H 7100 1550 60  0000 L CNN
F 1 "STM32F746VGT6" H 7100 1450 60  0000 L CNN
F 2 "" H 6900 1300 60  0001 C CNN
F 3 "" H 6900 1300 60  0001 C CNN
	3    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L STM32F746VGT6 U1
U 4 1 59CAFBB8
P 8550 2475
F 0 "U1" H 8750 2725 60  0000 L CNN
F 1 "STM32F746VGT6" H 8750 2625 60  0000 L CNN
F 2 "" H 8550 2475 60  0001 C CNN
F 3 "" H 8550 2475 60  0001 C CNN
	4    8550 2475
	1    0    0    -1  
$EndComp
$Comp
L STM32F746VGT6 U1
U 7 1 59CAFE6F
P 5425 5925
F 0 "U1" H 5650 5650 60  0000 L CNN
F 1 "STM32F746VGT6" H 5850 5650 60  0000 L CNN
F 2 "" H 5425 5925 60  0001 C CNN
F 3 "" H 5425 5925 60  0001 C CNN
	7    5425 5925
	-1   0    0    -1  
$EndComp
$Comp
L Crystal_GND23 Y1
U 1 1 59CBC17B
P 7700 5625
F 0 "Y1" V 7900 5350 50  0000 L CNN
F 1 "SG-310SCN" V 8150 5425 50  0000 L CNN
F 2 "" H 7700 5625 50  0001 C CNN
F 3 "" H 7700 5625 50  0001 C CNN
	1    7700 5625
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y2
U 1 1 59CBC1BE
P 10225 5775
F 0 "Y2" H 10225 5925 50  0000 C CNN
F 1 "NX3215SA" H 10225 5625 50  0000 C CNN
F 2 "" H 10225 5775 50  0001 C CNN
F 3 "" H 10225 5775 50  0001 C CNN
	1    10225 5775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59CBC3C5
P 7375 6225
F 0 "#PWR01" H 7375 5975 50  0001 C CNN
F 1 "GND" H 7375 6075 50  0000 C CNN
F 2 "" H 7375 6225 50  0001 C CNN
F 3 "" H 7375 6225 50  0001 C CNN
	1    7375 6225
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59CBC4FC
P 7525 5925
F 0 "R11" V 7605 5925 50  0000 C CNN
F 1 "10K" V 7525 5925 50  0000 C CNN
F 2 "" V 7455 5925 50  0001 C CNN
F 3 "" H 7525 5925 50  0001 C CNN
	1    7525 5925
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59CBC717
P 7375 6075
F 0 "C5" H 7500 6075 50  0000 L CNN
F 1 "100nF" H 7400 5975 50  0000 L CNN
F 2 "" H 7413 5925 50  0001 C CNN
F 3 "" H 7375 6075 50  0001 C CNN
	1    7375 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59CBC971
P 7500 5625
F 0 "#PWR02" H 7500 5375 50  0001 C CNN
F 1 "GND" H 7500 5475 50  0000 C CNN
F 2 "" H 7500 5625 50  0001 C CNN
F 3 "" H 7500 5625 50  0001 C CNN
	1    7500 5625
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59CBCF2D
P 8050 5625
F 0 "R12" V 8130 5625 50  0000 C CNN
F 1 "100" V 8050 5625 50  0000 C CNN
F 2 "" V 7980 5625 50  0001 C CNN
F 3 "" H 8050 5625 50  0001 C CNN
	1    8050 5625
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59CBD411
P 9850 5625
F 0 "R13" V 9930 5625 50  0000 C CNN
F 1 "0" V 9850 5625 50  0000 C CNN
F 2 "" V 9780 5625 50  0001 C CNN
F 3 "" H 9850 5625 50  0001 C CNN
	1    9850 5625
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59CBD485
P 9850 5925
F 0 "R14" V 9930 5925 50  0000 C CNN
F 1 "0" V 9850 5925 50  0000 C CNN
F 2 "" V 9780 5925 50  0001 C CNN
F 3 "" H 9850 5925 50  0001 C CNN
	1    9850 5925
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59CBD71A
P 10600 5625
F 0 "C6" H 10725 5625 50  0000 L CNN
F 1 "100nF" H 10625 5525 50  0000 L CNN
F 2 "" H 10638 5475 50  0001 C CNN
F 3 "" H 10600 5625 50  0001 C CNN
	1    10600 5625
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 59CBD7BA
P 10600 5925
F 0 "C7" H 10725 5925 50  0000 L CNN
F 1 "100nF" H 10625 5825 50  0000 L CNN
F 2 "" H 10638 5775 50  0001 C CNN
F 3 "" H 10600 5925 50  0001 C CNN
	1    10600 5925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59CBD8AB
P 10750 5625
F 0 "#PWR03" H 10750 5375 50  0001 C CNN
F 1 "GND" H 10750 5475 50  0000 C CNN
F 2 "" H 10750 5625 50  0001 C CNN
F 3 "" H 10750 5625 50  0001 C CNN
	1    10750 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CBD8FA
P 10750 5925
F 0 "#PWR04" H 10750 5675 50  0001 C CNN
F 1 "GND" H 10750 5775 50  0000 C CNN
F 2 "" H 10750 5925 50  0001 C CNN
F 3 "" H 10750 5925 50  0001 C CNN
	1    10750 5925
	1    0    0    -1  
$EndComp
NoConn ~ 8200 5725
NoConn ~ 3625 5125
NoConn ~ 3625 5025
$Comp
L STM32F746VGT6 U1
U 6 1 59CAFD02
P 3625 4225
F 0 "U1" H 3825 4475 60  0000 L CNN
F 1 "STM32F746VGT6" H 3825 4375 60  0000 L CNN
F 2 "" H 3625 4225 60  0001 C CNN
F 3 "" H 3625 4225 60  0001 C CNN
	6    3625 4225
	1    0    0    -1  
$EndComp
NoConn ~ 3625 4925
NoConn ~ 3625 4825
$Comp
L MCP1703A-3302_SOT23 U2
U 1 1 59CBD041
P 1600 925
F 0 "U2" H 1450 1050 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 1175 1225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 1125 50  0001 C CNN
F 3 "" H 1600 875 50  0001 C CNN
	1    1600 925 
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U3
U 1 1 59CBD098
P 3125 6125
F 0 "U3" H 2575 6725 50  0000 L CNN
F 1 "FT230XS" H 3425 6725 50  0000 L CNN
F 2 "SSOP-16" H 3125 6125 50  0001 C CNN
F 3 "" H 3125 6125 50  0001 C CNN
	1    3125 6125
	1    0    0    -1  
$EndComp
Text Label 825  1025 2    60   ~ 0
USB_5V
$Comp
L GND #PWR05
U 1 1 59CBCD6B
P 3125 6825
F 0 "#PWR05" H 3125 6575 50  0001 C CNN
F 1 "GND" H 3125 6675 50  0000 C CNN
F 2 "" H 3125 6825 50  0001 C CNN
F 3 "" H 3125 6825 50  0001 C CNN
	1    3125 6825
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 1 1 59CBC80C
P 1025 925
F 0 "SW1" H 1025 1095 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1275 700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 1125 1175 50  0001 C CNN
F 3 "" H 1025 1095 50  0001 C CNN
	1    1025 925 
	-1   0    0    1   
$EndComp
Text Label 825  825  2    60   ~ 0
VIN
$Comp
L GND #PWR06
U 1 1 59CBD66A
P 1600 1225
F 0 "#PWR06" H 1600 975 50  0001 C CNN
F 1 "GND" H 1600 1075 50  0000 C CNN
F 2 "" H 1600 1225 50  0001 C CNN
F 3 "" H 1600 1225 50  0001 C CNN
	1    1600 1225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 59CBD92A
P 1950 925
F 0 "#PWR07" H 1950 775 50  0001 C CNN
F 1 "+3V3" H 1950 1065 50  0000 C CNN
F 2 "" H 1950 925 50  0001 C CNN
F 3 "" H 1950 925 50  0001 C CNN
	1    1950 925 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 59CBDBE9
P 7700 5475
F 0 "#PWR08" H 7700 5325 50  0001 C CNN
F 1 "+3V3" H 7700 5615 50  0000 C CNN
F 2 "" H 7700 5475 50  0001 C CNN
F 3 "" H 7700 5475 50  0001 C CNN
	1    7700 5475
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J2
U 1 1 59CBE1D5
P 2025 4425
F 0 "J2" H 1375 5025 50  0000 C CNN
F 1 "Micro_SD_Card" H 2675 5025 50  0000 R CNN
F 2 "" V 1725 5375 50  0001 C CNN
F 3 "" H 1925 4325 50  0001 C CNN
	1    2025 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59CBEA54
P 2825 4825
F 0 "#PWR09" H 2825 4575 50  0001 C CNN
F 1 "GND" H 2825 4675 50  0000 C CNN
F 2 "" H 2825 4825 50  0001 C CNN
F 3 "" H 2825 4825 50  0001 C CNN
	1    2825 4825
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 59CBEA9B
P 3200 3650
F 0 "#PWR010" H 3200 3500 50  0001 C CNN
F 1 "+3V3" H 3200 3790 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59CBEC1A
P 2900 3800
F 0 "R3" V 2980 3800 50  0000 C CNN
F 1 "47.5K" V 2900 3800 50  0000 C CNN
F 2 "" V 2830 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59CBEF3E
P 3050 3800
F 0 "R4" V 3130 3800 50  0000 C CNN
F 1 "47.5K" V 3050 3800 50  0000 C CNN
F 2 "" V 2980 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CBEFC6
P 3200 3800
F 0 "R5" V 3280 3800 50  0000 C CNN
F 1 "47.5K" V 3200 3800 50  0000 C CNN
F 2 "" V 3130 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CBF027
P 3350 3800
F 0 "R6" V 3430 3800 50  0000 C CNN
F 1 "47.5K" V 3350 3800 50  0000 C CNN
F 2 "" V 3280 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CBF089
P 3500 3800
F 0 "R7" V 3580 3800 50  0000 C CNN
F 1 "47.5K" V 3500 3800 50  0000 C CNN
F 2 "" V 3430 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 59CBF0F6
P 2825 4125
F 0 "#PWR011" H 2825 3975 50  0001 C CNN
F 1 "+3V3" H 2825 4265 50  0000 C CNN
F 2 "" H 2825 4125 50  0001 C CNN
F 3 "" H 2825 4125 50  0001 C CNN
	1    2825 4125
	1    0    0    -1  
$EndComp
$Comp
L PPTC102LFBN-RC J3
U 1 1 59CC1D8B
P 4200 2750
F 0 "J3" H 4350 3250 50  0000 C CNN
F 1 "PPTC102LFBN-RC" H 4400 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 2850 2600 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Text Label 8200 5425 1    60   ~ 0
OSC25M
Text Label 4000 2850 2    60   ~ 0
OSC25M
$Comp
L +3V3 #PWR012
U 1 1 59CC45D1
P 4000 2350
F 0 "#PWR012" H 4000 2200 50  0001 C CNN
F 1 "+3V3" H 4000 2490 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59CC4735
P 4000 3250
F 0 "#PWR013" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4000 3100 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_ARM_JTAG_SWD_20 J4
U 1 1 59CD2978
P 5825 1500
F 0 "J4" H 5425 750 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 6300 425 50  0000 R BNN
F 2 "" H 6275 450 50  0001 L TNN
F 3 "" V 5475 250 50  0001 C CNN
	1    5825 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 59CD3C63
P 5775 700
F 0 "#PWR014" H 5775 550 50  0001 C CNN
F 1 "+3V3" H 5775 840 50  0000 C CNN
F 2 "" H 5775 700 50  0001 C CNN
F 3 "" H 5775 700 50  0001 C CNN
	1    5775 700 
	1    0    0    -1  
$EndComp
Text Label 3600 1250 0    60   ~ 0
NRST
Text Label 6425 1100 0    60   ~ 0
NRST
$Comp
L R R10
U 1 1 59CD5E37
P 6825 2225
F 0 "R10" V 6905 2225 50  0000 C CNN
F 1 "10K" V 6825 2225 50  0000 C CNN
F 2 "" V 6755 2225 50  0001 C CNN
F 3 "" H 6825 2225 50  0001 C CNN
	1    6825 2225
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59CD5EC2
P 6475 2225
F 0 "R8" V 6555 2225 50  0000 C CNN
F 1 "10K" V 6475 2225 50  0000 C CNN
F 2 "" V 6405 2225 50  0001 C CNN
F 3 "" H 6475 2225 50  0001 C CNN
	1    6475 2225
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59CD5F33
P 6650 2225
F 0 "R9" V 6730 2225 50  0000 C CNN
F 1 "10K" V 6650 2225 50  0000 C CNN
F 2 "" V 6580 2225 50  0001 C CNN
F 3 "" H 6650 2225 50  0001 C CNN
	1    6650 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59CD693F
P 5725 2300
F 0 "#PWR015" H 5725 2050 50  0001 C CNN
F 1 "GND" H 5725 2150 50  0000 C CNN
F 2 "" H 5725 2300 50  0001 C CNN
F 3 "" H 5725 2300 50  0001 C CNN
	1    5725 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59CD69A4
P 6475 2375
F 0 "#PWR016" H 6475 2125 50  0001 C CNN
F 1 "GND" H 6475 2225 50  0000 C CNN
F 2 "" H 6475 2375 50  0001 C CNN
F 3 "" H 6475 2375 50  0001 C CNN
	1    6475 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59CD6A09
P 6650 2375
F 0 "#PWR017" H 6650 2125 50  0001 C CNN
F 1 "GND" H 6650 2225 50  0000 C CNN
F 2 "" H 6650 2375 50  0001 C CNN
F 3 "" H 6650 2375 50  0001 C CNN
	1    6650 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59CD6A6E
P 6825 2375
F 0 "#PWR018" H 6825 2125 50  0001 C CNN
F 1 "GND" H 6825 2225 50  0000 C CNN
F 2 "" H 6825 2375 50  0001 C CNN
F 3 "" H 6825 2375 50  0001 C CNN
	1    6825 2375
	1    0    0    -1  
$EndComp
Text Notes 6075 725  0    60   ~ 0
SRST is connected to "nRSTIN" in user manual.
$Comp
L +3V3 #PWR019
U 1 1 59CD84B9
P 2250 6375
F 0 "#PWR019" H 2250 6225 50  0001 C CNN
F 1 "+3V3" H 2250 6515 50  0000 C CNN
F 2 "" H 2250 6375 50  0001 C CNN
F 3 "" H 2250 6375 50  0001 C CNN
	1    2250 6375
	1    0    0    -1  
$EndComp
Text Notes 3925 6725 0    60   ~ 0
Connection of 3V3OUT is ambiguous. May not matter.
$Comp
L R R2
U 1 1 59CD9104
P 2275 5825
F 0 "R2" V 2355 5825 50  0000 C CNN
F 1 "30.1" V 2275 5825 50  0000 C CNN
F 2 "" V 2205 5825 50  0001 C CNN
F 3 "" H 2275 5825 50  0001 C CNN
	1    2275 5825
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59CD91A7
P 2275 5725
F 0 "R1" V 2355 5725 50  0000 C CNN
F 1 "30.1" V 2275 5725 50  0000 C CNN
F 2 "" V 2205 5725 50  0001 C CNN
F 3 "" H 2275 5725 50  0001 C CNN
	1    2275 5725
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59CDA945
P 2350 6675
F 0 "C4" H 2375 6775 50  0000 L CNN
F 1 "100nF" H 2375 6575 50  0000 L CNN
F 2 "" H 2388 6525 50  0001 C CNN
F 3 "" H 2350 6675 50  0001 C CNN
	1    2350 6675
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59CDB4C2
P 5825 6050
F 0 "D1" H 5825 6150 50  0000 C CNN
F 1 "LED" H 5825 5950 50  0000 C CNN
F 2 "" H 5825 6050 50  0001 C CNN
F 3 "" H 5825 6050 50  0001 C CNN
	1    5825 6050
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59CDB58A
P 6150 6050
F 0 "D2" H 6150 6150 50  0000 C CNN
F 1 "LED" H 6150 5950 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 59CDB61C
P 5825 5900
F 0 "#PWR020" H 5825 5750 50  0001 C CNN
F 1 "+3V3" H 5825 6040 50  0000 C CNN
F 2 "" H 5825 5900 50  0001 C CNN
F 3 "" H 5825 5900 50  0001 C CNN
	1    5825 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 59CDB693
P 6150 5900
F 0 "#PWR021" H 6150 5750 50  0001 C CNN
F 1 "+3V3" H 6150 6040 50  0000 C CNN
F 2 "" H 6150 5900 50  0001 C CNN
F 3 "" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
Text Notes 8825 6450 0    60   ~ 0
Oscillators
Text Notes 3425 6925 0    60   ~ 0
USB-UART
Text Notes 2675 5225 0    60   ~ 0
uSD Card
Text Notes 2100 3400 0    60   ~ 0
Camera DCMI
Text Notes 5900 2775 0    60   ~ 0
Programmable JTAG
Text Notes 2850 1550 0    60   ~ 0
Power
$Comp
L STM32F746VGT6 U1
U 1 1 59CD63AE
P 1500 2350
F 0 "U1" H 1700 2600 60  0000 L CNN
F 1 "STM32F746VGT6" H 1700 2500 60  0000 L CNN
F 2 "" H 1500 2350 60  0001 C CNN
F 3 "" H 1500 2350 60  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2650
NoConn ~ 3200 2750
Text Label 1500 2350 2    60   ~ 0
DCMI_D0
Text Label 1500 2450 2    60   ~ 0
DCMI_D1
Text Label 1500 2550 2    60   ~ 0
DCMI_D2
Text Label 1500 2650 2    60   ~ 0
DCMI_D3
Text Label 1500 2750 2    60   ~ 0
DCMI_D4
Text Label 1500 2850 2    60   ~ 0
DCMI_D5
Text Label 1500 3050 2    60   ~ 0
DCMI_D6
Text Label 1500 3150 2    60   ~ 0
DCMI_D7
NoConn ~ 1500 2950
Text Label 4750 2350 0    60   ~ 0
DCMI_D0
Text Label 4750 2450 0    60   ~ 0
DCMI_D1
Text Label 4750 2550 0    60   ~ 0
DCMI_D2
Text Label 4750 2650 0    60   ~ 0
DCMI_D3
Text Label 4750 2750 0    60   ~ 0
DCMI_D4
Text Label 4750 2850 0    60   ~ 0
DCMI_D5
Text Label 4750 2950 0    60   ~ 0
DCMI_D6
Text Label 4750 3050 0    60   ~ 0
DCMI_D7
NoConn ~ 4750 3150
NoConn ~ 4750 3250
Text Label 8550 2475 2    60   ~ 0
WKUP
Text Label 4000 3050 2    60   ~ 0
WKUP
Text Label 8550 2575 2    60   ~ 0
DCMI_PWDN
Text Label 4000 3150 2    60   ~ 0
DCMI_PWDN
NoConn ~ 2400 850 
$Comp
L GND #PWR022
U 1 1 59CDBC1E
P 2350 1350
F 0 "#PWR022" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2350 1200 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59CDC009
P 900 7450
F 0 "C2" H 925 7550 50  0000 L CNN
F 1 "1uF" V 925 7050 50  0000 L CNN
F 2 "" H 938 7300 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 59CDC0E6
P 1300 7450
F 0 "C8" H 1325 7550 50  0000 L CNN
F 1 "100nF" V 1325 7050 50  0000 L CNN
F 2 "" H 1338 7300 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59CDC174
P 1500 7450
F 0 "C9" H 1525 7550 50  0000 L CNN
F 1 "100nF" V 1550 7050 50  0000 L CNN
F 2 "" H 1538 7300 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 59CDC205
P 1700 7450
F 0 "C10" H 1725 7550 50  0000 L CNN
F 1 "100nF" V 1750 7050 50  0000 L CNN
F 2 "" H 1738 7300 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 59CDC29B
P 1900 7450
F 0 "C11" H 1925 7550 50  0000 L CNN
F 1 "100nF" V 1950 7050 50  0000 L CNN
F 2 "" H 1938 7300 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	-1   0    0    1   
$EndComp
$Comp
L STM32F746VGT6 U1
U 5 1 59CAFC81
P 2400 850
F 0 "U1" H 2600 1100 60  0000 L CNN
F 1 "STM32F746VGT6" H 2600 1000 60  0000 L CNN
F 2 "" H 2400 850 60  0001 C CNN
F 3 "" H 2400 850 60  0001 C CNN
	5    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59CDE6F0
P 2100 7450
F 0 "C12" H 2125 7550 50  0000 L CNN
F 1 "100nF" V 2150 7050 50  0000 L CNN
F 2 "" H 2138 7300 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 59CDF460
P 2500 7600
F 0 "#PWR023" H 2500 7350 50  0001 C CNN
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
F 2 "" H 738 7300 50  0001 C CNN
F 3 "" H 700 7450 50  0001 C CNN
	1    700  7450
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 59CE4BC0
P 2300 7450
F 0 "C13" H 2325 7550 50  0000 L CNN
F 1 "100nF" V 2350 7050 50  0000 L CNN
F 2 "" H 2338 7300 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 59CE4C64
P 2500 7450
F 0 "C14" H 2525 7550 50  0000 L CNN
F 1 "100nF" V 2550 7050 50  0000 L CNN
F 2 "" H 2538 7300 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59CE5301
P 1100 7450
F 0 "C3" H 1125 7550 50  0000 L CNN
F 1 "1uF" V 1125 7050 50  0000 L CNN
F 2 "" H 1138 7300 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 59CE57C3
P 550 7300
F 0 "#PWR024" H 550 7150 50  0001 C CNN
F 1 "+3V3" V 550 7525 50  0000 C CNN
F 2 "" H 550 7300 50  0001 C CNN
F 3 "" H 550 7300 50  0001 C CNN
	1    550  7300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59CE79E8
P 3725 800
F 0 "C15" H 3750 900 50  0000 L CNN
F 1 "2.2uF" H 3750 700 50  0000 L CNN
F 2 "" H 3763 650 50  0001 C CNN
F 3 "" H 3725 800 50  0001 C CNN
	1    3725 800 
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 59CE7B14
P 3950 800
F 0 "C16" H 3975 900 50  0000 L CNN
F 1 "2.2uF" H 3975 700 50  0000 L CNN
F 2 "" H 3988 650 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 59CE7E94
P 4150 650
F 0 "#PWR025" H 4150 400 50  0001 C CNN
F 1 "GND" H 4150 500 50  0000 C CNN
F 2 "" H 4150 650 50  0001 C CNN
F 3 "" H 4150 650 50  0001 C CNN
	1    4150 650 
	1    0    0    -1  
$EndComp
NoConn ~ 2425 6225
NoConn ~ 3825 6225
NoConn ~ 3825 6525
Text Notes 6375 6275 1    60   ~ 0
RX indicator
Text Notes 5700 6250 1    60   ~ 0
TX indicator
$Comp
L SW_DPDT_x2 SW1
U 2 1 59CD8ED4
P 4100 1350
F 0 "SW1" H 4100 1520 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3975 1150 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 4200 1600 50  0001 C CNN
F 3 "" H 4100 1520 50  0001 C CNN
	2    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59CD9445
P 3750 1350
F 0 "R15" V 3830 1350 50  0000 C CNN
F 1 "10k" V 3750 1350 50  0000 C CNN
F 2 "" V 3680 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59CD96B4
P 4300 1450
F 0 "#PWR026" H 4300 1200 50  0001 C CNN
F 1 "GND" H 4300 1300 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 59CD990A
P 4300 1250
F 0 "#PWR027" H 4300 1100 50  0001 C CNN
F 1 "+3V3" H 4300 1390 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
NoConn ~ 1125 3925
Wire Wire Line
	7700 5475 7375 5475
Wire Wire Line
	7375 5475 7375 5925
Wire Wire Line
	7675 5925 7700 5925
Wire Wire Line
	7700 5925 7700 5775
Wire Wire Line
	10000 5625 10450 5625
Wire Wire Line
	10000 5925 10450 5925
Connection ~ 10225 5625
Connection ~ 10225 5925
Wire Wire Line
	9700 5725 9700 5925
Wire Wire Line
	2825 4325 3625 4325
Wire Wire Line
	2900 4325 2900 3950
Wire Wire Line
	2825 4425 3625 4425
Wire Wire Line
	3050 4425 3050 3950
Wire Wire Line
	2825 4525 3625 4525
Wire Wire Line
	3200 4525 3200 3950
Wire Wire Line
	2825 4625 3625 4625
Wire Wire Line
	3350 4625 3350 3950
Wire Wire Line
	2825 4725 3625 4725
Wire Wire Line
	3500 4725 3500 3950
Wire Wire Line
	2825 4225 3625 4225
Connection ~ 2900 4325
Connection ~ 3050 4425
Connection ~ 3200 4525
Connection ~ 3350 4625
Connection ~ 3500 4725
Wire Wire Line
	2900 3650 3500 3650
Connection ~ 3050 3650
Connection ~ 3200 3650
Connection ~ 3350 3650
Wire Wire Line
	8200 5625 8200 5425
Wire Wire Line
	5725 700  5825 700 
Connection ~ 5775 700 
Wire Wire Line
	6425 1000 6900 1000
Wire Wire Line
	6900 1000 6900 1300
Wire Wire Line
	6425 1400 6900 1400
Wire Wire Line
	6425 1500 6900 1500
Wire Wire Line
	6425 1600 6900 1600
Wire Wire Line
	6425 1700 6900 1700
Wire Wire Line
	6425 2000 6475 2000
Wire Wire Line
	6475 2000 6475 2075
Wire Wire Line
	6425 1900 6650 1900
Wire Wire Line
	6650 1900 6650 2075
Wire Wire Line
	6425 1300 6825 1300
Wire Wire Line
	6825 1300 6825 2075
Wire Wire Line
	2350 6825 3225 6825
Connection ~ 3125 6825
Wire Wire Line
	2350 6375 2250 6375
Wire Wire Line
	2350 6325 2425 6325
Connection ~ 2350 6325
Wire Wire Line
	2350 6425 2425 6425
Connection ~ 2350 6375
Wire Wire Line
	2350 6525 2425 6525
Connection ~ 2350 6425
Connection ~ 3025 6825
Wire Wire Line
	5825 6200 5825 6325
Wire Wire Line
	5825 6325 3825 6325
Wire Wire Line
	6150 6200 6150 6425
Wire Wire Line
	6150 6425 3825 6425
Wire Wire Line
	1500 2350 1050 2350
Wire Wire Line
	1500 2450 1050 2450
Wire Wire Line
	1500 2550 1050 2550
Wire Wire Line
	1500 2650 1050 2650
Wire Wire Line
	1500 2750 1050 2750
Wire Wire Line
	1500 2850 1050 2850
Wire Wire Line
	1500 3050 1050 3050
Wire Wire Line
	1500 3150 1050 3150
Wire Wire Line
	3200 2450 4000 2450
Wire Wire Line
	4000 2550 3200 2550
Wire Wire Line
	3200 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2650
Wire Wire Line
	3350 2650 4000 2650
Wire Wire Line
	3200 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2750
Wire Wire Line
	3400 2750 4000 2750
Wire Wire Line
	4000 2850 3650 2850
Wire Wire Line
	3200 3050 3425 3050
Wire Wire Line
	3425 3050 3425 2950
Wire Wire Line
	3425 2950 4000 2950
Wire Wire Line
	4750 2350 5200 2350
Wire Wire Line
	4750 2450 5200 2450
Wire Wire Line
	4750 2550 5200 2550
Wire Wire Line
	4750 2650 5200 2650
Wire Wire Line
	4750 2750 5200 2750
Wire Wire Line
	4750 2850 5200 2850
Wire Wire Line
	4750 2950 5200 2950
Wire Wire Line
	4750 3050 5200 3050
Wire Bus Line
	1050 2350 1050 3450
Wire Bus Line
	1050 3450 5200 3450
Wire Bus Line
	5200 3450 5200 2350
Wire Wire Line
	8550 2475 8250 2475
Wire Wire Line
	4000 3050 3750 3050
Wire Wire Line
	8550 2575 8100 2575
Wire Wire Line
	4000 3150 3500 3150
Wire Wire Line
	2400 1250 2400 1350
Wire Wire Line
	2400 1350 2350 1350
Wire Wire Line
	2275 925  2275 1150
Wire Wire Line
	2275 950  2400 950 
Connection ~ 2275 950 
Connection ~ 2275 1050
Connection ~ 2275 1150
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
Wire Wire Line
	550  7300 2500 7300
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
	2400 1050 2275 1050
Wire Wire Line
	2275 1150 2400 1150
Wire Wire Line
	3600 950  3725 950 
Wire Wire Line
	3600 1050 3950 1050
Wire Wire Line
	3950 1050 3950 950 
Wire Wire Line
	3725 650  4150 650 
Connection ~ 3950 650 
Wire Wire Line
	6425 1100 6650 1100
Wire Wire Line
	3600 1250 3825 1250
Wire Wire Line
	2350 6325 2350 6525
Wire Wire Line
	5500 6025 5425 6025
$Comp
L USB_microB_2040002-1 J1
U 1 1 59CEA123
P 1025 6075
F 0 "J1" H 575 6725 60  0000 L CNN
F 1 "USB_microB_2040002-1" H 575 6625 60  0000 L CNN
F 2 "" H 1375 6225 50  0001 C CNN
F 3 "" H 1375 6225 50  0001 C CNN
	1    1025 6075
	1    0    0    -1  
$EndComp
NoConn ~ 675  6775
NoConn ~ 775  6775
NoConn ~ 875  6775
NoConn ~ 975  6775
NoConn ~ 1075 6775
NoConn ~ 1175 6775
$Comp
L GND #PWR028
U 1 1 59CEA5F3
P 1675 6475
F 0 "#PWR028" H 1675 6225 50  0001 C CNN
F 1 "GND" H 1675 6325 50  0000 C CNN
F 2 "" H 1675 6475 50  0001 C CNN
F 3 "" H 1675 6475 50  0001 C CNN
	1    1675 6475
	1    0    0    -1  
$EndComp
Text Label 1675 5675 0    60   ~ 0
USB_5V
Wire Wire Line
	2125 5825 2125 6075
Wire Wire Line
	2125 6075 1675 6075
Wire Wire Line
	2125 5725 2050 5725
Wire Wire Line
	2050 5725 2050 5875
Wire Wire Line
	2050 5875 1675 5875
Wire Wire Line
	5425 5925 5425 5800
Wire Wire Line
	5425 5800 3875 5800
Wire Wire Line
	3875 5800 3875 5825
Wire Wire Line
	3875 5825 3825 5825
Wire Wire Line
	3825 5725 5500 5725
Wire Wire Line
	5500 5725 5500 6025
$Comp
L C C18
U 1 1 59CEC20B
P 2000 1075
F 0 "C18" H 2025 1175 50  0000 L CNN
F 1 "1uF" H 2025 975 50  0000 L CNN
F 2 "" H 2038 925 50  0001 C CNN
F 3 "" H 2000 1075 50  0001 C CNN
	1    2000 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1225 2000 1225
$Comp
L C C17
U 1 1 59CEC490
P 1225 1075
F 0 "C17" H 1250 1175 50  0000 L CNN
F 1 "1uF" H 1250 975 50  0000 L CNN
F 2 "" H 1263 925 50  0001 C CNN
F 3 "" H 1225 1075 50  0001 C CNN
	1    1225 1075
	1    0    0    -1  
$EndComp
Connection ~ 2400 1250
Connection ~ 1600 1225
Wire Wire Line
	1900 925  2275 925 
Connection ~ 1950 925 
Connection ~ 2000 925 
Wire Wire Line
	1300 925  1225 925 
$Comp
L Conn_02x24_Row_Letter_First J?
U 1 1 59CF0468
P 10250 3475
F 0 "J?" H 10300 4475 50  0000 C CNN
F 1 "Conn_02x24_Row_Letter_First" V 10450 3275 50  0000 C CNN
F 2 "" H 10250 3475 50  0001 C CNN
F 3 "" H 10250 3475 50  0001 C CNN
	1    10250 3475
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x24_Row_Letter_First J?
U 2 1 59CF052A
P 8250 3575
F 0 "J?" H 8300 4575 50  0000 C CNN
F 1 "Conn_02x24_Row_Letter_First" V 8125 3325 50  0000 C CNN
F 2 "" H 8250 3575 50  0001 C CNN
F 3 "" H 8250 3575 50  0001 C CNN
	2    8250 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF1149
P 8550 4975
F 0 "#PWR?" H 8550 4725 50  0001 C CNN
F 1 "GND" H 8550 4825 50  0000 C CNN
F 2 "" H 8550 4975 50  0001 C CNN
F 3 "" H 8550 4975 50  0001 C CNN
	1    8550 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF11C9
P 10050 4875
F 0 "#PWR?" H 10050 4625 50  0001 C CNN
F 1 "GND" H 10050 4725 50  0000 C CNN
F 2 "" H 10050 4875 50  0001 C CNN
F 3 "" H 10050 4875 50  0001 C CNN
	1    10050 4875
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59CF1249
P 8550 4875
F 0 "#PWR?" H 8550 4725 50  0001 C CNN
F 1 "+3V3" H 8550 5015 50  0000 C CNN
F 2 "" H 8550 4875 50  0001 C CNN
F 3 "" H 8550 4875 50  0001 C CNN
	1    8550 4875
	0    1    1    0   
$EndComp
Text Label 10050 4775 2    60   ~ 0
USB_5V
$Comp
L GS2 J?
U 1 1 59CF249A
P 1875 6275
F 0 "J?" H 1800 6275 50  0000 C CNN
F 1 "GS2" H 1975 6126 50  0000 C CNN
F 2 "Connectors:GS2" V 1949 6275 50  0001 C CNN
F 3 "" H 1875 6275 50  0001 C CNN
	1    1875 6275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CF256F
P 2075 6275
F 0 "#PWR?" H 2075 6025 50  0001 C CNN
F 1 "GND" H 2075 6125 50  0000 C CNN
F 2 "" H 2075 6275 50  0001 C CNN
F 3 "" H 2075 6275 50  0001 C CNN
	1    2075 6275
	1    0    0    -1  
$EndComp
Text Label 8550 4675 0    60   ~ 0
NRST
Text Label 10050 4675 2    60   ~ 0
VIN
Text Label 8550 4775 0    60   ~ 0
VIN
$EndSCHEMATC
