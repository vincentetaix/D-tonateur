EESchema Schematic File Version 4
LIBS:cablage-cache
EELAYER 29 0
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
L lib_esiea:STM32_NUCLEO_L053R8 U1
U 1 1 5CB5B046
P 2200 3950
F 0 "U1" H 4500 4245 50  0000 C CNN
F 1 "STM32_NUCLEO_L053R8" H 4500 4139 70  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:POUSSOIR_NO Plus
U 1 1 5CB5D659
P 1000 7250
F 0 "Plus" H 1000 7535 50  0000 C CNN
F 1 "POUSSOIR_NO" H 1000 7444 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED led
U 1 1 5CB5DE86
P 2300 7200
F 0 "led" H 2293 7416 50  0000 C CNN
F 1 "LED" H 2293 7325 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "~" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:BCD_7_SEGMENTS_SN7447AN V4
U 1 1 5CB5FF19
P 9500 1900
F 0 "V4" H 9500 3054 45  0000 C CNN
F 1 "BCD_7_SEGMENTS_SN7447AN" H 9500 2970 45  0000 C CNN
F 2 "lib_esiea_DIL16" H 9530 2050 20  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:CLAVIER_16_TOUCHES M1
U 1 1 5CB611D8
P 9000 3250
F 0 "M1" H 10428 2584 45  0000 L CNN
F 1 "CLAVIER_16_TOUCHES" H 10428 2500 45  0000 L CNN
F 2 "lib_esiea_1X08" H 9030 3400 48  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:AFFICHEUR_7_SEGMENTS_LTS-546AP D4
U 1 1 5CB6CE3C
P 10750 1900
F 0 "D4" H 11078 2017 45  0000 L CNN
F 1 "AFFICHEUR_7_SEGMENTS_LTS-546AP" H 11078 1933 45  0000 L CNN
F 2 "7_segments" H 10280 2275 20  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:POUSSOIR_NO Minus
U 1 1 5CB6E711
P 1000 6850
F 0 "Minus" H 1000 7135 50  0000 C CNN
F 1 "POUSSOIR_NO" H 1000 7044 50  0000 C CNN
F 2 "" H 1000 7050 50  0001 C CNN
F 3 "" H 1000 7050 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:POUSSOIR_NO Start
U 1 1 5CB6EA22
P 1000 7650
F 0 "Start" H 1000 7935 50  0000 C CNN
F 1 "POUSSOIR_NO" H 1000 7844 50  0000 C CNN
F 2 "" H 1000 7850 50  0001 C CNN
F 3 "" H 1000 7850 50  0001 C CNN
	1    1000 7650
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:R R?
U 1 1 5CB7903A
P 2550 7350
F 0 "R?" H 2620 7396 50  0000 L CNN
F 1 "R" H 2620 7305 50  0000 L CNN
F 2 "" V 2480 7350 50  0001 C CNN
F 3 "~" H 2550 7350 50  0001 C CNN
	1    2550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1600 10400 1600
Wire Wire Line
	10400 1600 10400 1250
Wire Wire Line
	10400 1250 11000 1250
Wire Wire Line
	11000 1250 11000 1350
Wire Wire Line
	10100 1800 10450 1800
Wire Wire Line
	10450 1800 10450 2450
Wire Wire Line
	10450 2450 10900 2450
Wire Wire Line
	10900 2450 10900 2300
Wire Wire Line
	10250 2000 10100 2000
Wire Wire Line
	10250 2350 10700 2350
Wire Wire Line
	10700 2350 10700 2300
Wire Wire Line
	10100 2200 10350 2200
Wire Wire Line
	10350 2200 10350 2400
Wire Wire Line
	10350 2400 10600 2400
Wire Wire Line
	10600 2400 10600 2300
Wire Wire Line
	10100 2400 10150 2400
Wire Wire Line
	10150 2400 10150 1100
Wire Wire Line
	10150 1100 10700 1100
Wire Wire Line
	10700 1100 10700 1350
Wire Wire Line
	10250 2000 10250 2350
