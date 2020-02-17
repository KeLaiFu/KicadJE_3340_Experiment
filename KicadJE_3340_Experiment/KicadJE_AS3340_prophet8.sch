EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Thomas Henry 555 VCO test"
Date "2019-05-26"
Rev "Rev A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB32
P 1650 900
AR Path="/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB32" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB32" Ref="#PWR0306"  Part="1" 
AR Path="/5E62ACA1/5DD8FB32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 750 50  0001 C CNN
F 1 "+12V" V 1665 1028 50  0000 L CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB38
P 950 900
AR Path="/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB38" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB38" Ref="#PWR0305"  Part="1" 
AR Path="/5E62ACA1/5DD8FB38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 750 50  0001 C CNN
F 1 "+12V" V 965 1028 50  0000 L CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB3E
P 1650 1300
AR Path="/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB3E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB3E" Ref="#PWR0313"  Part="1" 
AR Path="/5E62ACA1/5DD8FB3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1400 50  0001 C CNN
F 1 "-12V" V 1665 1428 50  0000 L CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB44
P 950 1300
AR Path="/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB44" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB44" Ref="#PWR0312"  Part="1" 
AR Path="/5E62ACA1/5DD8FB44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 1400 50  0001 C CNN
F 1 "-12V" V 965 1428 50  0000 L CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB4A
P 1800 1100
AR Path="/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB4A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB4A" Ref="#PWR0310"  Part="1" 
AR Path="/5E62ACA1/5DD8FB4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	-1   0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB50
P 800 1100
AR Path="/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB50" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB50" Ref="#PWR0309"  Part="1" 
AR Path="/5E62ACA1/5DD8FB50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 850 50  0001 C CNN
F 1 "GND" H 805 927 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  1100 900  1100
Wire Wire Line
	1650 1100 1700 1100
Wire Wire Line
	1650 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1800 1100
Wire Wire Line
	1650 1000 1700 1000
Wire Wire Line
	1700 1000 1700 1100
Wire Wire Line
	950  1200 900  1200
Wire Wire Line
	900  1200 900  1100
Connection ~ 900  1100
Wire Wire Line
	900  1100 950  1100
Wire Wire Line
	950  1000 900  1000
Wire Wire Line
	900  1000 900  1100
$Comp
L Device:C C?
U 1 1 5DD8FB64
P 3025 925
AR Path="/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB64" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB64" Ref="C302"  Part="1" 
AR Path="/5E62ACA1/5DD8FB64" Ref="C?"  Part="1" 
F 0 "C?" H 2900 1050 50  0000 L CNN
F 1 "100n" H 2925 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 775 50  0001 C CNN
F 3 "~" H 3025 925 50  0001 C CNN
	1    3025 925 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB6A
P 2800 925
AR Path="/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB6A" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB6A" Ref="C301"  Part="1" 
AR Path="/5E62ACA1/5DD8FB6A" Ref="C?"  Part="1" 
F 0 "C?" H 2675 1050 50  0000 L CNN
F 1 "1u" H 2675 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 775 50  0001 C CNN
F 3 "~" H 2800 925 50  0001 C CNN
	1    2800 925 
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DD8FB78
P 2900 775
AR Path="/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB78" Ref="#PWR0301"  Part="1" 
AR Path="/5E62ACA1/5DD8FB78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 625 50  0001 C CNN
F 1 "+12V" H 3025 850 50  0000 C CNN
F 2 "" H 2900 775 50  0001 C CNN
F 3 "" H 2900 775 50  0001 C CNN
	1    2900 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB80
P 3025 1275
AR Path="/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB80" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB80" Ref="C304"  Part="1" 
AR Path="/5E62ACA1/5DD8FB80" Ref="C?"  Part="1" 
F 0 "C?" H 2900 1400 50  0000 L CNN
F 1 "100n" H 2925 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3063 1125 50  0001 C CNN
F 3 "~" H 3025 1275 50  0001 C CNN
	1    3025 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8FB86
P 2800 1275
AR Path="/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DD8FB86" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB86" Ref="C303"  Part="1" 
AR Path="/5E62ACA1/5DD8FB86" Ref="C?"  Part="1" 
F 0 "C?" H 2675 1400 50  0000 L CNN
F 1 "1u" H 2675 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 1125 50  0001 C CNN
F 3 "~" H 2800 1275 50  0001 C CNN
	1    2800 1275
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD8FB8D
P 2925 1425
AR Path="/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB8D" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB8D" Ref="#PWR0311"  Part="1" 
AR Path="/5E62ACA1/5DD8FB8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 1525 50  0001 C CNN
F 1 "-12V" H 2750 1500 50  0000 C CNN
F 2 "" H 2925 1425 50  0001 C CNN
F 3 "" H 2925 1425 50  0001 C CNN
	1    2925 1425
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD8FBAF
P 2650 925
AR Path="/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBAF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBAF" Ref="D301"  Part="1" 
AR Path="/5E62ACA1/5DD8FBAF" Ref="D?"  Part="1" 
F 0 "D?" V 2604 1004 50  0000 L CNN
F 1 "1N1007" V 2695 1004 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 925 50  0001 C CNN
F 3 "~" H 2650 925 50  0001 C CNN
	1    2650 925 
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DD8FBB7
P 2650 1275
AR Path="/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DD8FBB7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DD8FBB7" Ref="D302"  Part="1" 
AR Path="/5E62ACA1/5DD8FBB7" Ref="D?"  Part="1" 
F 0 "D?" V 2604 1354 50  0000 L CNN
F 1 "1N1007" V 2695 1354 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 1275 50  0001 C CNN
F 3 "~" H 2650 1275 50  0001 C CNN
	1    2650 1275
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5DD948D0
P 4350 6775
AR Path="/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DD948D0" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DD948D0" Ref="J302"  Part="1" 
AR Path="/5E62ACA1/5DD948D0" Ref="J?"  Part="1" 
F 0 "J?" H 4117 6846 50  0000 R CNN
F 1 "ADSR" H 4117 6755 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 4350 6775 50  0001 C CNN
F 3 "~" H 4350 6775 50  0001 C CNN
	1    4350 6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 6775 4150 6775
