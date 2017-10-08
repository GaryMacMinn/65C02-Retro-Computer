EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:switches
LIBS:GMsbc01-Power&Reset-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GMsbc01 - Power Supply & Reset Card"
Date "29 August 2017"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X40 J1
U 1 1 5992462B
P 2905 3120
F 0 "J1" H 2905 5170 50  0000 C CNN
F 1 "Slot 1" V 3005 3120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x40_Pitch2.54mm" H 2905 3120 50  0001 C CNN
F 3 "" H 2905 3120 50  0001 C CNN
	1    2905 3120
	1    0    0    -1  
$EndComp
Text GLabel 2705 2770 0    40   BiDi ~ 0
A0
Text GLabel 2705 2670 0    40   BiDi ~ 0
A1
Text GLabel 2705 2570 0    40   BiDi ~ 0
A2
Text GLabel 2705 2470 0    40   BiDi ~ 0
A3
Text GLabel 2705 2370 0    40   BiDi ~ 0
A4
Text GLabel 2705 2270 0    40   BiDi ~ 0
A5
Text GLabel 2705 2170 0    40   BiDi ~ 0
A6
Text GLabel 2705 2070 0    40   BiDi ~ 0
A7
Text GLabel 2705 1970 0    40   BiDi ~ 0
A8
Text GLabel 2705 1870 0    40   BiDi ~ 0
A9
Text GLabel 2705 1770 0    40   BiDi ~ 0
A10
Text GLabel 2705 1670 0    40   BiDi ~ 0
A11
Text GLabel 2705 1570 0    40   BiDi ~ 0
A12
Text GLabel 2705 1470 0    40   BiDi ~ 0
A13
Text GLabel 2705 1370 0    40   BiDi ~ 0
A14
Text GLabel 2705 1270 0    40   BiDi ~ 0
A15
Text GLabel 2705 4370 0    40   BiDi ~ 0
D0
Text GLabel 2705 4270 0    40   BiDi ~ 0
D1
Text GLabel 2705 4170 0    40   BiDi ~ 0
D2
Text GLabel 2705 4070 0    40   BiDi ~ 0
D3
Text GLabel 2705 3970 0    40   BiDi ~ 0
D4
Text GLabel 2705 3870 0    40   BiDi ~ 0
D5
Text GLabel 2705 3770 0    40   BiDi ~ 0
D6
Text GLabel 2705 3670 0    40   BiDi ~ 0
D7
Text GLabel 2705 4670 0    40   BiDi ~ 0
/Reset
Text GLabel 2705 5070 0    40   BiDi ~ 0
GND
Text GLabel 2705 4970 0    40   BiDi ~ 0
+5v
Text GLabel 2705 4570 0    40   BiDi ~ 0
Phi2
Text GLabel 2705 4470 0    40   BiDi ~ 0
R/-W
Text GLabel 2705 2970 0    40   BiDi ~ 0
/NMI
Text GLabel 2705 3070 0    40   BiDi ~ 0
/IRQ
Text GLabel 2705 2870 0    40   BiDi ~ 0
Spare1
Text GLabel 2705 3370 0    40   BiDi ~ 0
Spare2
Text GLabel 2705 3470 0    40   BiDi ~ 0
Spare3
Text GLabel 2705 3570 0    40   BiDi ~ 0
Spare4
Text GLabel 2705 4770 0    40   BiDi ~ 0
Spare5
Text GLabel 2705 4870 0    40   BiDi ~ 0
Spare6
$Comp
L TL7705A U2
U 1 1 59924A13
P 5965 4290
F 0 "U2" H 5660 4675 60  0000 L TNN
F 1 "TL7705A" H 5890 4610 60  0000 L BNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5965 4290 60  0001 C CNN
F 3 "" H 5965 4290 60  0000 C CNN
	1    5965 4290
	1    0    0    -1  