Wire Wire Line
	10100 2600 10300 2600
Wire Wire Line
	10300 2600 10300 1200
Wire Wire Line
	10300 1200 10600 1200
Wire Wire Line
	10600 1200 10600 1350
Wire Wire Line
	10900 1350 10900 1150
Wire Wire Line
	10900 1150 10200 1150
Wire Wire Line
	10200 1150 10200 1400
Wire Wire Line
	10200 1400 10100 1400
$Comp
L lib_esiea:GND #GND?
U 1 1 5CB889CF
P 10800 2400
F 0 "#GND?" H 10800 2400 45  0001 L BNN
F 1 "GND" H 10800 2330 45  0000 C CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:GND #GND?
U 1 1 5CB8954C
P 8900 2700
F 0 "#GND?" H 8900 2700 45  0001 L BNN
F 1 "GND" H 8900 2630 45  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CB8A18F
P 10100 1000
F 0 "#P+?" V 10100 1000 45  0001 L BNN
F 1 "VCC" H 10100 1071 45  0000 C CNN
F 2 "" H 10100 1000 50  0001 C CNN
F 3 "" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1200 10100 1100
$Comp
L lib_esiea:BCD_7_SEGMENTS_SN7447AN V3
U 1 1 5CB99A84
P 7000 1950
F 0 "V3" H 7000 3104 45  0000 C CNN
F 1 "BCD_7_SEGMENTS_SN7447AN" H 7000 3020 45  0000 C CNN
F 2 "lib_esiea_DIL16" H 7030 2100 20  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:AFFICHEUR_7_SEGMENTS_LTS-546AP D3
U 1 1 5CB99A8A
P 8250 1950
F 0 "D3" H 8578 2067 45  0000 L CNN
F 1 "AFFICHEUR_7_SEGMENTS_LTS-546AP" H 7800 2950 45  0000 L CNN
F 2 "7_segments" H 7780 2325 20  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1650 7900 1650
Wire Wire Line
	7900 1650 7900 1300
Wire Wire Line
	7900 1300 8500 1300
Wire Wire Line
	8500 1300 8500 1400
Wire Wire Line
	7600 1850 7950 1850
Wire Wire Line
	7950 1850 7950 2500
Wire Wire Line
	7950 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2350
Wire Wire Line
	7750 2050 7600 2050
Wire Wire Line
	7750 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2350
Wire Wire Line
	7600 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2450
Wire Wire Line
	7850 2450 8100 2450
Wire Wire Line
	8100 2450 8100 2350
Wire Wire Line
	7600 2450 7650 2450
Wire Wire Line
	7650 2450 7650 1150
Wire Wire Line
	7650 1150 8200 1150
Wire Wire Line
	8200 1150 8200 1400
Wire Wire Line
	7750 2050 7750 2400
Wire Wire Line
	7600 2650 7800 2650
Wire Wire Line
	7800 2650 7800 1250
Wire Wire Line
	7800 1250 8100 1250
Wire Wire Line
	8100 1250 8100 1400
Wire Wire Line
	8400 1400 8400 1200
Wire Wire Line
	8400 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1450
Wire Wire Line
	7700 1450 7600 1450
$Comp
L lib_esiea:GND #GND?
U 1 1 5CB99AAC
P 8300 2450
F 0 "#GND?" H 8300 2450 45  0001 L BNN
F 1 "GND" H 8300 2380 45  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:GND #GND?
U 1 1 5CB99AB2
P 6400 2750
F 0 "#GND?" H 6400 2750 45  0001 L BNN
F 1 "GND" H 6400 2680 45  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CB99AB8
P 7600 1050
F 0 "#P+?" V 7600 1050 45  0001 L BNN
F 1 "VCC" H 7600 1121 45  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1250 7600 1150
$Comp
L lib_esiea:BCD_7_SEGMENTS_SN7447AN V2
U 1 1 5CB9E812
P 4350 2000
F 0 "V2" H 4350 3154 45  0000 C CNN
F 1 "BCD_7_SEGMENTS_SN7447AN" H 4350 3070 45  0000 C CNN
F 2 "lib_esiea_DIL16" H 4380 2150 20  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:AFFICHEUR_7_SEGMENTS_LTS-546AP D2
U 1 1 5CB9E818
P 5600 2000
F 0 "D2" H 5928 2117 45  0000 L CNN
F 1 "AFFICHEUR_7_SEGMENTS_LTS-546AP" H 5000 3150 45  0000 L CNN
F 2 "7_segments" H 5130 2375 20  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1350
Wire Wire Line
	5250 1350 5850 1350