Wire Wire Line
	4150 6675 4000 6675
Wire Wire Line
	4000 6675 4000 6900
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD96A3E
P 4000 6900
AR Path="/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD96A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD96A3E" Ref="#PWR0320"  Part="1" 
AR Path="/5E62ACA1/5DD96A3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4005 6727 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	-1   0    0    -1  
$EndComp
Text GLabel 3850 6775 0    39   Input ~ 0
ADSR_out
Wire Wire Line
	1850 6675 1900 6675
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1E8D
P 1650 6775
AR Path="/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5D60ED9A/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CD6EBF4/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5CE53731/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5DD87D87/5DDA1E8D" Ref="J?"  Part="1" 
AR Path="/5F18E4B5/5DDA1E8D" Ref="J301"  Part="1" 
AR Path="/5E62ACA1/5DDA1E8D" Ref="J?"  Part="1" 
F 0 "J?" H 1417 6846 50  0000 R CNN
F 1 "ADSRGate" H 1417 6755 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1650 6775 50  0001 C CNN
F 3 "~" H 1650 6775 50  0001 C CNN
	1    1650 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6875 1900 6875
Text GLabel 2875 6775 2    39   Input ~ 0
ADSRGate
Wire Notes Line
	625  5650 5350 5650
Wire Notes Line
	5350 5650 5350 7675
Wire Notes Line
	5350 7675 625  7675
Wire Notes Line
	625  7675 625  5650
$Comp
L power:GNDA #PWR?
U 1 1 5DDE2B39
P 2400 1125
AR Path="/5CD6EBF4/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDE2B39" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DDE2B39" Ref="#PWR0307"  Part="1" 
AR Path="/5E62ACA1/5DDE2B39" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 875 50  0001 C CNN
F 1 "GNDA" H 2405 952 50  0000 C CNN
F 2 "" H 2400 1125 50  0001 C CNN
F 3 "" H 2400 1125 50  0001 C CNN
	1    2400 1125
	-1   0    0    -1  
$EndComp
$Comp
L Timer:TLC555 U?
U 1 1 5DDEBF0A
P 4500 1225
F 0 "U?" H 4500 1806 50  0000 C CNN
F 1 "TLC555" H 4500 1715 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4550 975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 5150 675 50  0001 C CNN
	1    4500 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDEC763
P 5075 1500
AR Path="/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5CE53731/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5DDEC763" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5DDEC763" Ref="C305"  Part="1" 
AR Path="/5E62ACA1/5DDEC763" Ref="C?"  Part="1" 
F 0 "C?" H 4950 1625 50  0000 L CNN
F 1 "10n" H 4975 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5113 1350 50  0001 C CNN
F 3 "~" H 5075 1500 50  0001 C CNN
	1    5075 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1325 5075 1325
Wire Wire Line
	5075 1325 5075 1350
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DDF056E
P 5075 1650
AR Path="/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDF056E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DDF056E" Ref="#PWR0314"  Part="1" 
AR Path="/5E62ACA1/5DDF056E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5075 1400 50  0001 C CNN
F 1 "GND" H 5080 1477 50  0000 C CNN
F 2 "" H 5075 1650 50  0001 C CNN
F 3 "" H 5075 1650 50  0001 C CNN
	1    5075 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1525
$Comp
L Device:R R?
U 1 1 5DE090AF
P 2575 6775
AR Path="/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5CE53731/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DE090AF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5DE090AF" Ref="R322"  Part="1" 
AR Path="/5E62ACA1/5DE090AF" Ref="R?"  Part="1" 
F 0 "R?" V 2575 6725 50  0000 C CNN
F 1 "47k" V 2459 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 6775 50  0001 C CNN
F 3 "~" H 2575 6775 50  0001 C CNN
	1    2575 6775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090B9
P 2775 6625
AR Path="/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090B9" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090B9" Ref="D306"  Part="1" 
AR Path="/5E62ACA1/5DE090B9" Ref="D?"  Part="1" 
F 0 "D?" V 2729 6704 50  0000 L CNN
F 1 "1N1007" V 2775 6250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2775 6625 50  0001 C CNN
F 3 "~" H 2775 6625 50  0001 C CNN
	1    2775 6625
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DE090C3
P 2775 6925
AR Path="/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5CE53731/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5DE090C3" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5DE090C3" Ref="D307"  Part="1" 
AR Path="/5E62ACA1/5DE090C3" Ref="D?"  Part="1" 
F 0 "D?" V 2729 7004 50  0000 L CNN
F 1 "1N1007" V 2820 7004 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2775 6925 50  0001 C CNN
F 3 "~" H 2775 6925 50  0001 C CNN
	1    2775 6925
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DE090D0
P 2775 7075
AR Path="/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE090D0" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE090D0" Ref="#PWR0321"  Part="1" 
AR Path="/5E62ACA1/5DE090D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2775 6825 50  0001 C CNN
F 1 "GND" H 2780 6902 50  0000 C CNN
F 2 "" H 2775 7075 50  0001 C CNN
F 3 "" H 2775 7075 50  0001 C CNN
	1    2775 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6875 1900 6675
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE57234
P 2775 6475
AR Path="/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE57234" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE57234" Ref="#PWR0319"  Part="1" 
AR Path="/5E62ACA1/5DE57234" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2775 6325 50  0001 C CNN
F 1 "+12V" H 2900 6550 50  0000 C CNN
F 2 "" H 2775 6475 50  0001 C CNN
F 3 "" H 2775 6475 50  0001 C CNN
	1    2775 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1225 5175 1225
