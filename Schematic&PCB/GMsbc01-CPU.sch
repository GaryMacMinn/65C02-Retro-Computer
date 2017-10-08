EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:74xx
LIBS:contrib
LIBS:65xx
LIBS:Oscillators
LIBS:GMsbc01-CPU-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GMsbc01 - 65C02 CPU Card"
Date "5 September 2017"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WD65C02_ U1
U 1 1 599255DA
P 5350 4600
F 0 "U1" H 5350 3450 60  0000 C CNN
F 1 "WD65C02" V 5350 4650 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 4800 4800 60  0001 C CNN
F 3 "" H 4800 4800 60  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X40 J1
U 1 1 599256C7
P 2470 3685
F 0 "J1" H 2470 5735 50  0000 C CNN
F 1 "CONN_01X40" V 2570 3685 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x40_Pitch2.54mm" H 2470 3685 50  0001 C CNN
F 3 "" H 2470 3685 50  0001 C CNN
	1    2470 3685
	1    0    0    -1  
$EndComp
Text GLabel 2270 3335 0    40   BiDi ~ 0
A0
Text GLabel 2270 3235 0    40   BiDi ~ 0
A1
Text GLabel 2270 3135 0    40   BiDi ~ 0
A2
Text GLabel 2270 3035 0    40   BiDi ~ 0
A3
Text GLabel 2270 2935 0    40   BiDi ~ 0
A4
Text GLabel 2270 2835 0    40   BiDi ~ 0
A5
Text GLabel 2270 2735 0    40   BiDi ~ 0
A6
Text GLabel 2270 2635 0    40   BiDi ~ 0
A7
Text GLabel 2270 2535 0    40   BiDi ~ 0
A8
Text GLabel 2270 2435 0    40   BiDi ~ 0
A9
Text GLabel 2270 2335 0    40   BiDi ~ 0
A10
Text GLabel 2270 2235 0    40   BiDi ~ 0
A11
Text GLabel 2270 2135 0    40   BiDi ~ 0
A12
Text GLabel 2270 2035 0    40   BiDi ~ 0
A13
Text GLabel 2270 1935 0    40   BiDi ~ 0
A14
Text GLabel 2270 1835 0    40   BiDi ~ 0
A15
Text GLabel 2270 4935 0    40   BiDi ~ 0
D0
Text GLabel 2270 4835 0    40   BiDi ~ 0
D1
Text GLabel 2270 4735 0    40   BiDi ~ 0
D2
Text GLabel 2270 4635 0    40   BiDi ~ 0
D3
Text GLabel 2270 4535 0    40   BiDi ~ 0
D4
Text GLabel 2270 4435 0    40   BiDi ~ 0
D5
Text GLabel 2270 4335 0    40   BiDi ~ 0
D6
Text GLabel 2270 4235 0    40   BiDi ~ 0
D7
Text GLabel 2270 5235 0    40   BiDi ~ 0
/Reset
Text GLabel 2270 5135 0    40   BiDi ~ 0
Phi2
Text GLabel 2270 5035 0    40   BiDi ~ 0
R/-W
Text GLabel 2270 3535 0    40   BiDi ~ 0
/NMI
Text GLabel 2270 3635 0    40   BiDi ~ 0
/IRQ
Text GLabel 2270 3435 0    40   BiDi ~ 0
Spare1
Text GLabel 2270 3935 0    40   BiDi ~ 0
Spare2
Text GLabel 2270 4035 0    40   BiDi ~ 0
Spare3
Text GLabel 2270 4135 0    40   BiDi ~ 0
Spare4
Text GLabel 2270 5335 0    40   BiDi ~ 0
Spare5
Text GLabel 2270 5435 0    40   BiDi ~ 0
Spare6
Text GLabel 2270 5535 0    40   BiDi ~ 0
+5v
Text GLabel 2270 5635 0    40   BiDi ~ 0
GND
Text GLabel 4700 3700 0    40   BiDi ~ 0
D0
Text GLabel 4700 3800 0    40   BiDi ~ 0
D1
Text GLabel 4700 3900 0    40   BiDi ~ 0
D2
Text GLabel 4700 4000 0    40   BiDi ~ 0
D3
Text GLabel 4700 4100 0    40   BiDi ~ 0
D4
Text GLabel 4700 4200 0    40   BiDi ~ 0
D5
Text GLabel 4700 4300 0    40   BiDi ~ 0
D6
Text GLabel 4700 4400 0    40   BiDi ~ 0
D7
Text GLabel 6000 3700 2    40   BiDi ~ 0
A0
Text GLabel 6000 3800 2    40   BiDi ~ 0
A1
Text GLabel 6000 3900 2    40   BiDi ~ 0
A2
Text GLabel 6000 4000 2    40   BiDi ~ 0
A3
Text GLabel 6000 4100 2    40   BiDi ~ 0
A4
Text GLabel 6000 4200 2    40   BiDi ~ 0
A5
Text GLabel 6000 4300 2    40   BiDi ~ 0
A6
Text GLabel 6000 4400 2    40   BiDi ~ 0
A7
Text GLabel 6000 4500 2    40   BiDi ~ 0
A8
Text GLabel 6000 4600 2    40   BiDi ~ 0
A9
Text GLabel 6000 4700 2    40   BiDi ~ 0
A10
Text GLabel 6000 4800 2    40   BiDi ~ 0
A11
Text GLabel 6000 4900 2    40   BiDi ~ 0
A12
Text GLabel 6000 5000 2    40   BiDi ~ 0
A13
Text GLabel 6000 5100 2    40   BiDi ~ 0
A14
Text GLabel 6000 5200 2    40   BiDi ~ 0
A15
Text GLabel 6000 5400 2    40   BiDi ~ 0
Phi2
Text GLabel 6000 5600 2    40   BiDi ~ 0
/Reset
Text GLabel 4700 5400 0    40   BiDi ~ 0
/NMI
Text GLabel 4700 5300 0    40   BiDi ~ 0
R/-W
Text GLabel 4700 5200 0    40   BiDi ~ 0
/IRQ
Text GLabel 4700 5500 0    40   BiDi ~ 0
+5v
Text GLabel 4700 5600 0    40   BiDi ~ 0
GND
NoConn ~ 4700 4500
NoConn ~ 4700 4600
NoConn ~ 4700 4800
NoConn ~ 6000 5500
$Comp
L R R1
U 1 1 599258D5
P 4460 4700
F 0 "R1" V 4540 4700 50  0000 C CNN
F 1 "3k3" V 4460 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 4700 50  0001 C CNN
F 3 "" H 4460 4700 50  0001 C CNN
	1    4460 4700
	0    1    1    0   
