EESchema Schematic File Version 4
LIBS:amiga2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title "B2000 Power"
Date "07/06/1987"
Rev "6.2-a"
Comp "Commodore"
Comment1 "Drawn by: Dave Haynie"
Comment2 "Used on: A2000-CR"
Comment3 "Next Assy: 312725"
Comment4 "Assy: 312726"
$EndDescr
$Comp
L Connector:Conn_01x14_Male CN400
U 1 1 5DDD313A
P 550 2100
F 0 "CN400" H 658 2881 50  0000 C CNN
F 1 "POWER_CONN" H 658 2790 50  0000 C CNN
F 2 "" H 550 2100 50  0001 C CNN
F 3 "~" H 550 2100 50  0001 C CNN
F 4 "Male" H 550 2100 50  0001 C CNN "Gender"
	1    550  2100
	1    0    0    -1  
$EndComp
Text Label 900  1500 0    50   ~ 0
+5V1
Text Label 900  1600 0    50   ~ 0
+5V2
Text Label 900  1700 0    50   ~ 0
+5V3
Text Label 900  1800 0    50   ~ 0
+5V4
Text Label 900  1900 0    50   ~ 0
GND1
Text Label 900  2000 0    50   ~ 0
GND2
Text Label 900  2100 0    50   ~ 0
GND3
Text Label 900  2200 0    50   ~ 0
GND4
Text Label 900  2300 0    50   ~ 0
+12V
Text Label 900  2500 0    50   ~ 0
-12V
Text Label 900  2600 0    50   ~ 0
+5_USER
Text Label 900  2700 0    50   ~ 0
-5V
Text Label 900  2800 0    50   ~ 0
TICK
Wire Wire Line
	750  1500 1150 1500
Wire Wire Line
	750  1600 1150 1600
Wire Wire Line
	1150 1600 1150 1500
Connection ~ 1150 1500
Wire Wire Line
	750  1700 1150 1700
Wire Wire Line
	1150 1700 1150 1600
Connection ~ 1150 1600
Wire Wire Line
	750  1800 1150 1800
Wire Wire Line
	1150 1800 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	750  1900 1150 1900
Wire Wire Line
	750  2000 1150 2000
Wire Wire Line
	1150 2000 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	750  2100 1150 2100
Wire Wire Line
	1150 2100 1150 2000
Connection ~ 1150 2000
Wire Wire Line
	750  2200 1150 2200
Wire Wire Line
	1150 2200 1150 2100
Connection ~ 1150 2100
NoConn ~ 750  2400
$Comp
L Device:CP C400
U 1 1 5DDD679A
P 1400 1700
F 0 "C400" H 1518 1746 50  0000 L CNN
F 1 "470uF 16V" H 1518 1655 50  0000 L CNN
F 2 "" H 1438 1550 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5DDD6E49
P 2050 1700
F 0 "C401" H 2165 1746 50  0000 L CNN
F 1 "0.01uF" H 2165 1655 50  0000 L CNN
F 2 "" H 2088 1550 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C402
U 1 1 5DDD76F1
P 3050 1700
F 0 "C402" H 3168 1746 50  0000 L CNN
F 1 "47uF 16V" H 3168 1655 50  0000 L CNN
F 2 "" H 3088 1550 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C403
U 1 1 5DDD7BCB
P 3700 1700
F 0 "C403" H 3815 1746 50  0000 L CNN
F 1 "47uF 16V" H 3815 1655 50  0000 L CNN
F 2 "" H 3738 1550 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C404
U 1 1 5DDD81F9
P 4500 1700
F 0 "C404" H 4618 1746 50  0000 L CNN
F 1 "47uF 16V" H 4618 1655 50  0000 L CNN
F 2 "" H 4538 1550 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C405
U 1 1 5DDD87B8
P 5150 1700
F 0 "C405" H 5265 1746 50  0000 L CNN
F 1 "47uF 16V" H 5265 1655 50  0000 L CNN
F 2 "" H 5188 1550 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 5DDD9349
P 8900 1500
F 0 "#PWR064" H 8900 1350 50  0001 C CNN
F 1 "+5V" H 8915 1673 50  0000 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DDD9A5A
P 8900 1900
F 0 "#PWR065" H 8900 1650 50  0001 C CNN
F 1 "GND" H 8905 1727 50  0000 C CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1500 1400 1550
Wire Wire Line
	1150 1500 1400 1500
