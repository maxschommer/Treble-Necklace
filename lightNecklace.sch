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
LIBS:button
LIBS:lightNecklace-cache
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
L ATMEGA32U4RC-AU U?
U 1 1 5A3D2749
P 3050 3275
F 0 "U?" H 2100 4975 50  0000 C CNN
F 1 "ATMEGA32U4RC-AU" H 3750 1775 50  0000 C CNN
F 2 "TQFP44" H 3050 3275 50  0001 C CIN
F 3 "" H 4150 4375 50  0001 C CNN
	1    3050 3275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3D2E02
P 1650 3475
F 0 "C?" H 1675 3575 50  0000 L CNN
F 1 "1uF" H 1675 3375 50  0000 L CNN
F 2 "" H 1688 3325 50  0001 C CNN
F 3 "" H 1650 3475 50  0001 C CNN
	1    1650 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3D2EC8
P 1650 3625
F 0 "#PWR?" H 1650 3375 50  0001 C CNN
F 1 "GND" H 1650 3475 50  0000 C CNN
F 2 "" H 1650 3625 50  0001 C CNN
F 3 "" H 1650 3625 50  0001 C CNN
	1    1650 3625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3D2F06
P 1650 2775
F 0 "C?" H 1675 2875 50  0000 L CNN
F 1 "C" H 1675 2675 50  0000 L CNN
F 2 "" H 1688 2625 50  0001 C CNN
F 3 "" H 1650 2775 50  0001 C CNN
	1    1650 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3D2F7F
P 1450 2625
F 0 "#PWR?" H 1450 2375 50  0001 C CNN
F 1 "GND" H 1450 2475 50  0000 C CNN
F 2 "" H 1450 2625 50  0001 C CNN
F 3 "" H 1450 2625 50  0001 C CNN
	1    1450 2625
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A3D2FBE
P 1525 3025
F 0 "R?" V 1605 3025 50  0000 C CNN
F 1 "22" V 1525 3025 50  0000 C CNN
F 2 "" V 1455 3025 50  0001 C CNN
F 3 "" H 1525 3025 50  0001 C CNN
	1    1525 3025
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A3D30A1
P 1525 3225
F 0 "R?" V 1605 3225 50  0000 C CNN
F 1 "22" V 1525 3225 50  0000 C CNN
F 2 "" V 1455 3225 50  0001 C CNN
F 3 "" H 1525 3225 50  0001 C CNN
	1    1525 3225
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A3D3A73
P 2475 1025
F 0 "C?" H 2500 1125 50  0000 L CNN
F 1 ".1uF" H 2500 925 50  0000 L CNN
F 2 "" H 2513 875 50  0001 C CNN
F 3 "" H 2475 1025 50  0001 C CNN
	1    2475 1025
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3D3AC2
P 2750 1025
F 0 "C?" H 2775 1125 50  0000 L CNN
F 1 ".1uF" H 2775 925 50  0000 L CNN
F 2 "" H 2788 875 50  0001 C CNN
F 3 "" H 2750 1025 50  0001 C CNN
	1    2750 1025
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3D4486
P 3025 1025
F 0 "C?" H 3050 1125 50  0000 L CNN
F 1 ".1uF" H 3050 925 50  0000 L CNN
F 2 "" H 3063 875 50  0001 C CNN
F 3 "" H 3025 1025 50  0001 C CNN
	1    3025 1025
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3D44F3
P 3275 1025
F 0 "C?" H 3300 1125 50  0000 L CNN
F 1 ".1uF" H 3300 925 50  0000 L CNN
F 2 "" H 3313 875 50  0001 C CNN
F 3 "" H 3275 1025 50  0001 C CNN
	1    3275 1025
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3D4558
P 3550 1025
F 0 "C?" H 3575 1125 50  0000 L CNN
F 1 ".1uF" H 3575 925 50  0000 L CNN
F 2 "" H 3588 875 50  0001 C CNN
F 3 "" H 3550 1025 50  0001 C CNN
	1    3550 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3D5EEE
P 2225 875
F 0 "#PWR?" H 2225 625 50  0001 C CNN
F 1 "GND" H 2225 725 50  0000 C CNN
F 2 "" H 2225 875 50  0001 C CNN
F 3 "" H 2225 875 50  0001 C CNN
	1    2225 875 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A3DC5B9
