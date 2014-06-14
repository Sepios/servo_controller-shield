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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Servo Controller Shield"
Date "14 jun 2014"
Rev "3"
Comp "Sepios, ETH Zürich"
Comment1 "Adafruit 16-Channel 12-bit PWM/Servo Driver to reduce cabling."
Comment2 "Small scale shield to connect on top of"
Comment3 "http://sepios.org"
Comment4 "by Nox"
$EndDescr
$Comp
L LT1761 U1
U 1 1 52A48971
P 5575 2475
F 0 "U1" H 5725 2125 60  0000 C CNN
F 1 "LT1761" H 5575 2825 60  0000 C CNN
F 2 "~" H 5575 2475 60  0000 C CNN
F 3 "~" H 5575 2475 60  0000 C CNN
	1    5575 2475
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 52A49064
P 5150 3600
F 0 "IC1" H 4100 4000 60  0000 C CNN
F 1 "ATTINY85-S" H 6000 3200 60  0000 C CNN
F 2 "SO8-200" H 4250 3200 60  0001 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 52A49145
P 2700 2850
F 0 "#PWR01" H 2700 2800 20  0001 C CNN
F 1 "+BATT" H 2700 2950 30  0000 C CNN
F 2 "" H 2700 2850 60  0000 C CNN
F 3 "" H 2700 2850 60  0000 C CNN
	1    2700 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52A49154
P 2700 2750
F 0 "#PWR02" H 2700 2750 30  0001 C CNN
F 1 "GND" H 2700 2680 30  0001 C CNN
F 2 "" H 2700 2750 60  0000 C CNN
F 3 "" H 2700 2750 60  0000 C CNN
	1    2700 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52A4991C
P 3800 4100
F 0 "R3" V 3880 4100 40  0000 C CNN
F 1 "47k" V 3807 4101 40  0000 C CNN
F 2 "~" V 3730 4100 30  0000 C CNN
F 3 "~" H 3800 4100 30  0000 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 52A4992B
P 6525 2275
F 0 "#PWR03" H 6525 2375 30  0001 C CNN
F 1 "VCC" H 6525 2375 30  0000 C CNN
F 2 "" H 6525 2275 60  0000 C CNN
F 3 "" H 6525 2275 60  0000 C CNN
	1    6525 2275
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 52A49972
P 4675 2275
F 0 "#PWR04" H 4675 2225 20  0001 C CNN
F 1 "+BATT" H 4675 2375 30  0000 C CNN
F 2 "" H 4675 2275 60  0000 C CNN
F 3 "" H 4675 2275 60  0000 C CNN
	1    4675 2275
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52A499A1
P 6175 2475
F 0 "C2" H 6175 2575 40  0000 L CNN
F 1 "10n" H 6181 2390 40  0000 L CNN
F 2 "~" H 6213 2325 30  0000 C CNN
F 3 "~" H 6175 2475 60  0000 C CNN
	1    6175 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52A499B0
P 5575 2975
F 0 "#PWR05" H 5575 2975 30  0001 C CNN
F 1 "GND" H 5575 2905 30  0001 C CNN
F 2 "" H 5575 2975 60  0000 C CNN
F 3 "" H 5575 2975 60  0000 C CNN
	1    5575 2975
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 52A499D7
P 6525 2475
F 0 "C3" H 6575 2575 50  0000 L CNN
F 1 "33u" H 6575 2375 50  0000 L CNN
F 2 "~" H 6525 2475 60  0000 C CNN
F 3 "~" H 6525 2475 60  0000 C CNN
	1    6525 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52A499EA