Wire Wire Line
	1400 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1550
Connection ~ 1400 1500
Wire Wire Line
	3050 1500 3050 1550
Connection ~ 2050 1500
Wire Wire Line
	3050 1500 3700 1500
Wire Wire Line
	3700 1500 3700 1550
Connection ~ 3050 1500
Wire Wire Line
	3700 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1550
Connection ~ 3700 1500
Wire Wire Line
	4500 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1550
Connection ~ 4500 1500
Wire Wire Line
	5150 1500 5300 1500
Connection ~ 5150 1500
Wire Wire Line
	1400 1900 1400 1850
Wire Wire Line
	1150 1900 1400 1900
Wire Wire Line
	1400 1900 2050 1900
Wire Wire Line
	2050 1900 2050 1850
Connection ~ 1400 1900
Wire Wire Line
	3050 1900 3050 1850
Connection ~ 2050 1900
Wire Wire Line
	3050 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1850
Connection ~ 3050 1900
Wire Wire Line
	3700 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1850
Connection ~ 3700 1900
Wire Wire Line
	4500 1900 5150 1900
Wire Wire Line
	5150 1900 5150 1850
Connection ~ 4500 1900
$Comp
L Device:CP C406
U 1 1 5DDDD03D
P 1400 2100
F 0 "C406" H 1282 2054 50  0000 R CNN
F 1 "47uF 16V" H 1282 2145 50  0000 R CNN
F 2 "" H 1438 1950 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C407
U 1 1 5DDDDC08
P 2050 2100
F 0 "C407" H 2165 2146 50  0000 L CNN
F 1 "0.01uF" H 2165 2055 50  0000 L CNN
F 2 "" H 2088 1950 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C408
U 1 1 5DDDE124
P 3050 2100
F 0 "C408" H 3168 2146 50  0000 L CNN
F 1 "47uF 16V" H 3168 2055 50  0000 L CNN
F 2 "" H 3088 1950 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 5DDDE42E
P 3700 2100
F 0 "C409" H 3815 2146 50  0000 L CNN
F 1 "0.01uF" H 3815 2055 50  0000 L CNN
F 2 "" H 3738 1950 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C410
U 1 1 5DDDE872
P 4500 2100
F 0 "C410" H 4382 2054 50  0000 R CNN
F 1 "47uF 16V" H 4382 2145 50  0000 R CNN
F 2 "" H 4538 1950 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C411
U 1 1 5DDDF15A
P 5150 2100
F 0 "C411" H 5265 2146 50  0000 L CNN
F 1 "0.01uF" H 5265 2055 50  0000 L CNN
F 2 "" H 5188 1950 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Connection ~ 5150 1900
$Comp
L Device:CP C412
U 1 1 5DDDF78A
P 5750 2100
F 0 "C412" H 5868 2146 50  0000 L CNN
F 1 "47uF 16V" H 5868 2055 50  0000 L CNN
F 2 "" H 5788 1950 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C413
U 1 1 5DDE0438
P 6350 2100
F 0 "C413" H 6465 2146 50  0000 L CNN
F 1 "0.01uF" H 6465 2055 50  0000 L CNN
F 2 "" H 6388 1950 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C414
U 1 1 5DDE0843
P 6950 2100
F 0 "C414" H 7065 2146 50  0000 L CNN
F 1 "0.01uF" H 7065 2055 50  0000 L CNN
F 2 "" H 6988 1950 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Connection ~ 6950 1900
Wire Wire Line
	750  2300 1400 2300
