EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_Small_US R?
U 1 1 621CABD8
P 7350 2575
AR Path="/61E2774F/621CABD8" Ref="R?"  Part="1" 
AR Path="/621CABD8" Ref="R?"  Part="1" 
AR Path="/621A2243/621CABD8" Ref="R5"  Part="1" 
F 0 "R5" H 7418 2621 50  0000 L CNN
F 1 "1k" H 7418 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7350 2575 50  0001 C CNN
F 3 "~" H 7350 2575 50  0001 C CNN
	1    7350 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 621CABDE
P 7350 2925
AR Path="/61E2774F/621CABDE" Ref="D?"  Part="1" 
AR Path="/621CABDE" Ref="D?"  Part="1" 
AR Path="/621A2243/621CABDE" Ref="D3"  Part="1" 
F 0 "D3" V 7389 2807 50  0000 R CNN
F 1 "LED-RED" V 7298 2807 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2925 50  0001 C CNN
F 3 "~" H 7350 2925 50  0001 C CNN
	1    7350 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2675 7350 2775
$Comp
L Device:R_Small_US R?
U 1 1 621CABE5
P 8050 2575
AR Path="/61E2774F/621CABE5" Ref="R?"  Part="1" 
AR Path="/621CABE5" Ref="R?"  Part="1" 
AR Path="/621A2243/621CABE5" Ref="R6"  Part="1" 
F 0 "R6" H 8118 2621 50  0000 L CNN
F 1 "1k" H 8118 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8050 2575 50  0001 C CNN
F 3 "~" H 8050 2575 50  0001 C CNN
	1    8050 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 621CABEB
P 8050 2925
AR Path="/61E2774F/621CABEB" Ref="D?"  Part="1" 
AR Path="/621CABEB" Ref="D?"  Part="1" 
AR Path="/621A2243/621CABEB" Ref="D5"  Part="1" 
F 0 "D5" V 8089 2807 50  0000 R CNN
F 1 "LED-BLUE" V 7998 2807 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 2925 50  0001 C CNN
F 3 "~" H 8050 2925 50  0001 C CNN
	1    8050 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2675 8050 2775
Wire Wire Line
	8050 3075 8050 3225
Wire Wire Line
	7350 2375 7350 2475
Wire Wire Line
	8050 2375 8050 2475
Wire Wire Line
	7350 3075 7350 3225
Wire Wire Line
	7350 3225 7700 3225
Wire Wire Line
	8050 3225 8400 3225
Text Label 7700 3225 2    50   ~ 0
CHRG
Text Label 8400 3225 2    50   ~ 0
STDBY
Wire Wire Line
	6325 2675 6675 2675
Text Label 6675 2675 2    50   ~ 0
CHRG
Wire Wire Line
	6325 2575 6675 2575
Text Label 6675 2575 2    50   ~ 0
STDBY
Wire Wire Line
	6475 2175 6475 2275
Wire Wire Line
	6325 2275 6475 2275
Wire Wire Line
	5025 2775 5025 2925
$Comp
L power:GND #PWR?
U 1 1 621CAC01
P 4875 2625
AR Path="/61E2774F/621CAC01" Ref="#PWR?"  Part="1" 
AR Path="/621CAC01" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC01" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4875 2375 50  0001 C CNN
F 1 "GND" H 4880 2452 50  0000 C CNN
F 2 "" H 4875 2625 50  0001 C CNN
F 3 "" H 4875 2625 50  0001 C CNN
	1    4875 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2775 5025 2775
$Comp
L TP4056:TP4056 U?
U 1 1 621CAC0B
P 5725 2675
AR Path="/61E2774F/621CAC0B" Ref="U?"  Part="1" 
AR Path="/621CAC0B" Ref="U?"  Part="1" 
AR Path="/621A2243/621CAC0B" Ref="U1"  Part="1" 
F 0 "U1" H 5725 3342 50  0000 C CNN
F 1 "TP4056" H 5725 3251 50  0000 C CNN
F 2 "Board:SOP127P600X175-9N" H 5725 2675 50  0001 L BNN
F 3 "" H 5725 2675 50  0001 L BNN
F 4 "1.75mm" H 5725 2675 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "NanJing Top Power ASIC Corp." H 5725 2675 50  0001 L BNN "MANUFACTURER"
F 6 "IPC 7351B" H 5725 2675 50  0001 L BNN "STANDARD"
	1    5725 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2375 5025 2575