Wire Wire Line
	4500 825  5025 825 
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5DE7320A
P 5025 825
AR Path="/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DE7320A" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DE7320A" Ref="#PWR0302"  Part="1" 
AR Path="/5E62ACA1/5DE7320A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5025 675 50  0001 C CNN
F 1 "+12V" H 5150 900 50  0000 C CNN
F 2 "" H 5025 825 50  0001 C CNN
F 3 "" H 5025 825 50  0001 C CNN
	1    5025 825 
	1    0    0    -1  
$EndComp
Text GLabel 3925 1225 0    39   Input ~ 0
555_Trig
Text GLabel 3925 1025 0    39   Input ~ 0
555_Dis
$Comp
L Device:R_POT RV?
U 1 1 5DD948E3
P 4400 3275
AR Path="/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5D60ED9A/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CD6EBF4/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5CE53731/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5DD87D87/5DD948E3" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5DD948E3" Ref="RV303"  Part="1" 
AR Path="/5E62ACA1/5DD948E3" Ref="RV?"  Part="1" 
F 0 "RV?" V 4400 3325 50  0000 R CNN
F 1 "10k Sust" V 4300 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 4400 3275 50  0001 C CNN
F 3 "~" H 4400 3275 50  0001 C CNN
	1    4400 3275
	1    0    0    -1  
$EndComp
Text GLabel 5175 1025 2    39   Input ~ 0
555_RST
Text GLabel 5175 1225 2    39   Input ~ 0
555_Out
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F1D981E
P 1975 3425
AR Path="/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1D981E" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1D981E" Ref="#PWR0316"  Part="1" 
AR Path="/5E62ACA1/5F1D981E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1975 3275 50  0001 C CNN
F 1 "+12V" H 2100 3500 50  0000 C CNN
F 2 "" H 1975 3425 50  0001 C CNN
F 3 "" H 1975 3425 50  0001 C CNN
	1    1975 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1DA4CF
P 1975 3800
AR Path="/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DA4CF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DA4CF" Ref="R311"  Part="1" 
AR Path="/5E62ACA1/5F1DA4CF" Ref="R?"  Part="1" 
F 0 "R?" V 1975 3775 50  0000 C CNN
F 1 "22k" V 1859 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 3800 50  0001 C CNN
F 3 "~" H 1975 3800 50  0001 C CNN
	1    1975 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4125 1975 4075
Wire Wire Line
	1975 3650 1975 3475
$Comp
L Device:R R?
U 1 1 5F1DCF04
P 2475 3650
AR Path="/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1DCF04" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1DCF04" Ref="R310"  Part="1" 
AR Path="/5E62ACA1/5F1DCF04" Ref="R?"  Part="1" 
F 0 "R?" V 2475 3600 50  0000 C CNN
F 1 "22k" V 2359 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 3650 50  0001 C CNN
F 3 "~" H 2475 3650 50  0001 C CNN
	1    2475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3475 1975 3475
Wire Wire Line
	2475 3500 2475 3475
Connection ~ 1975 3475
Wire Wire Line
	1975 3475 1975 3425
Wire Wire Line
	1975 4075 2275 4075
Connection ~ 1975 4075
Wire Wire Line
	1975 4075 1975 3950
$Comp
L Device:R R?
U 1 1 5F1E1A8B
P 2225 4775
AR Path="/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E1A8B" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E1A8B" Ref="R320"  Part="1" 
AR Path="/5E62ACA1/5F1E1A8B" Ref="R?"  Part="1" 
F 0 "R?" V 2225 4750 50  0000 C CNN
F 1 "10R" V 2109 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 4775 50  0001 C CNN
F 3 "~" H 2225 4775 50  0001 C CNN
	1    2225 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4525 1975 4625
$Comp
L power:GNDA #PWR?
U 1 1 5F1E48AE
P 2225 5075
AR Path="/5CD6EBF4/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F1E48AE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F1E48AE" Ref="#PWR0318"  Part="1" 
AR Path="/5E62ACA1/5F1E48AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 4825 50  0001 C CNN
F 1 "GNDA" H 2230 4902 50  0000 C CNN
F 2 "" H 2225 5075 50  0001 C CNN
F 3 "" H 2225 5075 50  0001 C CNN
	1    2225 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2225 5075 2225 5000
$Comp
L Device:R R?
U 1 1 5F1E7B64
P 1350 4325
AR Path="/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E7B64" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E7B64" Ref="R314"  Part="1" 
AR Path="/5E62ACA1/5F1E7B64" Ref="R?"  Part="1" 
F 0 "R?" V 1350 4275 50  0000 C CNN
F 1 "1M" V 1234 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 4325 50  0001 C CNN
F 3 "~" H 1350 4325 50  0001 C CNN
	1    1350 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1E885C