Wire Wire Line
	6950 1900 6950 1950
Wire Wire Line
	3050 1950 3050 1900
Wire Wire Line
	5150 1900 5750 1900
Wire Wire Line
	3700 1950 3700 1900
Wire Wire Line
	4500 1900 4500 1950
Wire Wire Line
	5150 1900 5150 1950
Wire Wire Line
	5750 1950 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 6350 1900
Wire Wire Line
	6350 1950 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6950 1900
Wire Wire Line
	2050 1950 2050 1900
Wire Wire Line
	1400 1950 1400 1900
Wire Wire Line
	1400 2250 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 2050 2300
Wire Wire Line
	2050 2250 2050 2300
Wire Wire Line
	750  2500 3050 2500
Wire Wire Line
	3050 2250 3050 2500
Wire Wire Line
	3050 2500 3700 2500
Wire Wire Line
	3700 2250 3700 2500
Connection ~ 3050 2500
Connection ~ 3700 2500
Wire Wire Line
	750  2600 4500 2600
Wire Wire Line
	4500 2250 4500 2600
Wire Wire Line
	5150 2600 4500 2600
Wire Wire Line
	5150 2250 5150 2600
Connection ~ 4500 2600
Connection ~ 5150 2600
Wire Wire Line
	750  2700 5750 2700
Wire Wire Line
	5750 2250 5750 2700
Wire Wire Line
	5750 2700 6350 2700
Wire Wire Line
	6350 2250 6350 2700
Connection ~ 5750 2700
Connection ~ 6350 2700
Wire Wire Line
	750  2800 6950 2800
Wire Wire Line
	6950 2250 6950 2800
Connection ~ 6950 2800
Connection ~ 2050 2300
Wire Wire Line
	9100 2300 9100 2150
Connection ~ 9100 2300
$Comp
L power:+12V #PWR066
U 1 1 5DE01D08
P 9100 2150
F 0 "#PWR066" H 9100 2000 50  0001 C CNN
F 1 "+12V" H 9115 2323 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D400
U 1 1 5DE02563
P 9300 2150
F 0 "D400" V 9254 2229 50  0000 L CNN
F 1 "1N4001" V 9345 2229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9300 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9300 2150 50  0001 C CNN
	1    9300 2150
	0    1    1    0   
$EndComp
Text GLabel 9300 2000 1    50   Input ~ 0
+12V_USER
Wire Wire Line
	3700 2500 9500 2500
$Comp
L power:-12V #PWR067
U 1 1 5DE04763
P 9700 2150
F 0 "#PWR067" H 9700 2250 50  0001 C CNN
F 1 "-12V" H 9715 2323 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2150 9700 2500
Wire Wire Line
	9700 2500 10100 2500
Connection ~ 9700 2500
$Comp
L Diode:1N4001 D401
U 1 1 5DE07B85
P 10100 2150
F 0 "D401" V 10054 2229 50  0000 L CNN
F 1 "1N4001" V 10145 2229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10100 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10100 2150 50  0001 C CNN
	1    10100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2300 10100 2500
Text GLabel 10100 2000 1    50   Input ~ 0
-12V_USER
Text GLabel 10500 2000 1    50   Input ~ 0
+5V_USER
Text GLabel 11100 2000 1    50   Input ~ 0
TICK
Wire Wire Line
	10500 2000 10500 2600
Wire Wire Line
	5150 2600 10300 2600
Wire Wire Line
	10900 2000 10900 2700
Wire Wire Line
	6350 2700 10700 2700
Wire Wire Line
	11100 2800 11100 2000
Wire Wire Line
	6950 2800 11100 2800