$EndComp
Text GLabel 6855 4090 2    40   BiDi ~ 0
/Reset
$Comp
L C_Small C5
U 1 1 59924B53
P 6605 4590
F 0 "C5" H 6615 4660 50  0000 L CNN
F 1 "0.1uF" H 6615 4510 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6605 4590 50  0001 C CNN
F 3 "" H 6605 4590 50  0001 C CNN
	1    6605 4590
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 59924D50
P 5255 4690
F 0 "#PWR03" H 5255 4490 50  0001 C CNN
F 1 "GNDPWR" H 5255 4560 50  0001 C CNN
F 2 "" H 5255 4640 50  0001 C CNN
F 3 "" H 5255 4640 50  0001 C CNN
	1    5255 4690
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59924D8C
P 4950 4490
F 0 "SW1" H 5000 4590 50  0000 L CNN
F 1 "Reset" H 4950 4430 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4950 4690 50  0001 C CNN
F 3 "" H 4950 4690 50  0001 C CNN
	1    4950 4490
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 59924E80
P 4950 4690
F 0 "#PWR02" H 4950 4490 50  0001 C CNN
F 1 "GNDPWR" H 4950 4560 50  0001 C CNN
F 2 "" H 4950 4640 50  0001 C CNN
F 3 "" H 4950 4640 50  0001 C CNN
	1    4950 4690
	1    0    0    -1  
$EndComp
Text GLabel 5465 4090 0    40   Input ~ 0
+5v
Wire Wire Line
	4560 4290 5465 4290
Wire Wire Line
	5255 4490 5465 4490
Wire Wire Line
	6465 4090 6855 4090
NoConn ~ 6465 4290
Wire Wire Line
	6465 4490 6605 4490
$Comp
L R R2
U 1 1 59925188
P 6620 3890
F 0 "R2" V 6700 3890 50  0000 C CNN
F 1 "10k" V 6620 3890 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6550 3890 50  0001 C CNN
F 3 "" H 6620 3890 50  0001 C CNN
	1    6620 3890
	1    0    0    -1  
$EndComp
Text GLabel 6620 3740 1    40   Input ~ 0
+5v
Wire Wire Line
	6620 4040 6620 4090
Connection ~ 6620 4090
$Comp
L L7805 U1
U 1 1 599252FF
P 5900 1355
F 0 "U1" H 5750 1480 50  0000 C CNN
F 1 "L7805" H 5900 1480 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_LargePads" H 5925 1205 50  0001 L CIN
F 3 "" H 5900 1305 50  0001 C CNN
	1    5900 1355
	1    0    0    -1  
$EndComp
$Comp
L Barrel_Jack J2
U 1 1 5992543A
P 4610 1455
F 0 "J2" H 4610 1665 50  0000 C CNN
F 1 "Power In" H 4610 1280 40  0000 C CNN
F 2 "Connectors:JACK_ALIM" H 4660 1415 50  0001 C CNN
F 3 "" H 4660 1415 50  0001 C CNN
	1    4610 1455
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5992555D
P 5900 1015
F 0 "JP1" H 5900 1095 50  0000 C CNN
F 1 "+5v Reg Bypass" H 5910 955 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5900 1015 50  0001 C CNN
F 3 "" H 5900 1015 50  0001 C CNN
	1    5900 1015
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 599255EC
P 6370 1495
F 0 "C2" H 6380 1565 50  0000 L CNN
F 1 "470uF 16v" H 6380 1415 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 6370 1495 50  0001 C CNN
F 3 "" H 6370 1495 50  0001 C CNN
	1    6370 1495
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59925649
P 5170 1505
F 0 "C1" H 5180 1575 50  0000 L CNN
F 1 "1000uF 25v" H 5180 1425 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5170 1505 50  0001 C CNN
F 3 "" H 5170 1505 50  0001 C CNN
	1    5170 1505
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59925721
P 6930 1495
F 0 "C3" H 6940 1565 50  0000 L CNN
F 1 "0.1uF" H 6940 1415 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6930 1495 50  0001 C CNN
F 3 "" H 6930 1495 50  0001 C CNN
	1    6930 1495
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 59925805
P 5900 1655
F 0 "#PWR04" H 5900 1455 50  0001 C CNN
F 1 "GNDPWR" H 5900 1525 50  0001 C CNN
F 2 "" H 5900 1605 50  0001 C CNN
F 3 "" H 5900 1605 50  0001 C CNN
	1    5900 1655
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 1355 5600 1355
Wire Wire Line
	4910 1655 4910 1555
Wire Wire Line
	5170 1405 5170 1355
Connection ~ 5170 1355
Wire Wire Line
	5170 1605 5170 2130
Connection ~ 5170 1655
Text GLabel 7285 1655 2    40   BiDi ~ 0
GND
Text GLabel 7290 1355 2    40   BiDi ~ 0
+5v
Wire Wire Line
	6200 1355 7290 1355
