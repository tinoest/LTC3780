EESchema Schematic File Version 4
LIBS:LTC3780-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LT3780 BuckBoost Circuit"
Date "2019-04-27"
Rev "1.0"
Comp "tinoest"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3780EGPBF:LTC3780EGPBF U1
U 1 1 5CA8B8E2
P 9150 3775
F 0 "U1" H 9150 5445 50  0000 C CNN
F 1 "LTC3780EGPBF" H 9150 5354 50  0000 C CNN
F 2 "LTC3780EGPBF:SOP65P780X200-24N" H 9150 3775 50  0001 L BNN
F 3 "Linear Technology/Analog" H 9150 3775 50  0001 L BNN
F 4 "Ltc3780eg#Pbf, High Power Buck- Boost Dc/Dc Controller<Nv" H 9150 3775 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9150 3775 50  0001 L BNN "Field5"
F 6 "SSOP-24 Linear Technology" H 9150 3775 50  0001 L BNN "Field6"
F 7 "LTC3780EG#PBF" H 9150 3775 50  0001 L BNN "Field7"
F 8 "None" H 9150 3775 50  0001 L BNN "Field8"
	1    9150 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0101
U 1 1 5CAA4866
P 10775 2150
F 0 "#PWR0101" H 10775 2000 50  0001 C CNN
F 1 "+6V" H 10790 2323 50  0000 C CNN
F 2 "" H 10775 2150 50  0001 C CNN
F 3 "" H 10775 2150 50  0001 C CNN
	1    10775 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAA48A7
P 8050 5525
F 0 "#PWR0102" H 8050 5275 50  0001 C CNN
F 1 "GND" H 8055 5352 50  0000 C CNN
F 2 "" H 8050 5525 50  0001 C CNN
F 3 "" H 8050 5525 50  0001 C CNN
	1    8050 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 2150 10775 2300
Wire Wire Line
	8350 5275 8050 5275
Wire Wire Line
	8050 5525 8050 5375
$Comp
L Device:C C18
U 1 1 5CAA4A15
P 10775 2525
F 0 "C18" H 10890 2571 50  0000 L CNN
F 1 "4.7uF" H 10890 2480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10813 2375 50  0001 C CNN
F 3 "~" H 10775 2525 50  0001 C CNN
	1    10775 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CAA4A52
P 10775 2750
F 0 "#PWR0103" H 10775 2500 50  0001 C CNN
F 1 "GND" H 10780 2577 50  0000 C CNN
F 2 "" H 10775 2750 50  0001 C CNN
F 3 "" H 10775 2750 50  0001 C CNN
	1    10775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 2675 10775 2750
$Comp
L Device:C C14
U 1 1 5CAA4BE4
P 8700 1575
F 0 "C14" H 8815 1621 50  0000 L CNN
F 1 "0.1uF" H 8815 1530 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 1425 50  0001 C CNN
F 3 "~" H 8700 1575 50  0001 C CNN
	1    8700 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CAA4C54
P 8700 1775
F 0 "#PWR0104" H 8700 1525 50  0001 C CNN
F 1 "GND" H 8705 1602 50  0000 C CNN
F 2 "" H 8700 1775 50  0001 C CNN
F 3 "" H 8700 1775 50  0001 C CNN
	1    8700 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1725 8700 1775
Wire Wire Line
	8700 1425 8350 1425
Wire Wire Line
	8350 1425 8350 2475
$Comp
L Device:R R1
U 1 1 5CAA5133
P 10175 2675
F 0 "R1" V 10100 2625 50  0000 C CNN
F 1 "10K" V 10175 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10105 2675 50  0001 C CNN
F 3 "~" H 10175 2675 50  0001 C CNN
	1    10175 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	10025 2675 9950 2675
Wire Wire Line
	9950 2475 10075 2475
Wire Wire Line
	10075 2475 10075 2300
Wire Wire Line
	10075 2300 10450 2300
Wire Wire Line
	10325 2675 10450 2675
Wire Wire Line
	10450 2675 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	10450 2300 10775 2300
Wire Wire Line
	10775 2375 10775 2300
Connection ~ 10775 2300
Wire Wire Line
	8350 5375 8050 5375
Connection ~ 8050 5375
Wire Wire Line
	8050 5375 8050 5275
$Comp
L Device:C C23
U 1 1 5CAA584F
P 7600 5225
F 0 "C23" H 7715 5271 50  0000 L CNN
F 1 "0.01uF" H 7715 5180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 5075 50  0001 C CNN
F 3 "~" H 7600 5225 50  0001 C CNN
	1    7600 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5075 7600 5075
$Comp
L power:GND #PWR0105
U 1 1 5CAA59E8
P 7600 5525
F 0 "#PWR0105" H 7600 5275 50  0001 C CNN
F 1 "GND" H 7605 5352 50  0000 C CNN
F 2 "" H 7600 5525 50  0001 C CNN
F 3 "" H 7600 5525 50  0001 C CNN
	1    7600 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5375 7600 5525