$EndComp
Text GLabel 4310 4700 0    40   BiDi ~ 0
+5v
Wire Wire Line
	4610 4700 4700 4700
$Comp
L R R2
U 1 1 5992595F
P 4460 4900
F 0 "R2" V 4540 4900 50  0000 C CNN
F 1 "3k3" V 4460 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 4900 50  0001 C CNN
F 3 "" H 4460 4900 50  0001 C CNN
	1    4460 4900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 599259C7
P 4460 5100
F 0 "R3" V 4540 5100 50  0000 C CNN
F 1 "3k3" V 4460 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 5100 50  0001 C CNN
F 3 "" H 4460 5100 50  0001 C CNN
	1    4460 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4610 4900 4700 4900
Wire Wire Line
	4610 5100 4700 5100
Text GLabel 4310 4900 0    40   BiDi ~ 0
+5v
Text GLabel 4310 5100 0    40   BiDi ~ 0
+5v
$Comp
L 74LS393 U2
U 1 1 59925C9A
P 5740 1610
F 0 "U2" H 5890 1860 50  0000 C CNN
F 1 "74HCT393" H 5940 1360 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5740 1610 50  0001 C CNN
F 3 "" H 5740 1610 50  0001 C CNN
	1    5740 1610
	1    0    0    -1  