P 1350 4025
AR Path="/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1E885C" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1E885C" Ref="R313"  Part="1" 
AR Path="/5E62ACA1/5F1E885C" Ref="R?"  Part="1" 
F 0 "R?" V 1350 3975 50  0000 C CNN
F 1 "47k" V 1234 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 4025 50  0001 C CNN
F 3 "~" H 1350 4025 50  0001 C CNN
	1    1350 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4325 1650 4325
Wire Wire Line
	1500 4025 1650 4025
Wire Wire Line
	1650 4025 1650 4325
Connection ~ 1650 4325
Wire Wire Line
	1650 4325 1500 4325
$Comp
L Device:R R?
U 1 1 5F1EE527
P 1100 4625
AR Path="/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1EE527" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1EE527" Ref="R317"  Part="1" 
AR Path="/5E62ACA1/5F1EE527" Ref="R?"  Part="1" 
F 0 "R?" V 1100 4650 50  0000 C CNN
F 1 "1M2" V 984 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 4625 50  0001 C CNN
F 3 "~" H 1100 4625 50  0001 C CNN
	1    1100 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4325 1100 4325
Wire Wire Line
	1100 4325 1100 4475
Wire Wire Line
	2225 5000 1100 5000
Wire Wire Line
	1100 5000 1100 4775
Connection ~ 2225 5000
Wire Wire Line
	2225 5000 2225 4925
Wire Wire Line
	1850 6775 2425 6775
Text GLabel 950  4325 0    39   Input ~ 0
ADSRGate
Wire Wire Line
	950  4325 1100 4325
Connection ~ 1100 4325
$Comp
L Device:R R?
U 1 1 5F1FF1C4
P 1350 3475
AR Path="/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F1FF1C4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F1FF1C4" Ref="R309"  Part="1" 
AR Path="/5E62ACA1/5F1FF1C4" Ref="R?"  Part="1" 
F 0 "R?" V 1350 3425 50  0000 C CNN
F 1 "10k" V 1234 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 3475 50  0001 C CNN
F 3 "~" H 1350 3475 50  0001 C CNN
	1    1350 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3475 1975 3475
$Comp
L Envelope-cache-2018-08-04-13-00-04:SW_Push SW?
U 1 1 5F206B4E
P 1025 3750
F 0 "SW?" V 1071 3702 50  0000 R CNN
F 1 "Gate" V 1100 4175 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1025 3950 50  0001 C CNN
F 3 "" H 1025 3950 50  0001 C CNN
	1    1025 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4025 1025 4025
Wire Wire Line
	1025 4025 1025 3950
Wire Wire Line
	1025 3550 1025 3475
Wire Wire Line
	1025 3475 1200 3475
Text GLabel 3925 1325 0    39   Input ~ 0
555_Threshold
Wire Wire Line
	3925 1225 4000 1225
Wire Wire Line
	3925 1325 4000 1325
Wire Wire Line
	3925 1025 4000 1025
Wire Wire Line
	5000 1025 5175 1025
$Comp
L Device:C C?
U 1 1 5F227E10
P 2775 4425
AR Path="/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F227E10" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F227E10" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F227E10" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F227E10" Ref="C308"  Part="1" 
AR Path="/5E62ACA1/5F227E10" Ref="C?"  Part="1" 
F 0 "C?" H 2650 4550 50  0000 L CNN
F 1 "10n" H 2675 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2813 4275 50  0001 C CNN
F 3 "~" H 2775 4425 50  0001 C CNN
	1    2775 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2288C9
P 3125 4775
AR Path="/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2288C9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2288C9" Ref="R321"  Part="1" 
AR Path="/5E62ACA1/5F2288C9" Ref="R?"  Part="1" 
F 0 "R?" V 3125 4725 50  0000 C CNN
F 1 "22k" V 3009 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 4775 50  0001 C CNN
F 3 "~" H 3125 4775 50  0001 C CNN
	1    3125 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4425 3125 4425
Wire Wire Line
	3125 4425 3125 4625
Wire Wire Line
	2225 5000 3125 5000
Wire Wire Line
	3625 5000 3125 5000
Connection ~ 3125 5000
Wire Wire Line
	3125 4425 3425 4425
Connection ~ 3125 4425
Wire Wire Line
	3625 4625 3625 5000
$Comp
L Device:R R?
U 1 1 5F2437C5
P 3625 3975
AR Path="/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F2437C5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F2437C5" Ref="R312"  Part="1" 
AR Path="/5E62ACA1/5F2437C5" Ref="R?"  Part="1" 
F 0 "R?" V 3625 3925 50  0000 C CNN
F 1 "22k" V 3509 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 3975 50  0001 C CNN
F 3 "~" H 3625 3975 50  0001 C CNN
	1    3625 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4125 3625 4175
Wire Wire Line
	3125 5000 3125 4925
Wire Wire Line
	2475 3800 2475 3825
Wire Wire Line
	2475 4275 2475 4625
Wire Wire Line
	2475 3825 2625 3825
Connection ~ 2475 3825
Wire Wire Line
	2475 3825 2475 3875
Wire Wire Line
	2475 3475 3625 3475
Wire Wire Line
	3625 3475 3625 3825
Connection ~ 2475 3475
Text GLabel 3700 4175 2    39   Input ~ 0
555_Trig
Wire Wire Line
	3625 4175 3700 4175
Connection ~ 3625 4175
Wire Wire Line
	3625 4175 3625 4225