P 1850 1175
F 0 "#PWR?" H 1850 1025 50  0001 C CNN
F 1 "+5V" H 1850 1315 50  0000 C CNN
F 2 "" H 1850 1175 50  0001 C CNN
F 3 "" H 1850 1175 50  0001 C CNN
	1    1850 1175
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A3DCA6A
P 1600 1575
F 0 "R?" V 1680 1575 50  0000 C CNN
F 1 "R" V 1600 1575 50  0000 C CNN
F 2 "" V 1530 1575 50  0001 C CNN
F 3 "" H 1600 1575 50  0001 C CNN
	1    1600 1575
	1    0    0    -1  
$EndComp
$Comp
L button U?
U 1 1 5A3DCBD2
P 950 1625
F 0 "U?" H 950 1825 60  0000 C CNN
F 1 "button" H 950 1425 60  0000 C CNN
F 2 "" H 950 1625 60  0001 C CNN
F 3 "" H 950 1625 60  0001 C CNN
	1    950  1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3DD2F6
P 1375 1525
F 0 "#PWR?" H 1375 1275 50  0001 C CNN
F 1 "GND" H 1375 1375 50  0000 C CNN
F 2 "" H 1375 1525 50  0001 C CNN
F 3 "" H 1375 1525 50  0001 C CNN
	1    1375 1525
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A3DEC88
P 1900 4275
F 0 "C?" H 1925 4375 50  0000 L CNN
F 1 ".1uF" H 1925 4175 50  0000 L CNN
F 2 "" H 1938 4125 50  0001 C CNN
F 3 "" H 1900 4275 50  0001 C CNN
	1    1900 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3DEFDE
P 1900 4425
F 0 "#PWR?" H 1900 4175 50  0001 C CNN
F 1 "GND" H 1900 4275 50  0000 C CNN
F 2 "" H 1900 4425 50  0001 C CNN
F 3 "" H 1900 4425 50  0001 C CNN
	1    1900 4425
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y?
U 1 1 5A3DF310
P 1175 2225
F 0 "Y?" H 1300 2425 50  0000 L CNN
F 1 "Crystal_GND24" H 1300 2350 50  0000 L CNN
F 2 "" H 1175 2225 50  0001 C CNN
F 3 "" H 1175 2225 50  0001 C CNN
	1    1175 2225
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A3DF391
P 675 2075
F 0 "C?" H 700 2175 50  0000 L CNN
F 1 "12pF" H 700 1975 50  0000 L CNN
F 2 "" H 713 1925 50  0001 C CNN
F 3 "" H 675 2075 50  0001 C CNN
	1    675  2075
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A3DF5BB
P 675 2375
F 0 "C?" H 700 2475 50  0000 L CNN
F 1 "12pF" H 700 2275 50  0000 L CNN
F 2 "" H 713 2225 50  0001 C CNN
F 3 "" H 675 2375 50  0001 C CNN
	1    675  2375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3DF865
P 525 2650
F 0 "#PWR?" H 525 2400 50  0001 C CNN
F 1 "GND" H 525 2500 50  0000 C CNN
F 2 "" H 525 2650 50  0001 C CNN
F 3 "" H 525 2650 50  0001 C CNN
	1    525  2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3DFA39
P 1575 2175
F 0 "#PWR?" H 1575 1925 50  0001 C CNN
F 1 "GND" H 1575 2025 50  0000 C CNN
F 2 "" H 1575 2175 50  0001 C CNN
F 3 "" H 1575 2175 50  0001 C CNN
	1    1575 2175
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J?
U 1 1 5A3DFB59
P 825 3425
F 0 "J?" H 625 3875 50  0000 L CNN
F 1 "USB_OTG" H 625 3775 50  0000 L CNN
F 2 "" H 975 3375 50  0001 C CNN
F 3 "" H 975 3375 50  0001 C CNN
	1    825  3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3E0520
P 775 3825
F 0 "#PWR?" H 775 3575 50  0001 C CNN
F 1 "GND" H 775 3675 50  0000 C CNN
F 2 "" H 775 3825 50  0001 C CNN
F 3 "" H 775 3825 50  0001 C CNN
	1    775  3825
	1    0    0    -1  
$EndComp
NoConn ~ 1125 3625
Wire Wire Line
	1650 3325 1900 3325
Wire Wire Line
	1125 2925 1900 2925