Wire Wire Line
	5025 2575 5125 2575
Wire Wire Line
	4875 2625 4875 2475
Wire Wire Line
	4875 2475 5125 2475
$Comp
L power:GND #PWR?
U 1 1 621CAC15
P 5025 3225
AR Path="/61E2774F/621CAC15" Ref="#PWR?"  Part="1" 
AR Path="/621CAC15" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC15" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5025 2975 50  0001 C CNN
F 1 "GND" H 5030 3052 50  0000 C CNN
F 2 "" H 5025 3225 50  0001 C CNN
F 3 "" H 5025 3225 50  0001 C CNN
	1    5025 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621CAC1B
P 5025 3025
AR Path="/61E2774F/621CAC1B" Ref="R?"  Part="1" 
AR Path="/621CAC1B" Ref="R?"  Part="1" 
AR Path="/621A2243/621CAC1B" Ref="R4"  Part="1" 
F 0 "R4" H 5093 3071 50  0000 L CNN
F 1 "1.2k" H 5093 2980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5025 3025 50  0001 C CNN
F 3 "~" H 5025 3025 50  0001 C CNN
	1    5025 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3125 5025 3225
Wire Wire Line
	6325 2875 6425 2875
Wire Wire Line
	6425 2875 6425 3075
Wire Wire Line
	6425 3075 6325 3075
Wire Wire Line
	6325 2475 6675 2475
Text Label 6675 2475 2    50   ~ 0
BATT+
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 621CAC27
P 3500 2400
AR Path="/61E2774F/621CAC27" Ref="Q?"  Part="1" 
AR Path="/621CAC27" Ref="Q?"  Part="1" 
AR Path="/621A2243/621CAC27" Ref="Q1"  Part="1" 
F 0 "Q1" V 3842 2400 50  0000 C CNN
F 1 "AO3401A" V 3751 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 2325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3500 2400 50  0001 L CNN
	1    3500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 621CAC2D
P 3850 2500
AR Path="/61E2774F/621CAC2D" Ref="D?"  Part="1" 
AR Path="/621CAC2D" Ref="D?"  Part="1" 
AR Path="/621A2243/621CAC2D" Ref="D1"  Part="1" 
F 0 "D1" H 3900 2650 50  0000 R CNN
F 1 "SS14" H 3950 2750 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621CAC33
P 3500 2900
AR Path="/61E2774F/621CAC33" Ref="R?"  Part="1" 
AR Path="/621CAC33" Ref="R?"  Part="1" 
AR Path="/621A2243/621CAC33" Ref="R2"  Part="1" 
F 0 "R2" H 3568 2946 50  0000 L CNN
F 1 "10k" H 3568 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621CAC39
P 3500 3200
AR Path="/61E2774F/621CAC39" Ref="#PWR?"  Part="1" 
AR Path="/621CAC39" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC39" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3505 3027 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2700
Connection ~ 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3000 2700 3500 2700
$Comp
L power:+5V #PWR?
U 1 1 621CAC43
P 3000 2600
AR Path="/61E2774F/621CAC43" Ref="#PWR?"  Part="1" 
AR Path="/621CAC43" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC43" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3000 2450 50  0001 C CNN
F 1 "+5V" H 3015 2773 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2700
$Comp
L power:VCC #PWR?
U 1 1 621CAC4A
P 3850 2200
AR Path="/61E2774F/621CAC4A" Ref="#PWR?"  Part="1" 
AR Path="/621CAC4A" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC4A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3850 2050 50  0001 C CNN
F 1 "VCC" H 3865 2373 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 2650
Wire Wire Line
	3500 2700 3850 2700
Wire Wire Line
	3850 2200 3850 2300
Wire Wire Line
	3700 2300 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3300 2300 3000 2300
Text Label 3000 2300 0    50   ~ 0
BATT+
$Comp
L power:+5V #PWR?
U 1 1 621CAC58
P 5025 2375
AR Path="/61E2774F/621CAC58" Ref="#PWR?"  Part="1" 
AR Path="/621CAC58" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC58" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5025 2225 50  0001 C CNN
F 1 "+5V" H 5040 2548 50  0000 C CNN
F 2 "" H 5025 2375 50  0001 C CNN
F 3 "" H 5025 2375 50  0001 C CNN
	1    5025 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 621CAC5E