$EndComp
$Comp
L CXO_DIP14 X1
U 1 1 59925DDD
P 4355 1460
F 0 "X1" H 4155 1710 50  0000 L CNN
F 1 "16MHz" H 4405 1210 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 4805 1110 50  0001 C CNN
F 3 "" H 4255 1460 50  0001 C CNN
	1    4355 1460
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 59925F10
P 6630 1460
F 0 "JP1" H 6630 1505 40  0000 C CNN
F 1 "8MHz" H 6470 1495 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6630 1460 50  0001 C CNN
F 3 "" H 6630 1460 50  0001 C CNN
	1    6630 1460
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 59925FB7
P 6630 1560
F 0 "JP2" H 6630 1605 40  0000 C CNN
F 1 "4MHz" H 6470 1595 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6630 1560 50  0001 C CNN
F 3 "" H 6630 1560 50  0001 C CNN
	1    6630 1560
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 59925FFD
P 6630 1660
F 0 "JP3" H 6630 1705 40  0000 C CNN
F 1 "2MHz" H 6470 1695 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6630 1660 50  0001 C CNN
F 3 "" H 6630 1660 50  0001 C CNN
	1    6630 1660
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 5992605E
P 6630 1760
F 0 "JP4" H 6630 1805 40  0000 C CNN
F 1 "1MHz" H 6470 1795 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6630 1760 50  0001 C CNN
F 3 "" H 6630 1760 50  0001 C CNN
	1    6630 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6440 1460 6530 1460
Wire Wire Line
	6440 1560 6530 1560
Wire Wire Line
	6440 1660 6530 1660
Wire Wire Line
	6440 1760 6530 1760
Text GLabel 6940 1460 2    40   Output ~ 0
Phi2In
Wire Wire Line
	6730 1460 6940 1460
Wire Wire Line
	6855 1760 6730 1760
Wire Wire Line
	6855 1460 6855 1760
Connection ~ 6855 1460
Wire Wire Line
	6730 1560 6855 1560
Connection ~ 6855 1560
Wire Wire Line
	6730 1660 6855 1660
Connection ~ 6855 1660
Text GLabel 6000 5300 2    40   Input ~ 0
Phi2In
Text GLabel 3910 1460 0    40   BiDi ~ 0
+5v
Wire Wire Line
	3910 1460 4055 1460
Text GLabel 4355 1160 1    40   BiDi ~ 0
+5v
$Comp
L GNDPWR #PWR01
U 1 1 5992661C
P 4355 1760
F 0 "#PWR01" H 4355 1560 50  0001 C CNN
F 1 "GNDPWR" H 4355 1630 50  0001 C CNN
F 2 "" H 4355 1710 50  0001 C CNN
F 3 "" H 4355 1710 50  0001 C CNN
	1    4355 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4655 1460 5040 1460
$Comp
L GNDPWR #PWR02
U 1 1 599266EA
P 5040 1760
F 0 "#PWR02" H 5040 1560 50  0001 C CNN
F 1 "GNDPWR" H 5040 1630 50  0001 C CNN
F 2 "" H 5040 1710 50  0001 C CNN
F 3 "" H 5040 1710 50  0001 C CNN
	1    5040 1760
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59926E00
P 9040 1240
F 0 "#PWR03" H 9040 1090 50  0001 C CNN
F 1 "VCC" H 9040 1390 50  0000 C CNN
F 2 "" H 9040 1240 50  0001 C CNN
F 3 "" H 9040 1240 50  0001 C CNN
	1    9040 1240
	1    0    0    -1  
