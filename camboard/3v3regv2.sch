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
Sheet 4 4
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
L MCP1703A-3302_SOT23 U?
U 1 1 59FB9513
P 4350 2750
F 0 "U?" H 4200 2875 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 3925 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FB951A
P 4350 3050
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4350 2900 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59FB9520
P 4700 2750
F 0 "#PWR?" H 4700 2600 50  0001 C CNN
F 1 "+3V3" H 4700 2890 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FB9526
P 4750 2900
F 0 "C?" H 4775 3000 50  0000 L CNN
F 1 "1uF" H 4775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 2750 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FB952D
P 3975 2900
F 0 "C?" H 4000 3000 50  0000 L CNN
F 1 "1uF" H 4000 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4013 2750 50  0001 C CNN
F 3 "" H 3975 2900 50  0001 C CNN
	1    3975 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59FB9534
P 3975 2750
F 0 "#FLG?" H 3975 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3975 2900 50  0000 C CNN
F 2 "" H 3975 2750 50  0001 C CNN
F 3 "" H 3975 2750 50  0001 C CNN
	1    3975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3050 4750 3050
Connection ~ 4350 3050
Wire Wire Line
	4650 2750 5025 2750
Connection ~ 4700 2750
Connection ~ 4750 2750
Wire Wire Line
	4050 2750 3975 2750
Connection ~ 3975 2750
Text HLabel 5025 2750 2    60   Input ~ 0
OUT
Text HLabel 3975 2750 0    60   Input ~ 0
IN
$EndSCHEMATC