$Comp
L Connector:TestPoint PLL_IN1
U 1 1 5CAA5CFE
P 8175 4975
F 0 "PLL_IN1" V 8200 4925 50  0000 C CNN
F 1 "TestPoint" V 8175 5325 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 8375 4975 50  0001 C CNN
F 3 "~" H 8375 4975 50  0001 C CNN
	1    8175 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CAA5FA8
P 4550 4600
F 0 "C10" H 4275 4600 50  0000 L CNN
F 1 "0.022uF" H 4225 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 4450 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CAA6275
P 4550 5500
F 0 "#PWR0106" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CAA654C
P 5350 4475
F 0 "R11" V 5300 4300 50  0000 C CNN
F 1 "100K" V 5350 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 4475 50  0001 C CNN
F 3 "~" H 5350 4475 50  0001 C CNN
	1    5350 4475
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CAA65C3
P 4800 4825
F 0 "C12" V 4548 4825 50  0000 C CNN
F 1 "0.01uF" V 4639 4825 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 4675 50  0001 C CNN
F 3 "~" H 4800 4825 50  0001 C CNN
	1    4800 4825
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CAA6EE3
P 5650 4775
F 0 "C13" H 5375 4800 50  0000 L CNN
F 1 "47pF" H 5350 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 4625 50  0001 C CNN
F 3 "~" H 5650 4775 50  0001 C CNN
	1    5650 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4475 5500 4475
Wire Wire Line
	5200 4475 5050 4475
Wire Wire Line
	4650 4825 4550 4825
Connection ~ 4550 4825
Wire Wire Line
	4550 4825 4550 5500
Wire Wire Line
	4950 4825 5050 4825
Wire Wire Line
	5050 4475 5050 4825
$Comp
L Device:R R21
U 1 1 5CB0851E
P 7225 5300
F 0 "R21" H 7155 5254 50  0000 R CNN
F 1 "DNF" H 7155 5345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7155 5300 50  0001 C CNN
F 3 "~" H 7225 5300 50  0001 C CNN
	1    7225 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5325
Wire Wire Line
	7225 5075 7600 5075
Connection ~ 7600 5075
$Comp
L power:+VSW #VIN0101
U 1 1 5CB0B433
P 7000 5325
F 0 "#VIN0101" H 7000 5175 50  0001 C CNN
F 1 "+VSW" H 6775 5200 50  0001 L CNN
F 2 "" H 7000 5325 50  0001 C CNN
F 3 "" H 7000 5325 50  0001 C CNN
	1    7000 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5CB0B4CB
P 6025 4775
F 0 "C19" H 6140 4821 50  0000 L CNN
F 1 "1000pF" H 6140 4730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6063 4625 50  0001 C CNN
F 3 "~" H 6025 4775 50  0001 C CNN
	1    6025 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CB0BC2E
P 5850 5050
F 0 "#PWR0107" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4575 8350 4575
Wire Wire Line
	5650 4475 8350 4475
Wire Wire Line
	4550 4375 8350 4375
Wire Wire Line
	8175 4975 8350 4975
Wire Wire Line
	5650 4475 5650 4625
Wire Wire Line
	6025 4575 6025 4625
Wire Wire Line
	6025 4925 6025 5025
Wire Wire Line
	6025 5025 5850 5025
Wire Wire Line
	5850 5025 5850 5050
Wire Wire Line
	5650 4925 5650 5025
Wire Wire Line
	5650 5025 5850 5025
Wire Wire Line
	7225 5450 7225 5600
Wire Wire Line
	7225 5075 7225 5150
Text GLabel 8050 4875 0    50   Input ~ 0
VSENSE
Wire Wire Line
	8050 4875 8350 4875
Text GLabel 3425 6650 0    50   Output ~ 0
VSENSE
$Comp
L power:VCC #PWR0108
U 1 1 5CB12098
P 3725 5725
F 0 "#PWR0108" H 3725 5575 50  0001 C CNN
F 1 "VCC" H 3742 5898 50  0000 C CNN
F 2 "" H 3725 5725 50  0001 C CNN
F 3 "" H 3725 5725 50  0001 C CNN
	1    3725 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB1211C
P 3725 5950
F 0 "R8" H 3575 6025 50  0000 L CNN
F 1 "10R" H 3525 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3655 5950 50  0001 C CNN
F 3 "~" H 3725 5950 50  0001 C CNN
	1    3725 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5800 3725 5725
$Comp
L Device:R R12
U 1 1 5CB12B8E
P 3725 6325
F 0 "R12" H 3525 6425 50  0000 L CNN
F 1 "113K" H 3475 6350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3655 6325 50  0001 C CNN
F 3 "~" H 3725 6325 50  0001 C CNN
	1    3725 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CB12BF5
P 3725 7025
F 0 "R13" H 3500 7075 50  0000 L CNN
F 1 "8.06K" H 3450 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3655 7025 50  0001 C CNN
F 3 "~" H 3725 7025 50  0001 C CNN
	1    3725 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CB12C63
