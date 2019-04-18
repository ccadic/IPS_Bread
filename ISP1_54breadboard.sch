EESchema Schematic File Version 2
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
LIBS:240x240_SPI-Display
LIBS:5w_sw
LIBS:ISP1_54breadboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IPS 1.54 Bread board"
Date "2019-04-17"
Rev "0.9"
Comp "Dr CADIC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 240x240TFT U1
U 1 1 5CB72EF7
P 7140 2995
F 0 "U1" H 7190 4345 60  0000 C CNN
F 1 "240x240TFT" H 8040 3145 60  0000 C CNN
F 2 "stm32china:240240TFT" H 7140 2995 60  0001 C CNN
F 3 "" H 7140 2995 60  0001 C CNN
	1    7140 2995
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J1
U 1 1 5CB72FEA
P 6685 2395
F 0 "J1" H 6685 2995 50  0000 C CNN
F 1 "ConVid" V 6780 2310 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.54mm" H 6685 2395 50  0001 C CNN
F 3 "" H 6685 2395 50  0001 C CNN
	1    6685 2395
	-1   0    0    1   
$EndComp
Wire Wire Line
	6885 1795 6940 1795
Wire Wire Line
	6940 1895 6885 1895
Wire Wire Line
	6885 1995 6940 1995
Wire Wire Line
	6885 2095 6940 2095
Wire Wire Line
	6885 2195 6940 2195
Wire Wire Line
	6940 2295 6885 2295
Wire Wire Line
	6885 2395 6940 2395
Wire Wire Line
	6885 2495 6940 2495
Wire Wire Line
	6940 2595 6885 2595
Wire Wire Line
	6885 2695 6940 2695
Wire Wire Line
	6885 2795 6940 2795
Wire Wire Line
	6940 2895 6885 2895
$Comp
L 5W_SW SW1
U 1 1 5CB8241A
P 7430 4590
F 0 "SW1" H 7730 4490 60  0000 C CNN
F 1 "5W_SW" H 7730 4990 60  0000 C CNN
F 2 "bbq10kbd_kit-master:5WAY_sw" H 7430 4590 60  0001 C CNN
F 3 "" H 7430 4590 60  0001 C CNN
	1    7430 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6690 1560 6690 1620
Wire Wire Line
	6490 1620 6910 1620
Wire Wire Line
	6910 1620 6910 1795
Connection ~ 6910 1795
$Comp
L GND #PWR2
U 1 1 5CB8257E
P 6690 1560
F 0 "#PWR2" H 6690 1310 50  0001 C CNN
F 1 "GND" H 6690 1410 50  0000 C CNN
F 2 "" H 6690 1560 50  0001 C CNN
F 3 "" H 6690 1560 50  0001 C CNN
	1    6690 1560
	-1   0    0    1   
$EndComp
Wire Wire Line
	6915 2495 6915 2395
Connection ~ 6915 2395
Connection ~ 6915 2495
Wire Wire Line
	6915 2445 6490 2445
Wire Wire Line
	6490 1620 6490 3050
Connection ~ 6690 1620
Connection ~ 6915 2445
Wire Wire Line
	6490 3050 6915 3050
Wire Wire Line
	6915 3050 6915 2895
Connection ~ 6915 2895
Connection ~ 6490 2445
Wire Wire Line
	6915 2595 6915 2650
Wire Wire Line
	6915 2650 6320 2650
Connection ~ 6915 2595
Text Label 6320 2650 0    60   ~ 0
VCC
Text Label 8370 4290 0    60   ~ 0
VCC
Wire Wire Line
	8230 4290 8370 4290
$Comp
L R 10k5
U 1 1 5CB82848
P 8635 4090
F 0 "10k5" V 8715 4090 50  0000 C CNN
F 1 "R" V 8635 4090 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8565 4090 50  0001 C CNN
F 3 "" H 8635 4090 50  0001 C CNN
	1    8635 4090
	0    1    1    0   
$EndComp
Wire Wire Line
	8230 4090 8485 4090