P 6475 2175
AR Path="/61E2774F/621CAC5E" Ref="#PWR?"  Part="1" 
AR Path="/621CAC5E" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC5E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6475 2025 50  0001 C CNN
F 1 "+5V" H 6490 2348 50  0000 C CNN
F 2 "" H 6475 2175 50  0001 C CNN
F 3 "" H 6475 2175 50  0001 C CNN
	1    6475 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 621CAC64
P 7350 2375
AR Path="/61E2774F/621CAC64" Ref="#PWR?"  Part="1" 
AR Path="/621CAC64" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC64" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7350 2225 50  0001 C CNN
F 1 "+5V" H 7365 2548 50  0000 C CNN
F 2 "" H 7350 2375 50  0001 C CNN
F 3 "" H 7350 2375 50  0001 C CNN
	1    7350 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 621CAC6A
P 8050 2375
AR Path="/61E2774F/621CAC6A" Ref="#PWR?"  Part="1" 
AR Path="/621CAC6A" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC6A" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8050 2225 50  0001 C CNN
F 1 "+5V" H 8065 2548 50  0000 C CNN
F 2 "" H 8050 2375 50  0001 C CNN
F 3 "" H 8050 2375 50  0001 C CNN
	1    8050 2375
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 621CAC70
P 4250 2200
AR Path="/61E2774F/621CAC70" Ref="#FLG?"  Part="1" 
AR Path="/621CAC70" Ref="#FLG?"  Part="1" 
AR Path="/621A2243/621CAC70" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4250 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2373 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2300
Wire Wire Line
	4250 2300 3850 2300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 621CAC78
P 2650 2600
AR Path="/61E2774F/621CAC78" Ref="#FLG?"  Part="1" 
AR Path="/621CAC78" Ref="#FLG?"  Part="1" 
AR Path="/621A2243/621CAC78" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2650 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	2650 2700 3000 2700
Connection ~ 3000 2700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 621CAC81
P 3150 3200
AR Path="/61E2774F/621CAC81" Ref="#FLG?"  Part="1" 
AR Path="/621CAC81" Ref="#FLG?"  Part="1" 
AR Path="/621A2243/621CAC81" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 3150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3373 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3200 3150 3100
Wire Wire Line
	3150 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3200
Wire Wire Line
	3500 3000 3500 3100
Connection ~ 3500 3100
$Comp
L power:GND #PWR?
U 1 1 621CAC8C
P 6425 3175
AR Path="/61E2774F/621CAC8C" Ref="#PWR?"  Part="1" 
AR Path="/621CAC8C" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621CAC8C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6425 2925 50  0001 C CNN
F 1 "GND" H 6430 3002 50  0000 C CNN
F 2 "" H 6425 3175 50  0001 C CNN
F 3 "" H 6425 3175 50  0001 C CNN
	1    6425 3175
	1    0    0    -1  
$EndComp
Connection ~ 6425 3075
Wire Wire Line
	6425 3075 6425 3175
Wire Wire Line
	5250 4275 5250 4375
$Comp
L power:GND #PWR?
U 1 1 621E764A
P 5250 4375
AR Path="/61E2774F/621E764A" Ref="#PWR?"  Part="1" 
AR Path="/621E764A" Ref="#PWR?"  Part="1" 
AR Path="/621A2243/621E764A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5250 4125 50  0001 C CNN
F 1 "GND" H 5255 4202 50  0000 C CNN
F 2 "" H 5250 4375 50  0001 C CNN
F 3 "" H 5250 4375 50  0001 C CNN
	1    5250 4375
	1    0    0    -1  
$EndComp
$Comp
L DW01A:DW01A IC?
U 1 1 621E7653
P 3900 4775
AR Path="/61E2774F/621E7653" Ref="IC?"  Part="1" 
AR Path="/621E7653" Ref="IC?"  Part="1" 
AR Path="/621A2243/621E7653" Ref="IC1"  Part="1" 
F 0 "IC1" H 3900 5342 50  0000 C CNN
F 1 "DW01A" H 3900 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3900 4775 50  0001 L BNN
F 3 "" H 3900 4775 50  0001 L BNN
F 4 "DW01A" H 3900 4775 50  0001 L BNN "MPN"
F 5 "C351410" H 3900 4775 50  0001 L BNN "LCSC"
F 6 "DW01A" H 3900 4775 50  0001 L BNN "VALUE"
	1    3900 4775
	1    0    0    -1  