Wire Wire Line
	5850 1350 5850 1450
Wire Wire Line
	4950 1900 5300 1900
Wire Wire Line
	5300 1900 5300 2550
Wire Wire Line
	5300 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2400
Wire Wire Line
	5100 2100 4950 2100
Wire Wire Line
	5100 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2400
Wire Wire Line
	4950 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2500
Wire Wire Line
	5200 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2400
Wire Wire Line
	4950 2500 5000 2500
Wire Wire Line
	5000 2500 5000 1200
Wire Wire Line
	5000 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1450
Wire Wire Line
	5100 2100 5100 2450
Wire Wire Line
	4950 2700 5150 2700
Wire Wire Line
	5150 2700 5150 1300
Wire Wire Line
	5150 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1450
Wire Wire Line
	5750 1450 5750 1250
Wire Wire Line
	5750 1250 5050 1250
Wire Wire Line
	5050 1250 5050 1500
Wire Wire Line
	5050 1500 4950 1500
$Comp
L lib_esiea:GND #GND?
U 1 1 5CB9E83A
P 5650 2500
F 0 "#GND?" H 5650 2500 45  0001 L BNN
F 1 "GND" H 5650 2430 45  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:GND #GND?
U 1 1 5CB9E840
P 3750 2800
F 0 "#GND?" H 3750 2800 45  0001 L BNN
F 1 "GND" H 3750 2730 45  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CB9E846
P 4950 1100
F 0 "#P+?" V 4950 1100 45  0001 L BNN
F 1 "VCC" H 4950 1171 45  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1200
$Comp
L lib_esiea:BCD_7_SEGMENTS_SN7447AN V1
U 1 1 5CBAC601
P 1550 1950
F 0 "V1" H 1550 3104 45  0000 C CNN
F 1 "BCD_7_SEGMENTS_SN7447AN" H 1550 3020 45  0000 C CNN
F 2 "lib_esiea_DIL16" H 1580 2100 20  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:AFFICHEUR_7_SEGMENTS_LTS-546AP D1
U 1 1 5CBAC607
P 2800 1950
F 0 "D1" H 3128 2067 45  0000 L CNN
F 1 "AFFICHEUR_7_SEGMENTS_LTS-546AP" H 2200 3150 45  0000 L CNN
F 2 "7_segments" H 2330 2325 20  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1300
Wire Wire Line
	2450 1300 3050 1300
Wire Wire Line
	3050 1300 3050 1400
Wire Wire Line
	2150 1850 2500 1850
Wire Wire Line
	2500 1850 2500 2500
Wire Wire Line
	2500 2500 2950 2500
Wire Wire Line
	2950 2500 2950 2350
Wire Wire Line
	2300 2050 2150 2050
Wire Wire Line
	2300 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2350
Wire Wire Line
	2150 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2450
Wire Wire Line
	2400 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2350
Wire Wire Line
	2150 2450 2200 2450
Wire Wire Line
	2200 2450 2200 1150
Wire Wire Line
	2200 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1400
Wire Wire Line
	2300 2050 2300 2400
Wire Wire Line
	2150 2650 2350 2650
Wire Wire Line
	2350 2650 2350 1250
Wire Wire Line
	2350 1250 2650 1250
Wire Wire Line
	2650 1250 2650 1400
Wire Wire Line
	2950 1400 2950 1200
Wire Wire Line
	2950 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1450
Wire Wire Line
	2250 1450 2150 1450