P 3975 6525
F 0 "R16" V 3900 6475 50  0000 C CNN
F 1 "OPT" V 3975 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3905 6525 50  0001 C CNN
F 3 "~" H 3975 6525 50  0001 C CNN
	1    3975 6525
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CB12CE6
P 3950 6775
F 0 "R14" V 3875 6725 50  0000 C CNN
F 1 "OPT" V 3950 6775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 6775 50  0001 C CNN
F 3 "~" H 3950 6775 50  0001 C CNN
	1    3950 6775
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5CB149EB
P 3975 6125
F 0 "C16" V 3850 6225 50  0000 C CNN
F 1 "OPT" V 3925 6250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4013 5975 50  0001 C CNN
F 3 "~" H 3975 6125 50  0001 C CNN
	1    3975 6125
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5CB14A5E
P 3975 7325
F 0 "C17" V 3850 7350 50  0000 C CNN
F 1 "OPT" V 3925 7450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4013 7175 50  0001 C CNN
F 3 "~" H 3975 7325 50  0001 C CNN
	1    3975 7325
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 6100 3725 6125
Wire Wire Line
	3725 6475 3725 6525
Wire Wire Line
	3800 6775 3725 6775
Connection ~ 3725 6775
Wire Wire Line
	3725 6775 3725 6875
Wire Wire Line
	4250 6775 4250 7325
Wire Wire Line
	4250 7325 4125 7325
Wire Wire Line
	3825 6525 3725 6525
Connection ~ 3725 6525
Wire Wire Line
	3725 6525 3725 6650
Wire Wire Line
	4250 6525 4250 6125
Wire Wire Line
	4250 6125 4125 6125
Wire Wire Line
	3825 6125 3725 6125
Connection ~ 3725 6125
Wire Wire Line
	3725 6125 3725 6175
Wire Wire Line
	3725 7175 3725 7325
Wire Wire Line
	3725 7325 3825 7325
Wire Wire Line
	4100 6775 4250 6775
Wire Wire Line
	4125 6525 4250 6525
$Comp
L power:GND #PWR0109
U 1 1 5CB2D180
P 3725 7450
F 0 "#PWR0109" H 3725 7200 50  0001 C CNN
F 1 "GND" H 3730 7277 50  0000 C CNN
F 2 "" H 3725 7450 50  0001 C CNN
F 3 "" H 3725 7450 50  0001 C CNN
	1    3725 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 7325 3725 7450
Connection ~ 3725 7325
Wire Wire Line
	3425 6650 3725 6650
Connection ~ 3725 6650
Wire Wire Line
	3725 6650 3725 6775
$Comp
L Device:R R15
U 1 1 5CB360AD
P 6550 5075
F 0 "R15" H 6325 5100 50  0000 L CNN
F 1 "220k" H 6300 5025 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 5075 50  0001 C CNN
F 3 "~" H 6550 5075 50  0001 C CNN
	1    6550 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5CB361DC
P 6550 5475
F 0 "D1" V 6504 5554 50  0000 L CNN
F 1 "4.7V" V 6595 5554 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6550 5475 50  0001 C CNN
F 3 "~" H 6550 5475 50  0001 C CNN
	1    6550 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5325 6550 5275
Wire Wire Line
	8350 4675 6750 4675
Wire Wire Line
	6750 4675 6750 5275
Wire Wire Line
	6750 5275 6550 5275
Connection ~ 6550 5275
Wire Wire Line
	6550 5275 6550 5225
$Comp
L power:GND #PWR0110
U 1 1 5CB38DDF
P 6550 5700
F 0 "#PWR0110" H 6550 5450 50  0001 C CNN
F 1 "GND" H 6555 5527 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #VIN0102
U 1 1 5CB38E4E
P 6550 4825
F 0 "#VIN0102" H 6550 4675 50  0001 C CNN
F 1 "+VSW" H 6638 4862 50  0001 L CNN
F 2 "" H 6550 4825 50  0001 C CNN
F 3 "" H 6550 4825 50  0001 C CNN
	1    6550 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4825 6550 4925
Wire Wire Line
	6550 5625 6550 5700
Text GLabel 8050 4775 0    50   Input ~ 0
PLLFILTR
Text GLabel 5075 6475 0    50   Output ~ 0
PLLFILTR
$Comp
L Device:C C20
U 1 1 5CB3F7B9
P 5250 6700
F 0 "C20" H 4975 6700 50  0000 L CNN
F 1 "0.01uF" H 4975 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 6550 50  0001 C CNN
F 3 "~" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5CB3F8B6
P 5675 6875
F 0 "C21" H 5425 6875 50  0000 L CNN
F 1 "100pF" H 5425 6775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5713 6725 50  0001 C CNN
F 3 "~" H 5675 6875 50  0001 C CNN
	1    5675 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CB3F93C