P 6525 2675
F 0 "#PWR06" H 6525 2675 30  0001 C CNN
F 1 "GND" H 6525 2605 30  0001 C CNN
F 2 "" H 6525 2675 60  0000 C CNN
F 3 "" H 6525 2675 60  0000 C CNN
	1    6525 2675
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52A499F9
P 6500 3600
F 0 "C4" H 6500 3700 40  0000 L CNN
F 1 "100n" H 6506 3515 40  0000 L CNN
F 2 "~" H 6538 3450 30  0000 C CNN
F 3 "~" H 6500 3600 60  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52A49A20
P 6500 3900
F 0 "#PWR07" H 6500 3900 30  0001 C CNN
F 1 "GND" H 6500 3830 30  0001 C CNN
F 2 "" H 6500 3900 60  0000 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 52A49A3F
P 6500 3350
F 0 "#PWR08" H 6500 3450 30  0001 C CNN
F 1 "VCC" H 6500 3450 30  0000 C CNN
F 2 "" H 6500 3350 60  0000 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52A49A81
P 4675 2475
F 0 "C1" H 4675 2575 40  0000 L CNN
F 1 "100n" H 4681 2390 40  0000 L CNN
F 2 "~" H 4713 2325 30  0000 C CNN
F 3 "~" H 4675 2475 60  0000 C CNN
	1    4675 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52A49A90
P 4675 2675
F 0 "#PWR09" H 4675 2675 30  0001 C CNN
F 1 "GND" H 4675 2605 30  0001 C CNN
F 2 "" H 4675 2675 60  0000 C CNN
F 3 "" H 4675 2675 60  0000 C CNN
	1    4675 2675
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 52A49AAB
P 3800 4350
F 0 "#PWR010" H 3800 4450 30  0001 C CNN
F 1 "VCC" H 3800 4450 30  0000 C CNN
F 2 "" H 3800 4350 60  0000 C CNN
F 3 "" H 3800 4350 60  0000 C CNN
	1    3800 4350
	-1   0    0    1   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 52A49BC4
P 2725 3575
F 0 "CON1" H 2645 3815 50  0000 C CNN
F 1 "AVR-ISP-6" H 2485 3345 50  0000 L BNN
F 2 "AVR-ISP-6" V 2205 3615 50  0001 C CNN
F 3 "" H 2725 3575 60  0000 C CNN
	1    2725 3575
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 52A49C09
P 2850 3275
F 0 "#PWR011" H 2850 3375 30  0001 C CNN
F 1 "VCC" H 2850 3375 30  0000 C CNN
F 2 "" H 2850 3275 60  0000 C CNN
F 3 "" H 2850 3275 60  0000 C CNN
	1    2850 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52A49C18
P 2850 3900
F 0 "#PWR012" H 2850 3900 30  0001 C CNN
F 1 "GND" H 2850 3830 30  0001 C CNN
F 2 "" H 2850 3900 60  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 52A49CFA
P 2350 4375
F 0 "P4" V 2300 4375 40  0000 C CNN
F 1 "SENSOR0" V 2400 4375 40  0000 C CNN
F 2 "" H 2350 4375 60  0000 C CNN
F 3 "" H 2350 4375 60  0000 C CNN
	1    2350 4375
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 52A49D0E
P 2700 4275
F 0 "#PWR013" H 2700 4275 30  0001 C CNN
F 1 "GND" H 2700 4205 30  0001 C CNN
F 2 "" H 2700 4275 60  0000 C CNN
F 3 "" H 2700 4275 60  0000 C CNN
	1    2700 4275
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P7
U 1 1 52A49D35
P 3525 2600
F 0 "P7" V 3475 2600 60  0000 C CNN
F 1 "SERVO_IO" V 3575 2600 60  0000 C CNN
F 2 "" H 3525 2600 60  0000 C CNN
F 3 "" H 3525 2600 60  0000 C CNN
	1    3525 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 52A49D9E
P 3175 2450
F 0 "#PWR015" H 3175 2550 30  0001 C CNN
F 1 "VCC" H 3175 2550 30  0000 C CNN
F 2 "" H 3175 2450 60  0000 C CNN
F 3 "" H 3175 2450 60  0000 C CNN
	1    3175 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 52A49DE8