Wire Wire Line
	1450 2625 1650 2625
Wire Wire Line
	1675 3025 1900 3025
Wire Wire Line
	1900 3025 1900 3075
Wire Wire Line
	1675 3225 1900 3225
Wire Wire Line
	1900 3225 1900 3175
Wire Wire Line
	2600 1475 2475 1475
Wire Wire Line
	2475 1475 2475 1175
Wire Wire Line
	2850 1475 2750 1475
Wire Wire Line
	2750 1475 2750 1175
Wire Wire Line
	2950 1475 3025 1475
Wire Wire Line
	3025 1475 3025 1175
Wire Wire Line
	3300 1475 3550 1475
Wire Wire Line
	3550 1475 3550 1175
Wire Wire Line
	2225 875  3550 875 
Connection ~ 3275 875 
Connection ~ 3025 875 
Connection ~ 2750 875 
Connection ~ 2475 875 
Connection ~ 3275 1175
Wire Wire Line
	3200 1475 3200 1350
Wire Wire Line
	3200 1350 3275 1350
Wire Wire Line
	3275 1350 3275 1175
Wire Wire Line
	3550 1175 1600 1175
Connection ~ 3025 1175
Connection ~ 2750 1175
Connection ~ 2475 1175
Wire Wire Line
	1200 1725 1900 1725
Wire Wire Line
	1600 1175 1600 1425
Connection ~ 1850 1175
Connection ~ 1600 1725
Wire Wire Line
	1200 1525 1375 1525
Wire Wire Line
	700  1525 700  1525
Wire Wire Line
	700  1525 700  1350
Wire Wire Line
	700  1350 1375 1350
Wire Wire Line
	1375 1350 1375 1525
Wire Wire Line
	700  1725 700  1975
Wire Wire Line
	700  1975 1200 1975
Wire Wire Line
	1200 1975 1200 1725
Wire Wire Line
	525  2075 525  2650
Connection ~ 525  2375
Wire Wire Line
	1900 2075 1900 2125
Wire Wire Line
	825  2075 1900 2075
Wire Wire Line
	1900 2375 1900 2325
Wire Wire Line
	825  2375 1900 2375
Connection ~ 1175 2075
Connection ~ 1175 2375
Wire Wire Line
	975  2225 525  2225
Connection ~ 525  2225
Wire Wire Line
	1375 2225 1375 2175
Wire Wire Line
	1375 2175 1575 2175
Wire Wire Line
	1125 3425 1250 3425
Wire Wire Line
	1250 3425 1250 3025
Wire Wire Line
	1250 3025 1375 3025
Wire Wire Line
	1125 3525 1375 3525
Wire Wire Line
	1375 3525 1375 3225
Wire Wire Line
	1125 3225 1125 2925
Connection ~ 1650 2925
Wire Wire Line
	725  3825 825  3825
Connection ~ 775  3825
Wire Wire Line
	2650 4875 3200 4875
Connection ~ 3000 4875
Connection ~ 3100 4875
Connection ~ 2900 4875
$Comp
L GND #PWR?
U 1 1 5A3E1071
P 2650 4875
F 0 "#PWR?" H 2650 4625 50  0001 C CNN
F 1 "GND" H 2650 4725 50  0000 C CNN
F 2 "" H 2650 4875 50  0001 C CNN
F 3 "" H 2650 4875 50  0001 C CNN
	1    2650 4875
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J?
U 1 1 5A3E193D
P 5100 875
F 0 "J?" H 5100 1075 50  0000 C CNN
F 1 "CONN_02X03" H 5100 675 50  0000 C CNN
F 2 "" H 5100 -325 50  0001 C CNN
F 3 "" H 5100 -325 50  0001 C CNN
	1    5100 875 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A3E1CAB
P 5350 775
F 0 "#PWR?" H 5350 625 50  0001 C CNN
F 1 "+5V" H 5350 915 50  0000 C CNN
F 2 "" H 5350 775 50  0001 C CNN
F 3 "" H 5350 775 50  0001 C CNN
	1    5350 775 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A3E1DF1
P 5350 975
F 0 "#PWR?" H 5350 725 50  0001 C CNN
F 1 "GND" H 5350 825 50  0000 C CNN
F 2 "" H 5350 975 50  0001 C CNN
F 3 "" H 5350 975 50  0001 C CNN
	1    5350 975 
	1    0    0    -1  