P 6000 6875
F 0 "R20" H 6070 6921 50  0000 L CNN
F 1 "10K" H 6070 6830 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 6875 50  0001 C CNN
F 3 "~" H 6000 6875 50  0001 C CNN
	1    6000 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CB3F9D1
P 5250 7100
F 0 "R17" H 5320 7146 50  0000 L CNN
F 1 "10K" H 5320 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 7100 50  0001 C CNN
F 3 "~" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CB3FADE
P 5250 7450
F 0 "#PWR0111" H 5250 7200 50  0001 C CNN
F 1 "GND" H 5255 7277 50  0000 C CNN
F 2 "" H 5250 7450 50  0001 C CNN
F 3 "" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7250 5250 7300
Wire Wire Line
	5250 6850 5250 6950
Wire Wire Line
	5075 6475 5250 6475
Wire Wire Line
	5250 6475 5250 6550
Wire Wire Line
	5250 6475 5675 6475
Connection ~ 5250 6475
Wire Wire Line
	5675 6475 6000 6475
Connection ~ 5675 6475
Wire Wire Line
	5250 7300 5675 7300
Wire Wire Line
	5675 7300 5675 7025
Connection ~ 5250 7300
Wire Wire Line
	5675 7300 6000 7300
Wire Wire Line
	6000 7300 6000 7025
Connection ~ 5675 7300
$Comp
L power:+VSW #VIN0103
U 1 1 5CB4D155
P 8350 875
F 0 "#VIN0103" H 8350 725 50  0001 C CNN
F 1 "+VSW" H 8365 1048 50  0001 C CNN
F 2 "" H 8350 875 50  0001 C CNN
F 3 "" H 8350 875 50  0001 C CNN
	1    8350 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB4D1C9
P 8350 1150
F 0 "R5" H 8420 1196 50  0000 L CNN
F 1 "10R" H 8420 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 1150 50  0001 C CNN
F 3 "~" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8350 1425
Wire Wire Line
	8350 1000 8350 875 
$Comp
L Device:C C15
U 1 1 5CB51EE5
P 7350 3275
F 0 "C15" H 7625 3275 50  0000 R CNN
F 1 "1uF" H 7625 3375 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 3125 50  0001 C CNN
F 3 "~" H 7350 3275 50  0001 C CNN
	1    7350 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3125 7350 2975
Wire Wire Line
	7350 2975 8350 2975
$Comp
L power:GND #PWR0112
U 1 1 5CB544B4
P 7350 3525
F 0 "#PWR0112" H 7350 3275 50  0001 C CNN
F 1 "GND" H 7355 3352 50  0000 C CNN
F 2 "" H 7350 3525 50  0001 C CNN
F 3 "" H 7350 3525 50  0001 C CNN
	1    7350 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3525 7350 3425
Text GLabel 8100 3175 0    50   Input ~ 0
SENSE+
Text GLabel 8100 3275 0    50   Input ~ 0
SENSE-
Text GLabel 8100 3475 0    50   Input ~ 0
SW1
Text GLabel 8100 3575 0    50   Input ~ 0
SW2
Text GLabel 8100 3775 0    50   Output ~ 0
TG1
Text GLabel 8100 3875 0    50   Output ~ 0
TG2
Text GLabel 8125 4075 0    50   Output ~ 0
BG1
Text GLabel 8125 4175 0    50   Output ~ 0
BG2
Wire Wire Line
	8125 4175 8350 4175
Wire Wire Line
	8350 4075 8125 4075
Wire Wire Line
	8350 3875 8100 3875
Wire Wire Line
	8350 3575 8100 3575
Wire Wire Line
	8100 3775 8350 3775
Wire Wire Line
	8350 3475 8100 3475
Wire Wire Line
	8350 3275 8100 3275
Wire Wire Line
	8350 3175 8100 3175
$Comp
L Device:D_Zener D4
U 1 1 5CB7385A
P 6950 2425
F 0 "D4" V 6996 2346 50  0000 R CNN
F 1 "1N819HW" V 6905 2346 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6950 2425 50  0001 C CNN
F 3 "~" H 6950 2425 50  0001 C CNN
	1    6950 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5CB7399F
P 6400 2425
F 0 "D7" V 6446 2346 50  0000 R CNN
F 1 "1N819HW" V 6355 2346 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 6400 2425 50  0001 C CNN
F 3 "~" H 6400 2425 50  0001 C CNN
	1    6400 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5CB73AB3
P 6400 3025
F 0 "C22" H 6125 3025 50  0000 L CNN
F 1 "0.22uF" H 6125 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 2875 50  0001 C CNN
F 3 "~" H 6400 3025 50  0001 C CNN
	1    6400 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB73B4E
P 6950 3025
F 0 "C4" H 6675 3025 50  0000 L CNN
F 1 "0.22uF" H 6675 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6988 2875 50  0001 C CNN
F 3 "~" H 6950 3025 50  0001 C CNN
	1    6950 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0113