P 3175 2850
F 0 "#PWR016" H 3175 2850 30  0001 C CNN
F 1 "GND" H 3175 2780 30  0001 C CNN
F 2 "" H 3175 2850 60  0000 C CNN
F 3 "" H 3175 2850 60  0000 C CNN
	1    3175 2850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52A4A64C
P 3575 3300
F 0 "R1" V 3655 3300 40  0000 C CNN
F 1 "4.7k" V 3582 3301 40  0000 C CNN
F 2 "~" V 3505 3300 30  0000 C CNN
F 3 "~" H 3575 3300 30  0000 C CNN
	1    3575 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52A4A65B
P 3800 3100
F 0 "R2" V 3880 3100 40  0000 C CNN
F 1 "4.7k" V 3807 3101 40  0000 C CNN
F 2 "~" V 3730 3100 30  0000 C CNN
F 3 "~" H 3800 3100 30  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 52A4A6EA
P 3725 2850
F 0 "#PWR017" H 3725 2950 30  0001 C CNN
F 1 "VCC" H 3725 2950 30  0000 C CNN
F 2 "" H 3725 2850 60  0000 C CNN
F 3 "" H 3725 2850 60  0000 C CNN
	1    3725 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 52A4A7B8
P 2350 4725
F 0 "P5" V 2300 4725 40  0000 C CNN
F 1 "SENSOR1" V 2400 4725 40  0000 C CNN
F 2 "" H 2350 4725 60  0000 C CNN
F 3 "" H 2350 4725 60  0000 C CNN
	1    2350 4725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 52A4A815
P 2700 4625
F 0 "#PWR018" H 2700 4625 30  0001 C CNN
F 1 "GND" H 2700 4555 30  0001 C CNN
F 2 "" H 2700 4625 60  0000 C CNN
F 3 "" H 2700 4625 60  0000 C CNN
	1    2700 4625
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 3750
$Comp
L LED D1
U 1 1 52A4AC40
P 3575 4700
F 0 "D1" H 3575 4800 50  0000 C CNN
F 1 "LED" H 3575 4600 50  0000 C CNN
F 2 "~" H 3575 4700 60  0000 C CNN
F 3 "~" H 3575 4700 60  0000 C CNN
	1    3575 4700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 52A4ACAB
P 3575 4250
F 0 "R4" V 3655 4250 40  0000 C CNN
F 1 "680" V 3582 4251 40  0000 C CNN
F 2 "~" V 3505 4250 30  0000 C CNN
F 3 "~" H 3575 4250 30  0000 C CNN
	1    3575 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52A4ACE2
P 3575 4900
F 0 "#PWR019" H 3575 4900 30  0001 C CNN
F 1 "GND" H 3575 4830 30  0001 C CNN
F 2 "" H 3575 4900 60  0000 C CNN
F 3 "" H 3575 4900 60  0000 C CNN
	1    3575 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 52A4AE1F
P 2350 2700
F 0 "P2" V 2300 2700 50  0000 C CNN
F 1 "CONN_4" V 2400 2700 50  0000 C CNN
F 2 "" H 2350 2700 60  0000 C CNN
F 3 "" H 2350 2700 60  0000 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 2675 4975 2275
Wire Wire Line
	4975 2275 4675 2275
Wire Wire Line
	6175 2275 6525 2275
Wire Wire Line
	6500 3350 6500 3400
Wire Wire Line
	6500 3800 6500 3900
Connection ~ 6500 3850
Wire Wire Line
	2850 3475 2850 3275
Wire Wire Line
	2850 3675 2850 3900
Wire Wire Line
	3400 3575 2850 3575
Wire Wire Line
	2600 3675 2600 3850
Wire Wire Line
	2600 3850 3800 3850
Wire Wire Line
	2600 3525 2600 3575
Wire Wire Line
	2600 3575 2250 3575
Wire Wire Line
	2250 3575 2250 4025
Wire Wire Line
	2250 4025 3475 4025