$EndComp
Text Label 5350 875  0    60   ~ 0
MOSI
Text Label 4850 775  2    60   ~ 0
MISO
Text Label 4850 875  2    60   ~ 0
SCK
Text Label 4850 975  2    60   ~ 0
RESET
Text Label 1900 1725 3    60   ~ 0
RESET
Text Label 4600 1925 0    60   ~ 0
MOSI
Text Label 4600 2025 0    60   ~ 0
MISO
Text Label 4600 1825 0    60   ~ 0
SCK
$Comp
L LED D?
U 1 1 5A3E5319
P 7450 1475
F 0 "D?" H 7450 1575 50  0000 C CNN
F 1 "LED" H 7450 1375 50  0000 C CNN
F 2 "" H 7450 1475 50  0001 C CNN
F 3 "" H 7450 1475 50  0001 C CNN
	1    7450 1475
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E55EF
P 7150 1475
F 0 "R?" V 7230 1475 50  0000 C CNN
F 1 "400" V 7150 1475 50  0000 C CNN
F 2 "" V 7080 1475 50  0001 C CNN
F 3 "" H 7150 1475 50  0001 C CNN
	1    7150 1475
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E5AE6
P 7450 1750
F 0 "D?" H 7450 1850 50  0000 C CNN
F 1 "LED" H 7450 1650 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E5AEC
P 7150 1750
F 0 "R?" V 7230 1750 50  0000 C CNN
F 1 "400" V 7150 1750 50  0000 C CNN
F 2 "" V 7080 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E62BA
P 7450 2025
F 0 "D?" H 7450 2125 50  0000 C CNN
F 1 "LED" H 7450 1925 50  0000 C CNN
F 2 "" H 7450 2025 50  0001 C CNN
F 3 "" H 7450 2025 50  0001 C CNN
	1    7450 2025
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E62C0
P 7150 2025
F 0 "R?" V 7230 2025 50  0000 C CNN
F 1 "400" V 7150 2025 50  0000 C CNN
F 2 "" V 7080 2025 50  0001 C CNN
F 3 "" H 7150 2025 50  0001 C CNN
	1    7150 2025
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E62C6
P 7450 2300
F 0 "D?" H 7450 2400 50  0000 C CNN
F 1 "LED" H 7450 2200 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E62CC
P 7150 2300
F 0 "R?" V 7230 2300 50  0000 C CNN
F 1 "400" V 7150 2300 50  0000 C CNN
F 2 "" V 7080 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E655E
P 7450 2575
F 0 "D?" H 7450 2675 50  0000 C CNN
F 1 "LED" H 7450 2475 50  0000 C CNN
F 2 "" H 7450 2575 50  0001 C CNN
F 3 "" H 7450 2575 50  0001 C CNN
	1    7450 2575
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6564
P 7150 2575
F 0 "R?" V 7230 2575 50  0000 C CNN
F 1 "400" V 7150 2575 50  0000 C CNN
F 2 "" V 7080 2575 50  0001 C CNN
F 3 "" H 7150 2575 50  0001 C CNN
	1    7150 2575
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E656A
P 7450 2850
F 0 "D?" H 7450 2950 50  0000 C CNN
F 1 "LED" H 7450 2750 50  0000 C CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6570
P 7150 2850
F 0 "R?" V 7230 2850 50  0000 C CNN
F 1 "400" V 7150 2850 50  0000 C CNN
F 2 "" V 7080 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6576
P 7450 3125
F 0 "D?" H 7450 3225 50  0000 C CNN
F 1 "LED" H 7450 3025 50  0000 C CNN
F 2 "" H 7450 3125 50  0001 C CNN
F 3 "" H 7450 3125 50  0001 C CNN
	1    7450 3125
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E657C
P 7150 3125
F 0 "R?" V 7230 3125 50  0000 C CNN
F 1 "400" V 7150 3125 50  0000 C CNN
F 2 "" V 7080 3125 50  0001 C CNN
F 3 "" H 7150 3125 50  0001 C CNN
	1    7150 3125
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6582
P 7450 3400
F 0 "D?" H 7450 3500 50  0000 C CNN
F 1 "LED" H 7450 3300 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6588
P 7150 3400
F 0 "R?" V 7230 3400 50  0000 C CNN
F 1 "400" V 7150 3400 50  0000 C CNN
F 2 "" V 7080 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6C9A
P 7450 3675
F 0 "D?" H 7450 3775 50  0000 C CNN
F 1 "LED" H 7450 3575 50  0000 C CNN
F 2 "" H 7450 3675 50  0001 C CNN
F 3 "" H 7450 3675 50  0001 C CNN
	1    7450 3675
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6CA0
P 7150 3675
F 0 "R?" V 7230 3675 50  0000 C CNN
F 1 "400" V 7150 3675 50  0000 C CNN
F 2 "" V 7080 3675 50  0001 C CNN
F 3 "" H 7150 3675 50  0001 C CNN
	1    7150 3675
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6CA6
P 7450 3950
F 0 "D?" H 7450 4050 50  0000 C CNN
F 1 "LED" H 7450 3850 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6CAC
P 7150 3950
F 0 "R?" V 7230 3950 50  0000 C CNN
F 1 "400" V 7150 3950 50  0000 C CNN
F 2 "" V 7080 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6CB2
P 7450 4225
F 0 "D?" H 7450 4325 50  0000 C CNN
F 1 "LED" H 7450 4125 50  0000 C CNN
F 2 "" H 7450 4225 50  0001 C CNN
F 3 "" H 7450 4225 50  0001 C CNN
	1    7450 4225
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6CB8
P 7150 4225
F 0 "R?" V 7230 4225 50  0000 C CNN
F 1 "400" V 7150 4225 50  0000 C CNN
F 2 "" V 7080 4225 50  0001 C CNN
F 3 "" H 7150 4225 50  0001 C CNN
	1    7150 4225
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6CBE
P 7450 4500
F 0 "D?" H 7450 4600 50  0000 C CNN
F 1 "LED" H 7450 4400 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6CC4
P 7150 4500
F 0 "R?" V 7230 4500 50  0000 C CNN
F 1 "400" V 7150 4500 50  0000 C CNN
F 2 "" V 7080 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6CCA
P 7450 4775
F 0 "D?" H 7450 4875 50  0000 C CNN
F 1 "LED" H 7450 4675 50  0000 C CNN
F 2 "" H 7450 4775 50  0001 C CNN
F 3 "" H 7450 4775 50  0001 C CNN
	1    7450 4775
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6CD0
P 7150 4775
F 0 "R?" V 7230 4775 50  0000 C CNN
F 1 "400" V 7150 4775 50  0000 C CNN
F 2 "" V 7080 4775 50  0001 C CNN
F 3 "" H 7150 4775 50  0001 C CNN
	1    7150 4775
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6CD6
P 9100 4200
F 0 "D?" H 9100 4300 50  0000 C CNN
F 1 "LED" H 9100 4100 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6CDC
P 8800 4200
F 0 "R?" V 8880 4200 50  0000 C CNN
F 1 "400" V 8800 4200 50  0000 C CNN
F 2 "" V 8730 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E6CE2
P 9100 4475
F 0 "D?" H 9100 4575 50  0000 C CNN
F 1 "LED" H 9100 4375 50  0000 C CNN
F 2 "" H 9100 4475 50  0001 C CNN
F 3 "" H 9100 4475 50  0001 C CNN
	1    9100 4475
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E6CE8
P 8800 4475
F 0 "R?" V 8880 4475 50  0000 C CNN
F 1 "400" V 8800 4475 50  0000 C CNN
F 2 "" V 8730 4475 50  0001 C CNN
F 3 "" H 8800 4475 50  0001 C CNN
	1    8800 4475
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E7150
P 9100 1450
F 0 "D?" H 9100 1550 50  0000 C CNN
F 1 "LED" H 9100 1350 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E7156
P 8800 1450
F 0 "R?" V 8880 1450 50  0000 C CNN
F 1 "400" V 8800 1450 50  0000 C CNN
F 2 "" V 8730 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E715C
P 9100 1725
F 0 "D?" H 9100 1825 50  0000 C CNN
F 1 "LED" H 9100 1625 50  0000 C CNN
F 2 "" H 9100 1725 50  0001 C CNN
F 3 "" H 9100 1725 50  0001 C CNN
	1    9100 1725
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E7162
P 8800 1725
F 0 "R?" V 8880 1725 50  0000 C CNN
F 1 "400" V 8800 1725 50  0000 C CNN
F 2 "" V 8730 1725 50  0001 C CNN
F 3 "" H 8800 1725 50  0001 C CNN
	1    8800 1725
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E7168
P 9100 2000
F 0 "D?" H 9100 2100 50  0000 C CNN
F 1 "LED" H 9100 1900 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E716E
P 8800 2000
F 0 "R?" V 8880 2000 50  0000 C CNN
F 1 "400" V 8800 2000 50  0000 C CNN
F 2 "" V 8730 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E7174
P 9100 2275
F 0 "D?" H 9100 2375 50  0000 C CNN
F 1 "LED" H 9100 2175 50  0000 C CNN
F 2 "" H 9100 2275 50  0001 C CNN
F 3 "" H 9100 2275 50  0001 C CNN
	1    9100 2275
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E717A
P 8800 2275
F 0 "R?" V 8880 2275 50  0000 C CNN
F 1 "400" V 8800 2275 50  0000 C CNN
F 2 "" V 8730 2275 50  0001 C CNN
F 3 "" H 8800 2275 50  0001 C CNN
	1    8800 2275
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E7180
P 9100 2550
F 0 "D?" H 9100 2650 50  0000 C CNN
F 1 "LED" H 9100 2450 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E7186
P 8800 2550
F 0 "R?" V 8880 2550 50  0000 C CNN
F 1 "400" V 8800 2550 50  0000 C CNN
F 2 "" V 8730 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E718C
P 9100 2825
F 0 "D?" H 9100 2925 50  0000 C CNN
F 1 "LED" H 9100 2725 50  0000 C CNN
F 2 "" H 9100 2825 50  0001 C CNN
F 3 "" H 9100 2825 50  0001 C CNN
	1    9100 2825
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E7192
P 8800 2825
F 0 "R?" V 8880 2825 50  0000 C CNN
F 1 "400" V 8800 2825 50  0000 C CNN
F 2 "" V 8730 2825 50  0001 C CNN
F 3 "" H 8800 2825 50  0001 C CNN
	1    8800 2825
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E7198
P 9100 3100
F 0 "D?" H 9100 3200 50  0000 C CNN
F 1 "LED" H 9100 3000 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E719E
P 8800 3100
F 0 "R?" V 8880 3100 50  0000 C CNN
F 1 "400" V 8800 3100 50  0000 C CNN
F 2 "" V 8730 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E71A4
P 9100 3375
F 0 "D?" H 9100 3475 50  0000 C CNN
F 1 "LED" H 9100 3275 50  0000 C CNN
F 2 "" H 9100 3375 50  0001 C CNN
F 3 "" H 9100 3375 50  0001 C CNN
	1    9100 3375
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E71AA
P 8800 3375
F 0 "R?" V 8880 3375 50  0000 C CNN
F 1 "400" V 8800 3375 50  0000 C CNN
F 2 "" V 8730 3375 50  0001 C CNN
F 3 "" H 8800 3375 50  0001 C CNN
	1    8800 3375
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E71B0
P 9100 3650
F 0 "D?" H 9100 3750 50  0000 C CNN
F 1 "LED" H 9100 3550 50  0000 C CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E71B6
P 8800 3650
F 0 "R?" V 8880 3650 50  0000 C CNN
F 1 "400" V 8800 3650 50  0000 C CNN
F 2 "" V 8730 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A3E71BC
P 9100 3925
F 0 "D?" H 9100 4025 50  0000 C CNN
F 1 "LED" H 9100 3825 50  0000 C CNN
F 2 "" H 9100 3925 50  0001 C CNN
F 3 "" H 9100 3925 50  0001 C CNN
	1    9100 3925
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A3E71C2
P 8800 3925
F 0 "R?" V 8880 3925 50  0000 C CNN
F 1 "400" V 8800 3925 50  0000 C CNN
F 2 "" V 8730 3925 50  0001 C CNN
F 3 "" H 8800 3925 50  0001 C CNN
	1    8800 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1825 4600 1825