U 1 1 5CB73C0C
P 6650 2125
F 0 "#PWR0113" H 6650 1975 50  0001 C CNN
F 1 "+6V" H 6665 2298 50  0000 C CNN
F 2 "" H 6650 2125 50  0001 C CNN
F 3 "" H 6650 2125 50  0001 C CNN
	1    6650 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2125 6650 2200
Wire Wire Line
	6650 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2275
Wire Wire Line
	6650 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2275
Connection ~ 6650 2200
Wire Wire Line
	6950 2575 6950 2675
Wire Wire Line
	8350 2675 6950 2675
Connection ~ 6950 2675
Wire Wire Line
	8350 2775 6400 2775
Wire Wire Line
	6400 2575 6400 2775
Wire Wire Line
	6400 2775 6400 2875
Connection ~ 6400 2775
Wire Wire Line
	6950 2675 6950 2875
Text GLabel 6400 3275 3    50   Input ~ 0
SW2
Text GLabel 6950 3275 3    50   Input ~ 0
SW1
Wire Wire Line
	6950 3175 6950 3275
Wire Wire Line
	6400 3175 6400 3275
$Comp
L power:GND #PWR0114
U 1 1 5CB970B2
P 1275 5325
F 0 "#PWR0114" H 1275 5075 50  0001 C CNN
F 1 "GND" H 1280 5152 50  0000 C CNN
F 2 "" H 1275 5325 50  0001 C CNN
F 3 "" H 1275 5325 50  0001 C CNN
	1    1275 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CB9713F
P 1275 4725
F 0 "R19" H 1050 4675 50  0000 L CNN
F 1 "0.018R" H 975 4575 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 1205 4725 50  0001 C CNN
F 3 "~" H 1275 4725 50  0001 C CNN
	1    1275 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CB971DF
P 1650 4725
F 0 "R18" H 1450 4675 50  0000 L CNN
F 1 "0.018R" H 1375 4575 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 1580 4725 50  0001 C CNN
F 3 "~" H 1650 4725 50  0001 C CNN
	1    1650 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB97275
P 1925 4425
F 0 "R9" V 1825 4375 50  0000 C CNN
F 1 "1K24" V 1925 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1855 4425 50  0001 C CNN
F 3 "~" H 1925 4425 50  0001 C CNN
	1    1925 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CB9734B
P 1925 5075
F 0 "R10" V 1825 5050 50  0000 C CNN
F 1 "1K24" V 1925 5075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1855 5075 50  0001 C CNN
F 3 "~" H 1925 5075 50  0001 C CNN
	1    1925 5075
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CB97475
P 2475 4425
F 0 "R2" V 2400 4375 50  0000 C CNN
F 1 "0R" V 2475 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2405 4425 50  0001 C CNN
F 3 "~" H 2475 4425 50  0001 C CNN
	1    2475 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CB97511
P 2475 5075
F 0 "R4" V 2400 5025 50  0000 C CNN
F 1 "0R" V 2475 5075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2405 5075 50  0001 C CNN
F 3 "~" H 2475 5075 50  0001 C CNN
	1    2475 5075
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5CB975BA
P 2225 4725
F 0 "C11" H 2340 4771 50  0000 L CNN
F 1 "OPT" H 2340 4680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2263 4575 50  0001 C CNN
F 3 "~" H 2225 4725 50  0001 C CNN
	1    2225 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4425 2225 4425
Wire Wire Line
	1775 4425 1650 4425
Wire Wire Line
	1275 4425 1275 4575
Wire Wire Line
	1275 4875 1275 5075
Connection ~ 1275 5075
Wire Wire Line
	1275 5075 1275 5325
Wire Wire Line
	2075 5075 2225 5075
Wire Wire Line
	2225 4875 2225 5075
Connection ~ 2225 5075
Wire Wire Line
	2225 5075 2325 5075
Wire Wire Line
	2225 4425 2225 4575
Connection ~ 2225 4425
Wire Wire Line
	2225 4425 2325 4425
Text GLabel 2925 4425 2    50   Output ~ 0
SENSE+
Text GLabel 2925 5075 2    50   Output ~ 0
SENSE-
Wire Wire Line
	2925 4425 2625 4425
Wire Wire Line
	2925 5075 2625 5075
Wire Wire Line
	1650 4875 1650 5075
Connection ~ 1650 5075
Wire Wire Line
	1650 5075 1775 5075
Wire Wire Line
	1650 4425 1650 4575
Connection ~ 1650 4425
Wire Wire Line
	1275 5075 1650 5075
Text GLabel 825  3775 0    50   Input ~ 0
BG2
Wire Wire Line
	825  3775 975  3775
Text GLabel 2525 3750 0    50   Input ~ 0
BG1
$Comp
L pspice:INDUCTOR L1
U 1 1 5CB6363C
P 2100 3375
F 0 "L1" H 2100 3590 50  0000 C CNN
F 1 "4.7uH" H 2100 3499 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_MAPI-4020" H 2100 3375 50  0001 C CNN
F 3 "~" H 2100 3375 50  0001 C CNN
	1    2100 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3975 1275 4200