$Comp
L Transistor_FET:DMG2302U Q?
U 1 1 5F26DFEE
P 4300 3700
F 0 "Q?" H 4506 3746 50  0000 L CNN
F 1 "SI2302" H 4506 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4500 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4300 3700 50  0001 L CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3825 2625 3700
Wire Wire Line
	2625 3700 4100 3700
Connection ~ 2625 3825
Text GLabel 4400 4075 3    39   Input ~ 0
555_Dis
Wire Wire Line
	4400 3900 4400 4075
Wire Wire Line
	4400 3500 4400 3425
$Comp
L Device:R R?
U 1 1 5F28F0E4
P 4400 2875
AR Path="/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F28F0E4" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F28F0E4" Ref="R305"  Part="1" 
AR Path="/5E62ACA1/5F28F0E4" Ref="R?"  Part="1" 
F 0 "R?" V 4400 2825 50  0000 C CNN
F 1 "4k7" V 4284 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2875 50  0001 C CNN
F 3 "~" H 4400 2875 50  0001 C CNN
	1    4400 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3125 4400 3025
$Comp
L Envelope-cache-2018-08-04-13-00-04:+12V #PWR?
U 1 1 5F2940FE
P 4400 2650
AR Path="/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F2940FE" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F2940FE" Ref="#PWR0315"  Part="1" 
AR Path="/5E62ACA1/5F2940FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2500 50  0001 C CNN
F 1 "+12V" H 4525 2725 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2725 4400 2650
Wire Wire Line
	4550 3275 4675 3275
Wire Wire Line
	4675 3075 4625 3075
Wire Wire Line
	4625 3075 4625 2850
Wire Wire Line
	4625 2850 5325 2850
Wire Wire Line
	5325 2850 5325 3175
Wire Wire Line
	5325 3175 5275 3175
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F2D3B0B
P 4975 3175
AR Path="/5D99B81E/5F2D3B0B" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2D3B0B" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2D3B0B" Ref="U301"  Part="1" 
AR Path="/5E62ACA1/5F2D3B0B" Ref="U?"  Part="1" 
F 0 "U?" H 4850 3650 50  0000 C CNN
F 1 "TL072" H 4850 3575 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 4975 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4975 3175 50  0001 C CNN
	1    4975 3175
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F2DDDF5
P 3200 1100
AR Path="/5D99B81E/5F2DDDF5" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F2DDDF5" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F2DDDF5" Ref="U301"  Part="3" 
AR Path="/5E62ACA1/5F2DDDF5" Ref="U?"  Part="3" 
F 0 "U?" H 3075 1575 50  0000 C CNN
F 1 "TL072" H 3075 1500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 1100 50  0001 C CNN
	3    3200 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F2FFC3F
P 5550 3175
AR Path="/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F2FFC3F" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F2FFC3F" Ref="D304"  Part="1" 
AR Path="/5E62ACA1/5F2FFC3F" Ref="D?"  Part="1" 
F 0 "D?" V 5504 3254 50  0000 L CNN
F 1 "1N4148" V 5550 2800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 3175 50  0001 C CNN
F 3 "~" H 5550 3175 50  0001 C CNN
	1    5550 3175
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F304EE6
P 6025 3175
AR Path="/5D99B7BA/5F304EE6" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F304EE6" Ref="RV302"  Part="1" 
AR Path="/5E62ACA1/5F304EE6" Ref="RV?"  Part="1" 
F 0 "RV?" V 6025 3200 50  0000 C CNN
F 1 "1M Decay" V 5819 3175 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6025 3175 50  0001 C CNN
F 3 "" H 6025 3175 50  0001 C CNN
	1    6025 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 3175 6225 3175
Wire Wire Line
	5825 3025 5825 3175
Wire Wire Line
	5825 3175 5875 3175
$Comp
L Device:R R?
U 1 1 5F304EEF
P 5825 2875
AR Path="/5D99B81E/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EEF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EEF" Ref="R306"  Part="1" 
AR Path="/5E62ACA1/5F304EEF" Ref="R?"  Part="1" 
F 0 "R?" V 5825 2925 50  0000 C CNN
F 1 "0R" V 5725 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5755 2875 50  0001 C CNN
F 3 "~" H 5825 2875 50  0001 C CNN
	1    5825 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F304EF5
P 6225 2875
AR Path="/5D99B81E/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F304EF5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F304EF5" Ref="R307"  Part="1" 
AR Path="/5E62ACA1/5F304EF5" Ref="R?"  Part="1" 
F 0 "R?" V 6225 2925 50  0000 C CNN
F 1 "Open / 300K if lin pot" V 6125 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6155 2875 50  0001 C CNN
F 3 "~" H 6225 2875 50  0001 C CNN
	1    6225 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 3025 6225 3175
Wire Wire Line
	6225 2725 6225 2675
Wire Wire Line
	6225 2675 6025 2675
Wire Wire Line
	5825 2675 5825 2725
Wire Wire Line
	6025 3025 6025 2675
Connection ~ 6025 2675
Wire Wire Line
	6025 2675 5825 2675
Wire Wire Line
	5700 3175 5825 3175
Connection ~ 5825 3175
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F307F3C
P 6000 4725
AR Path="/5D99B7BA/5F307F3C" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F307F3C" Ref="RV304"  Part="1" 
AR Path="/5E62ACA1/5F307F3C" Ref="RV?"  Part="1" 
F 0 "RV?" V 6000 4750 50  0000 C CNN
F 1 "1M Release" V 5794 4725 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6000 4725 50  0001 C CNN
F 3 "" H 6000 4725 50  0001 C CNN
	1    6000 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4725 6200 4725