$EndComp
Text GLabel 9360 1240 2    40   BiDi ~ 0
+5v
$Comp
L R R4
U 1 1 59926F50
P 9315 3140
F 0 "R4" V 9395 3140 40  0000 C CNN
F 1 "330R" V 9315 3140 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9245 3140 50  0001 C CNN
F 3 "" H 9315 3140 50  0001 C CNN
	1    9315 3140
	-1   0    0    1   
$EndComp
$Comp
L LED LED1
U 1 1 5992701C
P 9315 3440
F 0 "LED1" H 9315 3540 40  0000 C CNN
F 1 "Power" H 9315 3340 40  0000 C CNN
F 2 "LEDs:LED-3MM" H 9315 3440 50  0001 C CNN
F 3 "" H 9315 3440 50  0001 C CNN
	1    9315 3440
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 599271E2
P 9315 3590
F 0 "#PWR04" H 9315 3390 50  0001 C CNN
F 1 "GNDPWR" H 9315 3460 50  0001 C CNN
F 2 "" H 9315 3540 50  0001 C CNN
F 3 "" H 9315 3540 50  0001 C CNN
	1    9315 3590
	1    0    0    -1  
$EndComp
Text GLabel 9315 2990 1    40   BiDi ~ 0
+5v
$Comp
L C_Small C1
U 1 1 59927695
P 8710 1340
F 0 "C1" H 8630 1395 40  0000 L CNN
F 1 "0.1uF" H 8715 1285 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8710 1340 50  0001 C CNN
F 3 "" H 8710 1340 50  0001 C CNN
	1    8710 1340
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59927802
P 9040 1340
F 0 "C2" H 8950 1395 40  0000 L CNN
F 1 "0.1uF" H 9045 1285 40  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9040 1340 50  0001 C CNN
F 3 "" H 9040 1340 50  0001 C CNN
	1    9040 1340
	1    0    0    -1  
$EndComp
Text GLabel 9360 1440 2    40   BiDi ~ 0
GND
$Comp
L GNDPWR #PWR05
U 1 1 5992798E
P 9040 1440
F 0 "#PWR05" H 9040 1240 50  0001 C CNN
F 1 "GNDPWR" H 9040 1310 50  0001 C CNN
F 2 "" H 9040 1390 50  0001 C CNN
F 3 "" H 9040 1390 50  0001 C CNN
	1    9040 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	8710 1240 9360 1240
Wire Wire Line
	8710 1440 9360 1440
Connection ~ 9040 1440
$Comp
L 74LS393 U2
U 2 1 5992A20B
P 5740 2710
F 0 "U2" H 5890 2960 50  0000 C CNN
F 1 "74HCT393" H 5940 2460 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5740 2710 50  0001 C CNN
F 3 "" H 5740 2710 50  0001 C CNN
	2    5740 2710
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 5992A2DD
P 5040 2860
F 0 "#PWR06" H 5040 2660 50  0001 C CNN
F 1 "GNDPWR" H 5040 2730 50  0001 C CNN
F 2 "" H 5040 2810 50  0001 C CNN
F 3 "" H 5040 2810 50  0001 C CNN
	1    5040 2860
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5992A3BF
P 5040 2560
F 0 "#PWR07" H 5040 2360 50  0001 C CNN
F 1 "GNDPWR" H 5040 2430 50  0001 C CNN
F 2 "" H 5040 2510 50  0001 C CNN
F 3 "" H 5040 2510 50  0001 C CNN
	1    5040 2560
	1    0    0    -1  
$EndComp
NoConn ~ 6440 2560
NoConn ~ 6440 2660
NoConn ~ 6440 2760
NoConn ~ 6440 2860
Connection ~ 9040 1240
Text GLabel 2270 1735 0    40   BiDi ~ 0
GND
Text GLabel 2270 3735 0    40   BiDi ~ 0
GND
Text GLabel 2270 3835 0    40   BiDi ~ 0
GND
$EndSCHEMATC