Wire Wire Line
	2950 3950 2950 4200
Wire Wire Line
	2950 4200 1650 4200
Wire Wire Line
	1275 4200 1275 4425
Wire Wire Line
	2525 3750 2650 3750
Wire Wire Line
	2350 3375 2950 3375
Wire Wire Line
	2950 3375 2950 3550
Wire Wire Line
	1850 3375 1650 3375
Wire Wire Line
	1275 3375 1275 3575
Connection ~ 1275 3375
Connection ~ 2950 3375
Text GLabel 2525 2875 0    50   Input ~ 0
TG1
Text GLabel 825  2875 0    50   Input ~ 0
TG2
Wire Wire Line
	825  2875 975  2875
Wire Wire Line
	2525 2875 2650 2875
$Comp
L Device:D_Zener D6
U 1 1 5CBAF2A6
P 1650 3800
F 0 "D6" V 1604 3879 50  0000 L CNN
F 1 "B320A" V 1695 3879 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5CBB0238
P 3800 3025
F 0 "D5" V 3754 3104 50  0000 L CNN
F 1 "B320A" V 3845 3104 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 3800 3025 50  0001 C CNN
F 3 "~" H 3800 3025 50  0001 C CNN
	1    3800 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3175 3800 3275
Wire Wire Line
	1650 3950 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	1650 3650 1650 3375
Connection ~ 1650 3375
Wire Wire Line
	1650 3375 1275 3375
$Comp
L power:+VSW #PWR0115
U 1 1 5CBC66D9
P 1275 800
F 0 "#PWR0115" H 1275 650 50  0001 C CNN
F 1 "+VSW" H 1290 973 50  0000 C CNN
F 2 "" H 1275 800 50  0001 C CNN
F 3 "" H 1275 800 50  0001 C CNN
	1    1275 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5CBC88FC
P 3800 775
F 0 "#PWR0116" H 3800 625 50  0001 C CNN
F 1 "VCC" H 3817 948 50  0000 C CNN
F 2 "" H 3800 775 50  0001 C CNN
F 3 "" H 3800 775 50  0001 C CNN
	1    3800 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2875 3800 2425
Connection ~ 3800 2425
$Comp
L Device:CP CIN1
U 1 1 5CBE0B7B
P 1600 1250
F 0 "CIN1" H 1625 1350 50  0000 L CNN
F 1 "22uF" H 1625 1150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5CBE2B24
P 2100 1250
F 0 "C1" H 2125 1350 50  0000 L CNN
F 1 "3.3uF" H 2125 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5CBE39C2
P 2600 1250
F 0 "C2" H 2625 1350 50  0000 L CNN
F 1 "3.3uF" H 2625 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 1250 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5CBE4522
P 3100 1250
F 0 "C3" H 3125 1350 50  0000 L CNN
F 1 "3.3uF" H 3125 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C9
U 1 1 5CBE4F38
P 4200 1275
F 0 "C9" H 4225 1375 50  0000 L CNN
F 1 "22uF" H 4225 1175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 1275 50  0001 C CNN
F 3 "~" H 4200 1275 50  0001 C CNN
	1    4200 1275
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5CBE5A3E
P 4700 1275
F 0 "C5" H 4725 1375 50  0000 L CNN
F 1 "22uF" H 4725 1175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4700 1275 50  0001 C CNN
F 3 "~" H 4700 1275 50  0001 C CNN
	1    4700 1275
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5CBE63CD
P 5200 1275
F 0 "C6" H 5225 1375 50  0000 L CNN
F 1 "22uF" H 5250 1175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5200 1275 50  0001 C CNN
F 3 "~" H 5200 1275 50  0001 C CNN
	1    5200 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP COUT1
U 1 1 5CBE7379
P 5700 1275
F 0 "COUT1" H 5725 1375 50  0000 L CNN
F 1 "330uF" H 5725 1175 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 5700 1275 50  0001 C CNN
F 3 "~" H 5700 1275 50  0001 C CNN
	1    5700 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 2100 1750
Wire Wire Line
	2100 1500 2100 1750
Wire Wire Line
	2100 1750 2350 1750
Wire Wire Line
	2600 1500 2600 1750
Connection ~ 2100 1750
Wire Wire Line
	2600 1750 3100 1750
Wire Wire Line
	3100 1500 3100 1750
Connection ~ 2600 1750
Wire Wire Line
	2100 1000 2100 875 
Wire Wire Line
	2100 875  1600 875 
Connection ~ 1600 875 
Wire Wire Line
	2100 875  2600 875 
Wire Wire Line
	2600 875  2600 1000
Connection ~ 2100 875 
Wire Wire Line
	2600 875  3100 875 
Wire Wire Line
	3100 875  3100 1000
Connection ~ 2600 875 
$Comp
L power:GND #PWR0117
U 1 1 5CC44884
P 2350 1850
F 0 "#PWR0117" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1850 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2600 1750
Wire Wire Line
	3800 775  3800 900 