Text Notes 8250 3650 0    50   ~ 0
SPARES
$Comp
L 74xx:74LS74 U108
U 1 1 6E62E332
P 8450 4700
F 0 "U108" H 8450 5181 50  0000 C CNN
F 1 "74LS74A" H 8450 5090 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U607
U 3 1 6E62ECB9
P 8450 5650
F 0 "U607" H 8450 5975 50  0000 C CNN
F 1 "74LS08" H 8450 5884 50  0000 C CNN
F 2 "" H 8450 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8450 5650 50  0001 C CNN
	3    8450 5650
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5650
NoConn ~ 8750 4600
NoConn ~ 8750 4800
$Comp
L power:+5V #PWR0207
U 1 1 6E636942
P 8450 4100
F 0 "#PWR0207" H 8450 3950 50  0001 C CNN
F 1 "+5V" H 8465 4273 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8450 4350
Wire Wire Line
	8450 4350 8900 4350
Wire Wire Line
	8900 4350 8900 5100
Wire Wire Line
	8900 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5000
Connection ~ 8450 4350
Wire Wire Line
	8450 4350 8450 4400
Wire Wire Line
	8150 4600 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8150 5550
Connection ~ 8150 5550
Wire Wire Line
	8150 5550 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	8150 5750 8150 6000
$Comp
L power:GND #PWR0206
U 1 1 6E63CC23
P 8150 6000
F 0 "#PWR0206" H 8150 5750 50  0001 C CNN
F 1 "GND" H 8155 5827 50  0000 C CNN
F 2 "" H 8150 6000 50  0001 C CNN
F 3 "" H 8150 6000 50  0001 C CNN
	1    8150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 7145FFE0
P 5300 1500
F 0 "#FLG0101" H 5300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 1673 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 71461600
P 8300 2300
F 0 "#FLG0102" H 8300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 2473 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "~" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 71461D5D
P 9500 2500
F 0 "#FLG0103" H 9500 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 2673 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Connection ~ 9500 2500
Wire Wire Line
	9500 2500 9700 2500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 71462C2B
P 10300 2600
F 0 "#FLG0104" H 10300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 2773 50  0000 C CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Connection ~ 10300 2600
Wire Wire Line
	10300 2600 10500 2600
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5750 1500
$Comp
L power:-5V #PWR0256
U 1 1 71463922
P 10900 2000
F 0 "#PWR0256" H 10900 2100 50  0001 C CNN
F 1 "-5V" H 10915 2173 50  0000 C CNN
F 2 "" H 10900 2000 50  0001 C CNN
F 3 "" H 10900 2000 50  0001 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 3050 1500
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 714680F2
P 10700 2700
F 0 "#FLG0105" H 10700 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 2873 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "~" H 10700 2700 50  0001 C CNN
	1    10700 2700
	1    0    0    -1  
$EndComp
Connection ~ 10700 2700
Wire Wire Line
	10700 2700 10900 2700
Connection ~ 8300 2300
Wire Wire Line
	8300 2300 9100 2300
Wire Wire Line
	2050 2300 8300 2300
Wire Wire Line
	2050 1900 3050 1900
Wire Wire Line
	9100 2300 9300 2300
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DA8AE87
P 6200 1000
F 0 "#FLG04" H 6200 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 1173 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "~" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5DA8B187
P 6200 1000
F 0 "#PWR068" H 6200 750 50  0001 C CNN
F 1 "GND" H 6205 827 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C420
U 1 1 5DD5437D
P 5750 1700
F 0 "C420" H 5868 1746 50  0000 L CNN
F 1 "47uF 16V" H 5868 1655 50  0000 L CNN
F 2 "" H 5788 1550 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C421
U 1 1 5DD54845
P 6350 1700
F 0 "C421" H 6468 1746 50  0000 L CNN
F 1 "47uF 16V" H 6468 1655 50  0000 L CNN
F 2 "" H 6388 1550 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8450 1900
Wire Wire Line
	5750 1550 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 6350 1500
Wire Wire Line
	6350 1550 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6350 1500 6950 1500
Wire Wire Line
	5750 1850 5750 1900