Connection ~ 5900 1655
Wire Wire Line
	6370 1395 6370 1355
Connection ~ 6370 1355
Wire Wire Line
	4910 1655 7285 1655
Wire Wire Line
	6370 1595 6370 1655
Connection ~ 6370 1655
Wire Wire Line
	6930 1395 6930 1355
Connection ~ 6930 1355
Wire Wire Line
	6930 1595 6930 1655
Connection ~ 6930 1655
Wire Wire Line
	6000 1015 6240 1015
Wire Wire Line
	6240 1015 6240 1355
Connection ~ 6240 1355
Wire Wire Line
	5800 1015 5560 1015
Wire Wire Line
	5560 1015 5560 1355
Connection ~ 5560 1355
$Comp
L R R1
U 1 1 59926B60
P 5920 2535
F 0 "R1" V 6000 2535 50  0000 C CNN
F 1 "220R" V 5920 2535 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5850 2535 50  0001 C CNN
F 3 "" H 5920 2535 50  0001 C CNN
	1    5920 2535
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 59926C44
P 5920 2835
F 0 "LED1" H 5920 2935 50  0000 C CNN
F 1 "Power" H 5920 2735 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5920 2835 50  0001 C CNN
F 3 "" H 5920 2835 50  0001 C CNN
	1    5920 2835
	0    -1   -1   0   
$EndComp
Text GLabel 5920 2385 1    40   BiDi ~ 0
+5v
Text GLabel 5920 2985 3    40   BiDi ~ 0
GND
$Comp
L VCC #PWR05
U 1 1 5993F88F
P 6930 1355
F 0 "#PWR05" H 6930 1205 50  0001 C CNN
F 1 "VCC" H 6930 1505 50  0000 C CNN
F 2 "" H 6930 1355 50  0001 C CNN
F 3 "" H 6930 1355 50  0001 C CNN
	1    6930 1355
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59941956
P 4585 2080
F 0 "J3" H 4585 2230 40  0000 C CNN
F 1 "Power In" H 4585 1925 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4585 2080 50  0001 C CNN
F 3 "" H 4585 2080 50  0001 C CNN
	1    4585 2080
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5170 2130 4785 2130
Wire Wire Line
	4785 2030 5055 2030
Wire Wire Line
	5055 2030 5055 1355
Connection ~ 5055 1355
$Comp
L CONN_01X02 J4
U 1 1 59942692
P 4360 4340
F 0 "J4" H 4360 4490 40  0000 C CNN
F 1 "Ext Reset" H 4360 4185 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4360 4340 50  0001 C CNN
F 3 "" H 4360 4340 50  0001 C CNN
	1    4360 4340
	-1   0    0    -1  
$EndComp
Connection ~ 4950 4290
$Comp
L GNDPWR #PWR01
U 1 1 59942BFA
P 4560 4390
F 0 "#PWR01" H 4560 4190 50  0001 C CNN
F 1 "GNDPWR" H 4560 4260 50  0001 C CNN
F 2 "" H 4560 4340 50  0001 C CNN
F 3 "" H 4560 4340 50  0001 C CNN
	1    4560 4390
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 59A101B9
P 6605 4690
F 0 "#PWR06" H 6605 4490 50  0001 C CNN
F 1 "GNDPWR" H 6605 4560 50  0001 C CNN
F 2 "" H 6605 4640 50  0001 C CNN
F 3 "" H 6605 4640 50  0001 C CNN
	1    6605 4690
	1    0    0    -1  
$EndComp
Text GLabel 2705 1170 0    40   BiDi ~ 0
GND
Text GLabel 2705 3170 0    40   BiDi ~ 0
GND
Text GLabel 2705 3270 0    40   BiDi ~ 0
GND
$Comp
L CP1_Small C4
U 1 1 59A54498
P 5255 4590
F 0 "C4" H 5346 4636 50  0000 L CNN
F 1 "100uF 16v" H 5265 4520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5255 4590 50  0001 C CNN
F 3 "" H 5255 4590 50  0001 C CNN
	1    5255 4590
	1    0    0    -1  
$EndComp
Text Notes 4045 5510 0    70   ~ 0
C4 = Reset Time = time(sec) / (1.3 x 10^4)\n\nTime(sec) = C4(Farads) x 1.3 x 10^4
$EndSCHEMATC