Wire Wire Line
	5700 1775 5200 1775
Wire Wire Line
	5200 1775 5200 1525
Wire Wire Line
	4700 1525 4700 1775
Wire Wire Line
	4700 1775 4950 1775
Connection ~ 5200 1775
Wire Wire Line
	4200 1525 4200 1775
Wire Wire Line
	4200 1775 4700 1775
Connection ~ 4700 1775
Wire Wire Line
	4700 1025 4700 900 
Wire Wire Line
	4700 900  4200 900 
Wire Wire Line
	4200 900  4200 1025
Wire Wire Line
	5200 900  4700 900 
Connection ~ 4700 900 
Wire Wire Line
	5700 900  5200 900 
Connection ~ 5200 900 
Wire Wire Line
	5200 900  5200 1025
Connection ~ 3800 900 
Wire Wire Line
	3800 900  3800 2425
$Comp
L power:GND #PWR0118
U 1 1 5CCB060B
P 4950 1925
F 0 "#PWR0118" H 4950 1675 50  0001 C CNN
F 1 "GND" H 4955 1752 50  0000 C CNN
F 2 "" H 4950 1925 50  0001 C CNN
F 3 "" H 4950 1925 50  0001 C CNN
	1    4950 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1925 4950 1775
Connection ~ 4950 1775
Wire Wire Line
	4950 1775 5200 1775
Wire Wire Line
	1275 800  1275 875 
Wire Wire Line
	1275 875  1600 875 
Connection ~ 1275 875 
Wire Wire Line
	1275 875  1275 1000
$Comp
L Device:D_Zener D3
U 1 1 5CCD7573
P 850 1225
F 0 "D3" V 804 1304 50  0000 L CNN
F 1 "36V" V 895 1304 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 850 1225 50  0001 C CNN
F 3 "~" H 850 1225 50  0001 C CNN
	1    850  1225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CCD870D
P 850 1850
F 0 "#PWR0119" H 850 1600 50  0001 C CNN
F 1 "GND" H 855 1677 50  0000 C CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1850 850  1375
Wire Wire Line
	850  1075 850  1000
Wire Wire Line
	850  1000 1275 1000
Connection ~ 1275 1000
Wire Wire Line
	1275 1000 1275 2675
Wire Wire Line
	5700 1425 5700 1775
Wire Wire Line
	5700 900  5700 1125
Wire Wire Line
	1600 1400 1600 1750
Wire Wire Line
	1600 875  1600 1100
Wire Wire Line
	2950 3075 2950 3275
Wire Wire Line
	2950 2425 3800 2425
Wire Wire Line
	2950 2425 2950 2675
Connection ~ 2950 3275
Wire Wire Line
	2950 3275 2950 3375
Wire Wire Line
	2950 3275 3800 3275
Wire Wire Line
	3800 900  4200 900 
Connection ~ 4200 900 
Connection ~ 1275 4200
Connection ~ 1275 4425
Wire Wire Line
	1275 4425 1650 4425
Wire Wire Line
	1275 4200 1650 4200
Text GLabel 4175 3275 2    50   Input ~ 0
SW1
Wire Wire Line
	4175 3275 3800 3275
Connection ~ 3800 3275
Text GLabel 825  3250 0    50   Input ~ 0
SW2
Wire Wire Line
	825  3250 1275 3250
Wire Wire Line
	1275 3075 1275 3250
Connection ~ 1275 3250
Wire Wire Line
	1275 3250 1275 3375
Connection ~ 5650 4475
Connection ~ 5850 5025
Wire Wire Line
	4550 4750 4550 4825
Wire Wire Line
	4550 4450 4550 4375
Connection ~ 8350 1425
Wire Wire Line
	5675 6475 5675 6725
Wire Wire Line
	6000 6475 6000 6725
Wire Wire Line
	5250 7300 5250 7450
Wire Wire Line
	8050 4775 8350 4775
$Comp
L Transistor_FET:IPD100N04S402ATMA1 Q5
U 1 1 5CB2C8BA
P 1275 3775
F 0 "Q5" H 1050 3900 50  0000 L CNN
F 1 "IPD100N04S402ATMA1" H 525 3550 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 1275 3775 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD100N04S4_02-DS-v01_00-en.pdf?fileId=db3a304328c6bd5c01291c8301be5e3f" H 1275 3775 50  0001 C CNN
	1    1275 3775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD100N04S402ATMA1 Q3
U 1 1 5CB2E058
P 1275 2875
F 0 "Q3" H 1050 3000 50  0000 L CNN
F 1 "IPD100N04S402ATMA1" H 575 2650 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 1275 2875 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD100N04S4_02-DS-v01_00-en.pdf?fileId=db3a304328c6bd5c01291c8301be5e3f" H 1275 2875 50  0001 C CNN
	1    1275 2875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD100N04S402ATMA1 Q2