$Comp
L lib_esiea:GND #GND?
U 1 1 5CBAC629
P 2850 2450
F 0 "#GND?" H 2850 2450 45  0001 L BNN
F 1 "GND" H 2850 2380 45  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:GND #GND?
U 1 1 5CBAC62F
P 950 2750
F 0 "#GND?" H 950 2750 45  0001 L BNN
F 1 "GND" H 950 2680 45  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CBAC635
P 2150 1050
F 0 "#P+?" V 2150 1050 45  0001 L BNN
F 1 "VCC" H 2150 1121 45  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1150
Wire Wire Line
	6700 6050 6550 6050
Wire Wire Line
	6700 5950 6550 5950
Wire Wire Line
	6700 5850 6550 5850
Wire Wire Line
	6700 5750 6550 5750
Text Label 6550 6050 0    50   ~ 0
D-V4
Text Label 6550 5950 0    50   ~ 0
C-V4
Text Label 6550 5850 0    50   ~ 0
B-V4
Text Label 6550 5750 0    50   ~ 0
A-V4
Wire Wire Line
	8900 1800 8750 1800
Wire Wire Line
	8900 2000 8750 2000
Wire Wire Line
	8900 2200 8750 2200
Wire Wire Line
	8900 2400 8750 2400
Text Label 8750 2400 0    50   ~ 0
D-V4
Text Label 8750 2200 0    50   ~ 0
C-V4
Text Label 8750 2000 0    50   ~ 0
B-V4
Text Label 8750 1800 0    50   ~ 0
A-V4
Wire Wire Line
	6400 2450 6200 2450
Wire Wire Line
	6400 2250 6200 2250
Wire Wire Line
	6400 2050 6200 2050
Wire Wire Line
	6400 1850 6200 1850
Wire Wire Line
	3750 2500 3550 2500
Wire Wire Line
	3750 2300 3550 2300
Wire Wire Line
	3750 2100 3550 2100
Wire Wire Line
	3750 1900 3550 1900
Wire Wire Line
	950  2450 700  2450
Wire Wire Line
	950  2250 700  2250
Wire Wire Line
	950  2050 750  2050
Wire Wire Line
	950  1850 750  1850
Wire Wire Line
	7700 4950 7900 4950
Wire Wire Line
	7700 5050 7900 5050
Wire Wire Line
	7700 5150 7900 5150
Wire Wire Line
	7700 5250 7900 5250
Wire Wire Line
	6700 5250 6500 5250
Wire Wire Line
	6700 5350 6500 5350
Wire Wire Line
	6700 5450 6500 5450
Wire Wire Line
	6700 5550 6500 5550
Wire Wire Line
	6700 4650 6450 4650
Wire Wire Line
	6700 4950 6450 4950
Wire Wire Line
	6700 5150 6450 5150
Wire Wire Line
	6450 5050 6700 5050
Text Label 7900 4950 0    50   ~ 0
A-V3
Text Label 6200 1850 0    50   ~ 0
A-V3
Text Label 7900 5050 0    50   ~ 0
B-V3
Text Label 6200 2050 0    50   ~ 0
B-V3
Text Label 6200 2250 0    50   ~ 0
C-V3
Text Label 7900 5150 0    50   ~ 0
C-V3
Text Label 7900 5250 0    50   ~ 0
D-V3
Text Label 6200 2450 0    50   ~ 0
D-V3
Text Label 6500 5250 0    50   ~ 0
A-V2
Text Label 6500 5350 0    50   ~ 0
B-V2
Text Label 6500 5450 0    50   ~ 0
C-V2
Text Label 6500 5550 0    50   ~ 0
D-V2
Text Label 6450 4950 0    50   ~ 0
B-V1
Text Label 6450 5050 0    50   ~ 0
C-V1
Text Label 6450 5150 0    50   ~ 0
D-V1
Text Label 750  2050 0    50   ~ 0
B-V1
Text Label 700  2250 0    50   ~ 0
C-V1
Text Label 700  2450 0    50   ~ 0
D-V1
Text Label 750  1850 0    50   ~ 0
A-V1
Text Label 3550 1900 0    50   ~ 0
A-V2
Text Label 3550 2100 0    50   ~ 0
B-V2
Text Label 3550 2300 0    50   ~ 0
C-V2
Text Label 3550 2500 0    50   ~ 0
D-V2
Text Label 6450 4650 0    50   ~ 0
A-V1
Wire Wire Line
	800  6850 700  6850