Wire Wire Line
	5800 4575 5800 4725
Wire Wire Line
	5800 4725 5850 4725
$Comp
L Device:R R?
U 1 1 5F307F49
P 5800 4425
AR Path="/5D99B81E/5F307F49" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F49" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F49" Ref="R315"  Part="1" 
AR Path="/5E62ACA1/5F307F49" Ref="R?"  Part="1" 
F 0 "R?" V 5800 4475 50  0000 C CNN
F 1 "0R" V 5700 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 4425 50  0001 C CNN
F 3 "~" H 5800 4425 50  0001 C CNN
	1    5800 4425
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F307F53
P 6200 4425
AR Path="/5D99B81E/5F307F53" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F307F53" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F307F53" Ref="R316"  Part="1" 
AR Path="/5E62ACA1/5F307F53" Ref="R?"  Part="1" 
F 0 "R?" V 6200 4475 50  0000 C CNN
F 1 "Open / 300K if lin pot" V 6075 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4425 50  0001 C CNN
F 3 "~" H 6200 4425 50  0001 C CNN
	1    6200 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4575 6200 4725
Wire Wire Line
	6200 4275 6200 4225
Wire Wire Line
	6200 4225 6000 4225
Wire Wire Line
	5800 4225 5800 4275
Wire Wire Line
	6000 4575 6000 4225
Connection ~ 6000 4225
Wire Wire Line
	6000 4225 5800 4225
Connection ~ 5800 4725
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F30DFC2
P 8450 2300
AR Path="/5D99B7BA/5F30DFC2" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F30DFC2" Ref="RV301"  Part="1" 
AR Path="/5E62ACA1/5F30DFC2" Ref="RV?"  Part="1" 
F 0 "RV?" V 8450 2325 50  0000 C CNN
F 1 "1M Attack" V 8244 2300 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2300 8650 2300
Wire Wire Line
	8250 2150 8250 2300
Wire Wire Line
	8250 2300 8300 2300
$Comp
L Device:R R?
U 1 1 5F30DFCF
P 8250 2000
AR Path="/5D99B81E/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFCF" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFCF" Ref="R301"  Part="1" 
AR Path="/5E62ACA1/5F30DFCF" Ref="R?"  Part="1" 
F 0 "R?" V 8250 2050 50  0000 C CNN
F 1 "0R" V 8150 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 2000 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F30DFD9
P 8650 2000
AR Path="/5D99B81E/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5D99B7BA/5F30DFD9" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F30DFD9" Ref="R302"  Part="1" 
AR Path="/5E62ACA1/5F30DFD9" Ref="R?"  Part="1" 
F 0 "R?" V 8650 2050 50  0000 C CNN
F 1 "Open / 300K if lin pot" V 8525 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 2000 50  0001 C CNN
F 3 "~" H 8650 2000 50  0001 C CNN
	1    8650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2150 8650 2300
Wire Wire Line
	8650 1850 8650 1800
Wire Wire Line
	8650 1800 8450 1800
Wire Wire Line
	8250 1800 8250 1850
Wire Wire Line
	8450 2150 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8250 1800
Wire Wire Line
	8125 2300 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	5325 3175 5400 3175
Connection ~ 5325 3175
$Comp
L Device:R R?
U 1 1 5F31700F
P 6450 3175
AR Path="/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F31700F" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F31700F" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F31700F" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F31700F" Ref="R308"  Part="1" 
AR Path="/5E62ACA1/5F31700F" Ref="R?"  Part="1" 
F 0 "R?" V 6450 3125 50  0000 C CNN
F 1 "100R" V 6334 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3175 50  0001 C CNN
F 3 "~" H 6450 3175 50  0001 C CNN
	1    6450 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 3175 6300 3175
Wire Wire Line
	5575 4725 5800 4725
Connection ~ 6225 3175
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5F3238CC
P 7425 3175
F 0 "SW?" H 7425 2850 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7425 2941 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 7425 3175 50  0001 C CNN
F 3 "~" H 7425 3175 50  0001 C CNN
	2    7425 3175
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5F324CB2
P 7425 2400
F 0 "SW?" H 7425 2685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7425 2594 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 7425 2400 50  0001 C CNN
F 3 "~" H 7425 2400 50  0001 C CNN
	1    7425 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3175 6700 3175
$Comp
L power:GNDA #PWR?
U 1 1 5F3379D9
P 8075 3425
AR Path="/5CD6EBF4/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5CEBAECA/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F3379D9" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F3379D9" Ref="#PWR0317"  Part="1" 
AR Path="/5E62ACA1/5F3379D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8075 3175 50  0001 C CNN
F 1 "GNDA" H 8080 3252 50  0000 C CNN
F 2 "" H 8075 3425 50  0001 C CNN
F 3 "" H 8075 3425 50  0001 C CNN
	1    8075 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8075 3275 8075 3425
Wire Wire Line
	8075 3075 8075 3275
Connection ~ 8075 3275
$Comp
L Device:C C?
U 1 1 5F341D70
P 7875 3075
AR Path="/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F341D70" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F341D70" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F341D70" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F341D70" Ref="C306"  Part="1" 
AR Path="/5E62ACA1/5F341D70" Ref="C?"  Part="1" 
F 0 "C?" V 7650 2975 50  0000 L CNN
F 1 "10u_N/A" V 7725 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7913 2925 50  0001 C CNN
F 3 "~" H 7875 3075 50  0001 C CNN
	1    7875 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 3075 8075 3075