Wire Wire Line
	6350 1850 6350 1900
$Comp
L Device:CP C422
U 1 1 5DD63F25
P 6950 1700
F 0 "C422" H 7068 1746 50  0000 L CNN
F 1 "47uF 16V" H 7068 1655 50  0000 L CNN
F 2 "" H 6988 1550 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C903
U 1 1 5DD6B681
P 7550 1700
F 0 "C903" H 7665 1746 50  0000 L CNN
F 1 "0.1uF" H 7665 1655 50  0000 L CNN
F 2 "" H 7588 1550 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C906
U 1 1 5DD6BB5B
P 8000 1700
F 0 "C906" H 8115 1746 50  0000 L CNN
F 1 "0.1uF" H 8115 1655 50  0000 L CNN
F 2 "" H 8038 1550 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C910
U 1 1 5DD8B632
P 8450 1700
F 0 "C910" H 8565 1746 50  0000 L CNN
F 1 "0.1uF" H 8565 1655 50  0000 L CNN
F 2 "" H 8488 1550 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 7550 1500
Wire Wire Line
	6950 1850 6950 1900
Wire Wire Line
	7550 1850 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 6950 1900
Wire Wire Line
	8000 1850 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 7550 1900
Wire Wire Line
	8450 1850 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8000 1900
Wire Wire Line
	8450 1550 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8450 1500 8900 1500
Wire Wire Line
	8000 1550 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8450 1500
Wire Wire Line
	7550 1550 7550 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 8000 1500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DDC68D2
P 1500 3900
F 0 "H1" V 1645 3903 50  0000 C CNN
F 1 "MountingHole_Pad" H 1600 3858 50  0001 L CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DDC6D9E
P 1500 4400
F 0 "H2" V 1645 4403 50  0000 C CNN
F 1 "MountingHole_Pad" H 1600 4358 50  0001 L CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DDC7049
P 1500 4900
F 0 "H3" V 1645 4903 50  0000 C CNN
F 1 "MountingHole_Pad" H 1600 4858 50  0001 L CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DDC73A5
P 1500 5400
F 0 "H4" V 1645 5403 50  0000 C CNN
F 1 "MountingHole_Pad" H 1600 5358 50  0001 L CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "~" H 1500 5400 50  0001 C CNN
	1    1500 5400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DDC76A7
P 1500 5900
F 0 "H5" V 1645 5903 50  0000 C CNN
F 1 "MountingHole_Pad" H 1600 5858 50  0001 L CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DDC7B0D
P 2500 3900
F 0 "H6" V 2500 4050 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 3858 50  0001 L CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DDC810D
P 2500 4400
F 0 "H7" V 2500 4550 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 4358 50  0001 L CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DDC8338
P 2500 4900
F 0 "H8" V 2500 5050 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 4858 50  0001 L CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "~" H 2500 4900 50  0001 C CNN
	1    2500 4900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5DDC8669
P 2500 5900
F 0 "H9" V 2500 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 5858 50  0001 L CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0269
U 1 1 5DDC89FE
P 2000 6500
F 0 "#PWR0269" H 2000 6250 50  0001 C CNN
F 1 "GND" H 2005 6327 50  0000 C CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 2000 3900
Wire Wire Line
	2400 4400 2000 4400
Wire Wire Line
	1600 4900 2000 4900
Wire Wire Line
	2400 5900 2000 5900
Wire Wire Line
	2000 6500 2000 5900
Connection ~ 2000 5900
Wire Wire Line
	2000 5900 1600 5900
Wire Wire Line
	2000 5900 2000 5400
Wire Wire Line
	2000 5400 1600 5400
Wire Wire Line
	2000 5400 2000 4900
Connection ~ 2000 5400
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 2400 4900
Wire Wire Line
	2000 4900 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 1600 4400
Wire Wire Line
	2000 4400 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 2400 3900
Text Notes 900  2400 0    50   ~ 0
key
$EndSCHEMATC