U 1 1 5CB2E693
P 2950 2875
F 0 "Q2" H 2750 3025 50  0000 L CNN
F 1 "IPD100N04S402ATMA1" H 3056 2830 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 2950 2875 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD100N04S4_02-DS-v01_00-en.pdf?fileId=db3a304328c6bd5c01291c8301be5e3f" H 2950 2875 50  0001 C CNN
	1    2950 2875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD100N04S402ATMA1 Q4
U 1 1 5CB2ED02
P 2950 3750
F 0 "Q4" H 2750 3900 50  0000 L CNN
F 1 "IPD100N04S402ATMA1" H 3056 3705 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 2950 3750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD100N04S4_02-DS-v01_00-en.pdf?fileId=db3a304328c6bd5c01291c8301be5e3f" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CC87663
P 800 6150
F 0 "J1" H 718 5825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 718 5916 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B2P-VH_2x3.96mm_Vertical" H 800 6150 50  0001 C CNN
F 3 "~" H 800 6150 50  0001 C CNN
	1    800  6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CC8959A
P 950 7200
F 0 "J2" H 868 6875 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 6966 50  0000 C CNN
F 2 "Connectors_JST:JST_VH_B2P-VH_2x3.96mm_Vertical" H 950 7200 50  0001 C CNN
F 3 "~" H 950 7200 50  0001 C CNN
	1    950  7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CC8ABEB
P 1650 7350
F 0 "#PWR0120" H 1650 7100 50  0001 C CNN
F 1 "GND" H 1655 7177 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CC8B727
P 1500 6325
F 0 "#PWR0121" H 1500 6075 50  0001 C CNN
F 1 "GND" H 1505 6152 50  0000 C CNN
F 2 "" H 1500 6325 50  0001 C CNN
F 3 "" H 1500 6325 50  0001 C CNN
	1    1500 6325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5CC8D15D
P 1650 6925
F 0 "#PWR0122" H 1650 6775 50  0001 C CNN
F 1 "VCC" H 1667 7098 50  0000 C CNN
F 2 "" H 1650 6925 50  0001 C CNN
F 3 "" H 1650 6925 50  0001 C CNN
	1    1650 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7200 1650 7200
Wire Wire Line
	1650 7200 1650 7350
Wire Wire Line
	1150 7100 1650 7100
Wire Wire Line
	1650 6925 1650 7100
$Comp
L power:+VSW #PWR0123
U 1 1 5CCC4837
P 1500 5850
F 0 "#PWR0123" H 1500 5700 50  0001 C CNN
F 1 "+VSW" H 1515 6023 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6150 1500 6325
Wire Wire Line
	1000 6150 1500 6150
Wire Wire Line
	1000 6050 1500 6050
Wire Wire Line
	1500 6050 1500 5850
$Comp
L Mechanical:MountingHole H1
U 1 1 5CDC3A6E
P 9975 750
F 0 "H1" H 9825 850 50  0000 L CNN
F 1 "MountingHole" H 9550 625 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 9975 750 50  0001 C CNN
F 3 "~" H 9975 750 50  0001 C CNN
	1    9975 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CDC502A
P 10225 750
F 0 "H2" H 10075 850 50  0000 L CNN
F 1 "MountingHole" H 10150 625 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 10225 750 50  0001 C CNN
F 3 "~" H 10225 750 50  0001 C CNN
	1    10225 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CDC5763
P 9975 1075
F 0 "H3" H 9825 1175 50  0000 L CNN
F 1 "MountingHole" H 9550 950 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 9975 1075 50  0001 C CNN
F 3 "~" H 9975 1075 50  0001 C CNN
	1    9975 1075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CDC622D
P 10225 1075
F 0 "H4" H 10075 1175 50  0000 L CNN
F 1 "MountingHole" H 10150 950 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 10225 1075 50  0001 C CNN
F 3 "~" H 10225 1075 50  0001 C CNN
	1    10225 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP COUT2
U 1 1 5CDD6C5E
P 6200 1275
F 0 "COUT2" H 6225 1375 50  0000 L CNN
F 1 "330uF" H 6225 1175 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 6238 1125 50  0001 C CNN
F 3 "~" H 6200 1275 50  0001 C CNN
	1    6200 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CIN2
U 1 1 5CDD8390
P 3475 1250
F 0 "CIN2" H 3500 1350 50  0000 L CNN
F 1 "22uF" H 3500 1150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 3513 1100 50  0001 C CNN
F 3 "~" H 3475 1250 50  0001 C CNN
	1    3475 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1100 3475 875 
Wire Wire Line
	3475 875  3100 875 
Connection ~ 3100 875 
Wire Wire Line
	3475 1400 3475 1750
Wire Wire Line
	3475 1750 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	6200 1125 6200 900 
Wire Wire Line
	6200 900  5700 900 
Connection ~ 5700 900 
Wire Wire Line
	6200 1425 6200 1775
Wire Wire Line
	6200 1775 5700 1775
Connection ~ 5700 1775
$EndSCHEMATC