Wire Wire Line
	3475 4025 3475 3550
Wire Wire Line
	2600 3475 2600 3100
Wire Wire Line
	3475 3100 3475 3450
Wire Wire Line
	3075 3450 3800 3450
Wire Wire Line
	2600 3100 3475 3100
Wire Wire Line
	2700 4475 3125 4475
Wire Wire Line
	3125 3850 3125 4825
Connection ~ 3125 3850
Wire Wire Line
	2700 2650 3175 2650
Wire Wire Line
	2900 2550 2900 3025
Wire Wire Line
	2700 2550 3175 2550
Wire Wire Line
	3075 2750 3175 2750
Wire Wire Line
	3400 3025 3400 3575
Wire Wire Line
	3400 3350 3800 3350
Connection ~ 3400 3350
Connection ~ 3475 3650
Wire Wire Line
	3475 3650 3325 3650
Wire Wire Line
	3325 3650 3325 2950
Wire Wire Line
	3575 3050 3575 2850
Wire Wire Line
	3575 2850 3800 2850
Connection ~ 3725 2850
Wire Wire Line
	3075 2750 3075 3450
Connection ~ 3475 3450
Wire Wire Line
	3125 4825 2700 4825
Connection ~ 3125 4475
Wire Wire Line
	3475 3550 3800 3550
Connection ~ 3575 3550
Wire Wire Line
	3800 3650 3575 3650
Wire Wire Line
	3575 3650 3575 4000
Wire Wire Line
	2900 3025 3400 3025
Wire Wire Line
	2950 2650 2950 2950
Wire Wire Line
	2950 2950 3325 2950
Connection ~ 2950 2650
Connection ~ 2900 2550
$Comp
L CONN_8X2 P1
U 1 1 52A4B351
P 2700 1350
F 0 "P1" H 2700 1800 60  0000 C CNN
F 1 "SERVO_PWR" V 2700 1350 50  0000 C CNN
F 2 "" H 2700 1350 60  0000 C CNN
F 3 "" H 2700 1350 60  0000 C CNN
	1    2700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1750 3050 1750
Connection ~ 2450 1750
Connection ~ 2550 1750
Connection ~ 2650 1750
Connection ~ 2750 1750
Connection ~ 2850 1750
Connection ~ 2950 1750
Wire Wire Line
	2350 950  3050 950 
Connection ~ 2450 950 
Connection ~ 2550 950 
Connection ~ 2650 950 
Connection ~ 2750 950 
Connection ~ 2850 950 
Connection ~ 2950 950 
$Comp
L GND #PWR020
U 1 1 52A4B677
P 2450 1800
F 0 "#PWR020" H 2450 1800 30  0001 C CNN
F 1 "GND" H 2450 1730 30  0001 C CNN
F 2 "" H 2450 1800 60  0000 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2450 1800
$Comp
L +BATT #PWR021
U 1 1 52A4BEDB
P 2450 950
F 0 "#PWR021" H 2450 900 20  0001 C CNN
F 1 "+BATT" H 2450 1050 30  0000 C CNN
F 2 "" H 2450 950 60  0000 C CNN
F 3 "" H 2450 950 60  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
NoConn ~ 3175 2350
Text Label 2700 2650 0    60   ~ 0
SCL
Text Label 2700 2550 0    60   ~ 0
SDA
Text Notes 3900 4250 0    60   ~ 0
I2C Pull-Up
Text Notes 3900 3050 0    60   ~ 0
I2C Pull-Up
Text Notes 4750 3200 0    60   ~ 0
Microcontroller
Text Notes 5150 2000 0    60   ~ 0
Voltage regulator
Text Notes 2350 1950 0    60   ~ 0
Pin connectors
Text Notes 2150 3050 1    60   ~ 0
Screw terminal
Text Notes 2150 4900 1    60   ~ 0
Leakage sensors
Text Notes 3850 2150 2    60   ~ 0
Servo controller\ninterface
$EndSCHEMATC