$EndComp
$Comp
L FS8205A:FS8205A Q?
U 1 1 621E765D
P 4950 4775
AR Path="/61E2774F/621E765D" Ref="Q?"  Part="1" 
AR Path="/621E765D" Ref="Q?"  Part="1" 
AR Path="/621A2243/621E765D" Ref="Q2"  Part="1" 
F 0 "Q2" H 5194 4821 50  0000 L CNN
F 1 "FS8205A" H 5194 4730 50  0000 L CNN
F 2 "Board:SOP65P640X120-8N" H 4950 4775 50  0001 L BNN
F 3 "" H 4950 4775 50  0001 L BNN
F 4 "Fortune Semiconductor" H 4950 4775 50  0001 L BNN "MANUFACTURER"
F 5 "1.7" H 4950 4775 50  0001 L BNN "PARTREV"
F 6 "IPC 7351B" H 4950 4775 50  0001 L BNN "STANDARD"
F 7 "1.2mm" H 4950 4775 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4950 4775
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4725
Wire Wire Line
	4350 4775 4550 4775
Wire Wire Line
	4550 4775 4550 4675
Wire Wire Line
	4550 4675 4750 4675
Wire Wire Line
	4350 5075 4750 5075
NoConn ~ 3450 4775
NoConn ~ 5150 4825
Wire Wire Line
	4950 4375 4950 4275
Wire Wire Line
	4950 4275 5050 4275
Wire Wire Line
	5050 4375 5050 4275
Connection ~ 5050 4275
Wire Wire Line
	5050 4275 5250 4275
Text Label 5400 5325 2    50   ~ 0
BATT-
Wire Wire Line
	4950 5175 4950 5325
Wire Wire Line
	4950 5325 5050 5325
Wire Wire Line
	5050 5325 5050 5175
Connection ~ 5050 5325
$Comp
L Device:R_Small_US R?
U 1 1 621E7674
P 3300 4275
AR Path="/61E2774F/621E7674" Ref="R?"  Part="1" 
AR Path="/621E7674" Ref="R?"  Part="1" 
AR Path="/621A2243/621E7674" Ref="R1"  Part="1" 
F 0 "R1" H 3100 4325 50  0000 L CNN
F 1 "100R" H 3050 4225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3300 4275 50  0001 C CNN
F 3 "~" H 3300 4275 50  0001 C CNN
	1    3300 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 621E767A
P 3300 4675
AR Path="/61E2774F/621E767A" Ref="C?"  Part="1" 
AR Path="/621E767A" Ref="C?"  Part="1" 
AR Path="/621A2243/621E767A" Ref="C1"  Part="1" 
F 0 "C1" H 3050 4725 50  0000 L CNN
F 1 "0.1uF" H 3050 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3300 4675 50  0001 C CNN
F 3 "~" H 3300 4675 50  0001 C CNN
	1    3300 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4375 3300 4475
Wire Wire Line
	3300 4775 3300 5075
Wire Wire Line
	3450 5075 3300 5075
Connection ~ 3300 5075
Wire Wire Line
	3300 5075 3300 5325
Connection ~ 3300 4475
Wire Wire Line
	3300 4475 3300 4575
Text Label 2900 4075 0    50   ~ 0
BATT+
Wire Wire Line
	2900 4075 3300 4075
Wire Wire Line
	3300 4075 3300 4175
$Comp
L Device:R_Small_US R?
U 1 1 621E768A
P 4700 4275
AR Path="/61E2774F/621E768A" Ref="R?"  Part="1" 
AR Path="/621E768A" Ref="R?"  Part="1" 
AR Path="/621A2243/621E768A" Ref="R3"  Part="1" 
F 0 "R3" V 4500 4225 50  0000 L CNN
F 1 "1k" V 4600 4225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4700 4275 50  0001 C CNN
F 3 "~" H 4700 4275 50  0001 C CNN
	1    4700 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4475 3300 4475