Wire Wire Line
	700  6850 700  7250
Wire Wire Line
	700  7250 800  7250
Wire Wire Line
	800  7650 700  7650
Wire Wire Line
	700  7650 700  7250
Connection ~ 700  7250
$Comp
L lib_esiea:GND #GND?
U 1 1 5CCF9064
P 600 7350
F 0 "#GND?" H 600 7350 45  0001 L BNN
F 1 "GND" H 600 7280 45  0000 C CNN
F 2 "" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0001 C CNN
	1    600  7350
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:GND #GND?
U 1 1 5CCF9C13
P 2550 7600
F 0 "#GND?" H 2550 7600 45  0001 L BNN
F 1 "GND" H 2550 7530 45  0000 C CNN
F 2 "" H 2550 7600 50  0001 C CNN
F 3 "" H 2550 7600 50  0001 C CNN
	1    2550 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7200 2450 7200
Wire Wire Line
	600  7250 700  7250
Wire Wire Line
	1200 6850 1500 6850
Wire Wire Line
	1200 7250 1500 7250
Wire Wire Line
	1200 7650 1500 7650
Wire Wire Line
	1950 7200 2150 7200
Wire Wire Line
	1950 7050 1950 7200
Text Label 1950 7050 0    50   ~ 0
led
Text Label 1500 6850 0    50   ~ 0
Minus
Text Label 1500 7250 0    50   ~ 0
Plus
Text Label 1500 7650 0    50   ~ 0
Start
$Comp
L Device:LED P2
U 1 1 5CD4ED14
P 6000 3200
F 0 "P2" H 5993 3416 50  0000 C CNN
F 1 "LED" H 5993 3325 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:R R?
U 1 1 5CD4ED1A
P 6250 3350
F 0 "R?" H 6320 3396 50  0000 L CNN
F 1 "R" H 6320 3305 50  0000 L CNN
F 2 "" V 6180 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:GND #GND?
U 1 1 5CD4ED20
P 6250 3600
F 0 "#GND?" H 6250 3600 45  0001 L BNN
F 1 "GND" H 6250 3530 45  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6150 3200
Wire Wire Line
	5650 3200 5850 3200
$Comp
L Device:LED P1
U 1 1 5CD58CF0
P 3350 3200
F 0 "P1" H 3343 3416 50  0000 C CNN
F 1 "LED" H 3343 3325 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:R R?
U 1 1 5CD58CF6
P 3600 3350
F 0 "R?" H 3670 3396 50  0000 L CNN
F 1 "R" H 3670 3305 50  0000 L CNN
F 2 "" V 3530 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:GND #GND?
U 1 1 5CD58CFC
P 3600 3600
F 0 "#GND?" H 3600 3600 45  0001 L BNN
F 1 "GND" H 3600 3530 45  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3500 3200
Wire Wire Line
	3000 3200 3200 3200
Text Label 3000 3200 0    50   ~ 0
P1
Text Label 7700 4550 0    50   ~ 0
P2
Text Label 7700 4450 0    50   ~ 0
P1
Text Label 5650 3200 0    50   ~ 0
P2
Wire Wire Line
	1250 5450 1000 5450
Wire Wire Line
	1250 5550 1000 5550
Wire Wire Line
	1250 6150 1000 6150
Wire Wire Line
	1250 6250 1000 6250
Text Label 1000 6250 0    50   ~ 0
led
Text Label 1000 6150 0    50   ~ 0
Start
Text Label 1000 5550 0    50   ~ 0
Plus
Text Label 1000 5450 0    50   ~ 0
Minus
Wire Wire Line
	8800 4850 8800 5050
Wire Wire Line
	9000 4850 9000 5050
Wire Wire Line
	9200 4850 9200 5050