$Comp
L Device:C C?
U 1 1 5F342595
P 7875 3275
AR Path="/5F342595" Ref="C?"  Part="1" 
AR Path="/5CD3F059/5F342595" Ref="C?"  Part="1" 
AR Path="/5CE53731/5F342595" Ref="C?"  Part="1" 
AR Path="/5DD87D87/5F342595" Ref="C?"  Part="1" 
AR Path="/5F18E4B5/5F342595" Ref="C307"  Part="1" 
AR Path="/5E62ACA1/5F342595" Ref="C?"  Part="1" 
F 0 "C?" V 8025 3175 50  0000 L CNN
F 1 "1u" V 8100 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7913 3125 50  0001 C CNN
F 3 "~" H 7875 3275 50  0001 C CNN
	1    7875 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 3275 8075 3275
Wire Wire Line
	7625 3075 7725 3075
$Comp
L Device:R R?
U 1 1 5F3633EA
P 7850 2300
AR Path="/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3633EA" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3633EA" Ref="R304"  Part="1" 
AR Path="/5E62ACA1/5F3633EA" Ref="R?"  Part="1" 
F 0 "R?" V 7850 2250 50  0000 C CNN
F 1 "120R_N/A" V 7950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3638D2
P 7850 2125
AR Path="/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3638D2" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3638D2" Ref="R303"  Part="1" 
AR Path="/5E62ACA1/5F3638D2" Ref="R?"  Part="1" 
F 0 "R?" V 7850 2075 50  0000 C CNN
F 1 "680R" V 7734 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2125 50  0001 C CNN
F 3 "~" H 7850 2125 50  0001 C CNN
	1    7850 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2300 7625 2300
$Comp
L Device:D D?
U 1 1 5F36D9F6
P 6950 2400
AR Path="/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F36D9F6" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F36D9F6" Ref="D303"  Part="1" 
AR Path="/5E62ACA1/5F36D9F6" Ref="D?"  Part="1" 
F 0 "D?" V 6904 2479 50  0000 L CNN
F 1 "1N4148" V 6950 2025 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2400 7175 2400
Wire Wire Line
	6700 2400 6700 3175
Connection ~ 6700 3175
Wire Wire Line
	6700 3175 7200 3175
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	7175 2400 7175 2125
Wire Wire Line
	7175 2125 7700 2125
Connection ~ 7175 2400
Wire Wire Line
	7175 2400 7100 2400
Wire Wire Line
	8000 2300 8125 2300
Wire Wire Line
	8125 2125 8000 2125
Wire Wire Line
	8125 2300 8125 2125
Connection ~ 8125 2300
Text Notes 7600 3375 0    50   ~ 0
Fast
Text Notes 7600 2600 0    50   ~ 0
Fast
Text Notes 7600 2375 0    50   ~ 0
Slow
Text Notes 7575 3050 0    50   ~ 0
Slow
$Comp
L Device:R R?
U 1 1 5F3A11C5
P 6425 4725
AR Path="/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3A11C5" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3A11C5" Ref="R319"  Part="1" 
AR Path="/5E62ACA1/5F3A11C5" Ref="R?"  Part="1" 
F 0 "R?" V 6425 4675 50  0000 C CNN
F 1 "100R" V 6309 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6355 4725 50  0001 C CNN
F 3 "~" H 6425 4725 50  0001 C CNN
	1    6425 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 4725 6200 4725
Connection ~ 6200 4725
$Comp
L Device:D D?
U 1 1 5F3ACAE8
P 5425 4725
AR Path="/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F3ACAE8" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F3ACAE8" Ref="D305"  Part="1" 
AR Path="/5E62ACA1/5F3ACAE8" Ref="D?"  Part="1" 
F 0 "D?" V 5379 4804 50  0000 L CNN
F 1 "1N4148" V 5425 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5425 4725 50  0001 C CNN
F 3 "~" H 5425 4725 50  0001 C CNN
	1    5425 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3175 6700 4725
Wire Wire Line
	6575 4725 6700 4725
Wire Wire Line
	5275 4725 2625 4725
Text GLabel 2775 3825 2    39   Input ~ 0
555_RST
Wire Wire Line
	2625 3825 2775 3825
Text GLabel 8725 2300 2    39   Input ~ 0
555_Out
Wire Wire Line
	8725 2300 8650 2300
Connection ~ 8650 2300
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F3CC991
P 7475 4625
AR Path="/5D99B81E/5F3CC991" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F3CC991" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F3CC991" Ref="U301"  Part="2" 
AR Path="/5E62ACA1/5F3CC991" Ref="U?"  Part="2" 
F 0 "U?" H 7350 5100 50  0000 C CNN
F 1 "TL072" H 7350 5025 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 7475 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7475 4625 50  0001 C CNN
	2    7475 4625
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 4725 7175 4725
Connection ~ 6700 4725
Wire Wire Line
	7175 4525 7075 4525
Wire Wire Line
	7075 4525 7075 4300
Wire Wire Line
	7075 4300 7875 4300
Wire Wire Line
	7875 4300 7875 4625
Wire Wire Line
	7875 4625 7775 4625
Text GLabel 7975 4300 2    39   Input ~ 0
555_Threshold
Wire Wire Line
	7875 4300 7975 4300