Wire Wire Line
	4150 1925 4600 1925
Wire Wire Line
	4150 2025 4600 2025
Text Label 4150 1725 0    60   ~ 0
LED1
Text Label 4150 1825 0    60   ~ 0
LED2
Text Label 4150 1925 0    60   ~ 0
LED3
Text Label 4150 2125 0    60   ~ 0
LED4
Text Label 4150 2225 0    60   ~ 0
LED5
Text Label 4150 2325 0    60   ~ 0
LED6
Text Label 4150 2425 0    60   ~ 0
LED7
Text Label 4150 2625 0    60   ~ 0
LED8
Text Label 4150 2725 0    60   ~ 0
LED9
Text Label 4150 2925 0    60   ~ 0
LED10
Text Label 4150 3025 0    60   ~ 0
LED11
Text Label 4150 3125 0    60   ~ 0
LED12
Text Label 4150 3225 0    60   ~ 0
LED13
Text Label 4150 3325 0    60   ~ 0
LED14
Text Label 4150 3425 0    60   ~ 0
LED15
Text Label 4150 3525 0    60   ~ 0
LED16
Text Label 4150 3625 0    60   ~ 0
LED17
Text Label 4150 3825 0    60   ~ 0
LED18
Text Label 4150 3925 0    60   ~ 0
LED19
Text Label 4150 4125 0    60   ~ 0
LED20
Text Label 4150 4225 0    60   ~ 0
LED21
Text Label 4150 4325 0    60   ~ 0
LED22
Text Label 4150 4425 0    60   ~ 0
LED23
Text Label 4150 4525 0    60   ~ 0
LED24
Text Label 4150 4625 0    60   ~ 0
LED25
Text Label 7000 1475 2    60   ~ 0
LED1
Text Label 7000 1750 2    60   ~ 0
LED2
Text Label 7000 2025 2    60   ~ 0
LED3
Text Label 7000 2300 2    60   ~ 0
LED4
Text Label 7000 2575 2    60   ~ 0
LED5
Text Label 7000 2850 2    60   ~ 0
LED6
Text Label 7000 3125 2    60   ~ 0
LED7
Text Label 7000 3400 2    60   ~ 0
LED8
Text Label 7000 3675 2    60   ~ 0
LED9
Text Label 7000 3950 2    60   ~ 0
LED10
Text Label 7000 4225 2    60   ~ 0
LED11
Text Label 7000 4500 2    60   ~ 0
LED12
Text Label 7000 4775 2    60   ~ 0
LED13
Text Label 8650 1450 2    60   ~ 0
LED14
Text Label 8650 1725 2    60   ~ 0
LED15
Text Label 8650 2000 2    60   ~ 0
LED16
Text Label 8650 2275 2    60   ~ 0
LED17
Text Label 8650 2550 2    60   ~ 0
LED18
Text Label 8650 2825 2    60   ~ 0
LED19
Text Label 8650 3100 2    60   ~ 0
LED20
Text Label 8650 3375 2    60   ~ 0
LED21
Text Label 8650 3650 2    60   ~ 0
LED22
Text Label 8650 3925 2    60   ~ 0
LED23
Text Label 8650 4200 2    60   ~ 0
LED24
Text Label 8650 4475 2    60   ~ 0
LED25
Wire Wire Line
	7600 1475 7600 4775