$Comp
L R 10k4
U 1 1 5CB82A34
P 8540 4490
F 0 "10k4" V 8620 4490 50  0000 C CNN
F 1 "R" V 8540 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8470 4490 50  0001 C CNN
F 3 "" H 8540 4490 50  0001 C CNN
	1    8540 4490
	0    1    1    0   
$EndComp
Wire Wire Line
	8230 4490 8390 4490
$Comp
L R 10k1
U 1 1 5CB82B3E
P 7035 4090
F 0 "10k1" V 7115 4090 50  0000 C CNN
F 1 "R" V 7035 4090 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6965 4090 50  0001 C CNN
F 3 "" H 7035 4090 50  0001 C CNN
	1    7035 4090
	0    1    1    0   
$EndComp
$Comp
L R 10k2
U 1 1 5CB82BD6
P 7035 4290
F 0 "10k2" V 7115 4290 50  0000 C CNN
F 1 "R" V 7035 4290 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6965 4290 50  0001 C CNN
F 3 "" H 7035 4290 50  0001 C CNN
	1    7035 4290
	0    1    1    0   
$EndComp
$Comp
L R 10k3
U 1 1 5CB82C2D
P 7035 4490
F 0 "10k3" V 7115 4490 50  0000 C CNN
F 1 "R" V 7035 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6965 4490 50  0001 C CNN
F 3 "" H 7035 4490 50  0001 C CNN
	1    7035 4490
	0    1    1    0   
$EndComp
Wire Wire Line
	7185 4490 7230 4490
Wire Wire Line
	7185 4290 7230 4290
Wire Wire Line
	7185 4090 7230 4090
$Comp
L Conn_01x05 Joy1
U 1 1 5CB82E0B
P 6325 4290
F 0 "Joy1" H 6325 4590 50  0000 C CNN
F 1 "Conn_01x05" H 6325 3990 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 6325 4290 50  0001 C CNN
F 3 "" H 6325 4290 50  0001 C CNN
	1    6325 4290
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6525 4090 6885 4090
Wire Wire Line
	6525 4190 6770 4190
Wire Wire Line
	6770 4190 6770 4290
Wire Wire Line
	6770 4290 6885 4290
Wire Wire Line
	6525 4290 6705 4290
Wire Wire Line
	6705 4290 6705 4490
Wire Wire Line
	6705 4490 6885 4490
Wire Wire Line
	6525 4390 6670 4390
Wire Wire Line
	6670 4390 6670 4885
Wire Wire Line
	6670 4885 9055 4885
Wire Wire Line
	9055 4885 9055 4090
Wire Wire Line
	9055 4090 8785 4090
Wire Wire Line
	6525 4490 6605 4490
Wire Wire Line
	6605 4490 6605 4825
Wire Wire Line
	6605 4825 8875 4825
Wire Wire Line
	8875 4825 8875 4490
Wire Wire Line
	8875 4490 8690 4490
$Comp
L Conn_01x02 J2
U 1 1 5CB83E3C
P 4935 2295
F 0 "J2" H 4935 2395 50  0000 C CNN
F 1 "Power" H 4935 2095 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4935 2295 50  0001 C CNN
F 3 "" H 4935 2295 50  0001 C CNN
	1    4935 2295
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5CB84125
P 4630 2395
F 0 "#PWR1" H 4630 2145 50  0001 C CNN
F 1 "GND" H 4630 2245 50  0000 C CNN
F 2 "" H 4630 2395 50  0001 C CNN
F 3 "" H 4630 2395 50  0001 C CNN
	1    4630 2395
	0    1    1    0   
$EndComp
Text Label 4415 2125 0    60   ~ 0
VCC
Wire Wire Line
	4415 2125 4415 2250
Wire Wire Line
	4415 2250 4625 2250
Wire Wire Line
	4625 2250 4625 2295
Wire Wire Line
	4625 2295 4735 2295
Wire Wire Line
	4630 2395 4735 2395
$EndSCHEMATC