Wire Wire Line
	9400 4850 9400 5050
Wire Wire Line
	9600 4850 9600 5050
Wire Wire Line
	9800 4850 9800 5050
Wire Wire Line
	10000 4850 10000 5050
Wire Wire Line
	10200 4850 10200 5050
Text Label 8800 5050 0    50   ~ 0
C1
Text Label 9000 5050 0    50   ~ 0
C2
Text Label 9200 5050 0    50   ~ 0
C3
Text Label 9400 5050 0    50   ~ 0
C4
Text Label 9600 5050 0    50   ~ 0
CA
Text Label 9800 5050 0    50   ~ 0
CB
Text Label 10000 5050 0    50   ~ 0
CC
Text Label 10200 5050 0    50   ~ 0
CD
Wire Wire Line
	1250 4450 1050 4450
Wire Wire Line
	1250 4550 1050 4550
Wire Wire Line
	1250 4850 1050 4850
Wire Wire Line
	1250 4950 1050 4950
Wire Wire Line
	2250 4550 2500 4550
Wire Wire Line
	2250 4450 2500 4450
Text Label 1050 4450 0    50   ~ 0
C1
Text Label 1050 4550 0    50   ~ 0
C2
Text Label 2500 4450 0    50   ~ 0
C3
Text Label 2500 4550 0    50   ~ 0
C4
Text Label 1050 4850 0    50   ~ 0
CA
Text Label 1050 4950 0    50   ~ 0
CB
Wire Wire Line
	1250 5050 1050 5050
Wire Wire Line
	1250 5150 1050 5150
Text Label 1050 5050 0    50   ~ 0
CC
Text Label 1050 5150 0    50   ~ 0
CD
$Comp
L Relay:FINDER-34.51 Relai1
U 1 1 5CCDBEB3
P 9100 5800
F 0 "Relai1" V 8533 5800 50  0000 C CNN
F 1 "FINDER-34.51" V 8624 5800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 10240 5760 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 9100 5800 50  0001 C CNN
	1    9100 5800
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-34.51 Relai2
U 1 1 5CD9D812
P 10450 5800
F 0 "Relai2" V 9883 5800 50  0000 C CNN
F 1 "FINDER-34.51" V 9974 5800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 11590 5760 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 10450 5800 50  0001 C CNN
	1    10450 5800
	0    1    1    0   
$EndComp
Text GLabel 9600 6100 2    50   Input ~ 0
sortie1
Text GLabel 10850 6100 2    50   Input ~ 0
sortie2
Wire Wire Line
	9400 6100 9600 6100
Wire Wire Line
	10750 6100 10850 6100
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CDDEC83
P 8600 5900
F 0 "#P+?" V 8600 5900 45  0001 L BNN
F 1 "VCC" H 8600 5971 45  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CDDF85B
P 10050 5900
F 0 "#P+?" V 10050 5900 45  0001 L BNN
F 1 "VCC" H 10050 5971 45  0000 C CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CDE042D
P 8600 5500
F 0 "#P+?" V 8600 5500 45  0001 L BNN
F 1 "VCC" H 8600 5571 45  0000 C CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L lib_esiea:VCC #P+?
U 1 1 5CDE1163
P 10000 5500
F 0 "#P+?" V 10000 5500 45  0001 L BNN
F 1 "VCC" H 10000 5571 45  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5600 8600 5600
Wire Wire Line
	8600 6000 8800 6000
Wire Wire Line
	10050 6000 10150 6000
Wire Wire Line
	10150 5600 10000 5600
Wire Wire Line
	9400 5600 9650 5600
Wire Wire Line
	10750 5600 10950 5600
Wire Wire Line
	2250 6150 2500 6150
Wire Wire Line
	2250 6250 2600 6250
Text Label 2500 6150 0    50   ~ 0
relai1
Text Label 2600 6250 0    50   ~ 0
relai2
Text Label 9650 5600 0    50   ~ 0
relai1
Text Label 10950 5600 0    50   ~ 0
relai2
$EndSCHEMATC