Connection ~ 7600 1750
Connection ~ 7600 2025
Connection ~ 7600 2300
Connection ~ 7600 2575
Connection ~ 7600 2850
Connection ~ 7600 3125
Connection ~ 7600 3400
Connection ~ 7600 3675
Connection ~ 7600 3950
Connection ~ 7600 4225
Connection ~ 7600 4500
$Comp
L GND #PWR?
U 1 1 5A3F89C4
P 7600 4775
F 0 "#PWR?" H 7600 4525 50  0001 C CNN
F 1 "GND" H 7600 4625 50  0000 C CNN
F 2 "" H 7600 4775 50  0001 C CNN
F 3 "" H 7600 4775 50  0001 C CNN
	1    7600 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9250 4475
Connection ~ 9250 1725
Connection ~ 9250 2000
Connection ~ 9250 2275
Connection ~ 9250 2550
Connection ~ 9250 2825
Connection ~ 9250 3100
Connection ~ 9250 3375
Connection ~ 9250 3650
Connection ~ 9250 3925
Connection ~ 9250 4200
$Comp
L GND #PWR?
U 1 1 5A3FA7AA
P 9250 4475
F 0 "#PWR?" H 9250 4225 50  0001 C CNN
F 1 "GND" H 9250 4325 50  0000 C CNN
F 2 "" H 9250 4475 50  0001 C CNN
F 3 "" H 9250 4475 50  0001 C CNN
	1    9250 4475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