Wire Wire Line
	4350 4475 4450 4475
Wire Wire Line
	4450 4475 4450 4275
Wire Wire Line
	4450 4275 4600 4275
Wire Wire Line
	4800 4275 4950 4275
Connection ~ 4950 4275
Wire Wire Line
	3300 5325 4950 5325
Connection ~ 4950 5325
$Comp
L power:PWR_FLAG #FLG?
U 1 1 621E7698
P 5475 5300
AR Path="/61E2774F/621E7698" Ref="#FLG?"  Part="1" 
AR Path="/621E7698" Ref="#FLG?"  Part="1" 
AR Path="/621A2243/621E7698" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 5475 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 5475 5473 50  0000 C CNN
F 2 "" H 5475 5300 50  0001 C CNN
F 3 "~" H 5475 5300 50  0001 C CNN
	1    5475 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 5300 5475 5325
Wire Wire Line
	5050 5325 5475 5325
$Comp
L power:PWR_FLAG #FLG?
U 1 1 621E76A0
P 2850 4400
AR Path="/61E2774F/621E76A0" Ref="#FLG?"  Part="1" 
AR Path="/621E76A0" Ref="#FLG?"  Part="1" 
AR Path="/621A2243/621E76A0" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 2850 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 4573 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 2850 4475
Wire Wire Line
	2850 4475 3300 4475
Wire Wire Line
	6975 5150 7650 5150
Wire Wire Line
	6975 4950 6975 5150
Wire Wire Line
	6975 4500 7650 4500
Wire Wire Line
	6975 4650 6975 4500
Connection ~ 7650 5150
Connection ~ 7650 4500
Wire Wire Line
	8000 4500 7650 4500
Wire Wire Line
	8000 4550 8000 4500
Wire Wire Line
	8000 5050 8000 5150
Wire Wire Line
	7650 5150 8000 5150
Wire Wire Line
	7650 4900 7650 5150
Wire Wire Line
	7650 4500 7650 4700
Text Label 7100 5150 0    50   ~ 0
BATT-
Text Label 7100 4500 0    50   ~ 0
BATT+
$Comp
L Device:CP_Small C?
U 1 1 622ABC2F
P 7650 4800
AR Path="/61E2774F/622ABC2F" Ref="C?"  Part="1" 
AR Path="/622ABC2F" Ref="C?"  Part="1" 
AR Path="/621A2243/622ABC2F" Ref="C2"  Part="1" 
F 0 "C2" H 7400 4850 50  0000 L CNN
F 1 "10uF" H 7400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 622ABC35
P 8000 4650
AR Path="/61E2774F/622ABC35" Ref="R?"  Part="1" 
AR Path="/622ABC35" Ref="R?"  Part="1" 
AR Path="/621A2243/622ABC35" Ref="R13"  Part="1" 
F 0 "R13" H 8068 4696 50  0000 L CNN
F 1 "10k" H 8068 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 622ABC3B
P 8000 4950
AR Path="/61E2774F/622ABC3B" Ref="R?"  Part="1" 
AR Path="/622ABC3B" Ref="R?"  Part="1" 
AR Path="/621A2243/622ABC3B" Ref="R15"  Part="1" 
F 0 "R15" H 8068 4996 50  0000 L CNN
F 1 "10k" H 8068 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 622ABC42
P 6975 4850
AR Path="/622ABC42" Ref="BT?"  Part="1" 
AR Path="/621A2243/622ABC42" Ref="BT1"  Part="1" 
F 0 "BT1" H 7075 4975 50  0000 L CNN
F 1 "Battery_Cell" V 7250 4675 50  0000 L CNN
F 2 "Board:SolderWire-01x02-SMD-BATT" V 6975 4910 50  0001 C CNN
F 3 "~" V 6975 4910 50  0001 C CNN
	1    6975 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8000 4800
Wire Wire Line
	8250 4800 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8000 4850
Text Notes 6675 5075 1    50   ~ 0
LiPo Battery\n
Text Notes 6825 5325 1    50   ~ 0
Flatpack 50 x 40 x 5.6 mm
Text GLabel 8250 4800 2    50   Input ~ 0
ADC
$EndSCHEMATC