Connection ~ 7875 4300
$Comp
L Device:R R?
U 1 1 5F3E5745
P 8175 4625
AR Path="/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5CD3F059/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5CEBAECA/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5DDB8911/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5DD87D87/5F3E5745" Ref="R?"  Part="1" 
AR Path="/5F18E4B5/5F3E5745" Ref="R318"  Part="1" 
AR Path="/5E62ACA1/5F3E5745" Ref="R?"  Part="1" 
F 0 "R?" V 8175 4575 50  0000 C CNN
F 1 "1k" V 8059 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8105 4625 50  0001 C CNN
F 3 "~" H 8175 4625 50  0001 C CNN
	1    8175 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 4625 8025 4625
Connection ~ 7875 4625
Text GLabel 8450 4625 2    39   Input ~ 0
ADSR_out
Wire Wire Line
	8450 4625 8325 4625
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F3FEBAB
P 1875 4325
AR Path="/5D99B81E/5F3FEBAB" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F3FEBAB" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F3FEBAB" Ref="Q303"  Part="1" 
AR Path="/5E62ACA1/5F3FEBAB" Ref="Q?"  Part="1" 
F 0 "Q?" H 1975 4350 50  0000 L CNN
F 1 "MMBT3904" H 1925 4475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1875 4325 50  0001 L BNN
F 3 "" H 1875 4325 50  0001 L BNN
F 4 "None" H 1875 4325 50  0001 L BNN "Field4"
F 5 "ON" H 1875 4325 50  0001 L BNN "Field5"
F 6 "" H 1875 4325 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 1875 4325 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 1875 4325 50  0001 L BNN "Field8"
	1    1875 4325
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F419235
P 2375 4075
AR Path="/5D99B81E/5F419235" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F419235" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F419235" Ref="Q302"  Part="1" 
AR Path="/5E62ACA1/5F419235" Ref="Q?"  Part="1" 
F 0 "Q?" H 2475 4100 50  0000 L CNN
F 1 "MMBT3904" H 2425 4225 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2375 4075 50  0001 L BNN
F 3 "" H 2375 4075 50  0001 L BNN
F 4 "None" H 2375 4075 50  0001 L BNN "Field4"
F 5 "ON" H 2375 4075 50  0001 L BNN "Field5"
F 6 "" H 2375 4075 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2375 4075 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2375 4075 50  0001 L BNN "Field8"
	1    2375 4075
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5F419BA6
P 3525 4425
AR Path="/5D99B81E/5F419BA6" Ref="Q?"  Part="1" 
AR Path="/5D99B7BA/5F419BA6" Ref="Q?"  Part="1" 
AR Path="/5F18E4B5/5F419BA6" Ref="Q304"  Part="1" 
AR Path="/5E62ACA1/5F419BA6" Ref="Q?"  Part="1" 
F 0 "Q?" H 3625 4450 50  0000 L CNN
F 1 "MMBT3904" H 3575 4575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3525 4425 50  0001 L BNN
F 3 "" H 3525 4425 50  0001 L BNN
F 4 "None" H 3525 4425 50  0001 L BNN "Field4"
F 5 "ON" H 3525 4425 50  0001 L BNN "Field5"
F 6 "" H 3525 4425 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 3525 4425 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 3525 4425 50  0001 L BNN "Field8"
	1    3525 4425
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:Doepfer_Power_10pin P?
U 1 1 5F423C7A
P 1300 1000
AR Path="/5D99B81E/5F423C7A" Ref="P?"  Part="1" 
AR Path="/5D99B7BA/5F423C7A" Ref="P?"  Part="1" 
AR Path="/5F18E4B5/5F423C7A" Ref="P301"  Part="1" 
AR Path="/5E62ACA1/5F423C7A" Ref="P?"  Part="1" 
F 0 "P?" H 1300 1565 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 1300 1474 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3275 7200 3175
Connection ~ 7200 3175
Wire Wire Line
	7200 3175 7225 3175
Wire Wire Line
	2650 1100 2650 1075
Connection ~ 2650 1100
Wire Wire Line
	2650 1125 2650 1100
Wire Wire Line
	2800 1125 2800 1100
Wire Wire Line
	3025 1125 3025 1100
Connection ~ 3025 1100
Wire Wire Line
	3025 1100 3025 1075
Wire Wire Line
	2650 1100 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 2800 1075
Wire Wire Line
	2800 1100 3025 1100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5DD8FB72
P 2525 1125
AR Path="/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CD3F059/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5DD8FB72" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5DD8FB72" Ref="#PWR0308"  Part="1" 
AR Path="/5E62ACA1/5DD8FB72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2525 875 50  0001 C CNN
F 1 "GND" H 2530 952 50  0000 C CNN
F 2 "" H 2525 1125 50  0001 C CNN
F 3 "" H 2525 1125 50  0001 C CNN
	1    2525 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2525 1125 2525 1100
Connection ~ 2525 1100
Wire Wire Line
	2525 1100 2650 1100
Wire Wire Line
	2400 1125 2400 1100
Wire Wire Line
	2400 1100 2525 1100
Wire Wire Line
	3300 1425 3300 1400
Wire Wire Line
	3300 800  3300 775 
Wire Wire Line
	2725 6775 2875 6775
Wire Wire Line
	1975 4625 2475 4625
Wire Wire Line
	2625 3825 2625 4725
Wire Wire Line
	7200 3275 7725 3275
Wire Wire Line
	2650 1425 3300 1425
Wire Wire Line
	2650 775  3300 775 
$EndSCHEMATC
