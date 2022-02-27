EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4975 6650 5075 6650
Wire Wire Line
	4775 6650 4475 6650
Text Label 4475 6650 0    50   ~ 0
B_LED
$Comp
L RF_Module:ESP32-WROOM-32D U3
U 1 1 61AFB026
P 6775 2750
F 0 "U3" H 6775 4331 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6775 4240 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6775 1250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6475 2800 50  0001 C CNN
	1    6775 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 61E0C2D4
P 4875 6650
F 0 "R8" V 4775 6575 50  0000 C CNN
F 1 "1.2k" V 4775 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4875 6650 50  0001 C CNN
F 3 "~" H 4875 6650 50  0001 C CNN
	1    4875 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 6850 5075 6850
Wire Wire Line
	4775 6850 4475 6850
Text Label 4475 6850 0    50   ~ 0
G_LED
$Comp
L Device:R_Small_US R9
U 1 1 61E1390B
P 4875 6850
F 0 "R9" V 4775 6775 50  0000 C CNN
F 1 "1.2k" V 4775 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4875 6850 50  0001 C CNN
F 3 "~" H 4875 6850 50  0001 C CNN
	1    4875 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 7050 5075 7050
Wire Wire Line
	4775 7050 4475 7050
Text Label 4475 7050 0    50   ~ 0
R_LED
$Comp
L Device:R_Small_US R10
U 1 1 61E145C5
P 4875 7050
F 0 "R10" V 4775 6975 50  0000 C CNN
F 1 "1.2k" V 4775 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4875 7050 50  0001 C CNN
F 3 "~" H 4875 7050 50  0001 C CNN
	1    4875 7050
	0    1    1    0   
$EndComp
Text Label 8825 3875 0    50   ~ 0
SDA
Text Label 8825 3775 0    50   ~ 0
SCL
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 61E676D0
P 1375 1975
AR Path="/61E2774F/61E676D0" Ref="P?"  Part="1" 
AR Path="/61E676D0" Ref="P1"  Part="1" 
F 0 "P1" H 1482 2842 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1482 2751 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1525 1975 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1525 1975 50  0001 C CNN
	1    1375 1975
	1    0    0    -1  
$EndComp
NoConn ~ 1975 1575
NoConn ~ 1975 1675
NoConn ~ 1975 1875
NoConn ~ 1975 2075
$Comp
L power:+5V #PWR?
U 1 1 61E676DA
P 2225 1225
AR Path="/61E2774F/61E676DA" Ref="#PWR?"  Part="1" 
AR Path="/61E676DA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2225 1075 50  0001 C CNN
F 1 "+5V" H 2240 1398 50  0000 C CNN
F 2 "" H 2225 1225 50  0001 C CNN
F 3 "" H 2225 1225 50  0001 C CNN
	1    2225 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1225 2225 1375
Wire Wire Line
	2225 1375 1975 1375
Wire Wire Line
	1075 2875 1075 2975
Wire Wire Line
	1075 2975 1375 2975
Wire Wire Line
	1375 2975 1375 2875
Wire Wire Line
	1375 2975 1375 3075
Connection ~ 1375 2975
$Comp
L power:GND #PWR?
U 1 1 61E676E7
P 1375 3075
AR Path="/61E2774F/61E676E7" Ref="#PWR?"  Part="1" 
AR Path="/61E676E7" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1375 2825 50  0001 C CNN
F 1 "GND" H 1380 2902 50  0000 C CNN
F 2 "" H 1375 3075 50  0001 C CNN
F 3 "" H 1375 3075 50  0001 C CNN
	1    1375 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61EDCD58
P 3500 6925
AR Path="/61E2774F/61EDCD58" Ref="H?"  Part="1" 
AR Path="/61EDCD58" Ref="H4"  Part="1" 
F 0 "H4" H 3600 6971 50  0000 L CNN
F 1 "MountingHole" H 3600 6880 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 6925 50  0001 C CNN
F 3 "~" H 3500 6925 50  0001 C CNN
	1    3500 6925
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 62036979
P 6775 875
AR Path="/62036979" Ref="#PWR034"  Part="1" 
AR Path="/61E2774F/62036979" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 6775 725 50  0001 C CNN
F 1 "+3V3" H 6790 1048 50  0000 C CNN
F 2 "" H 6775 875 50  0001 C CNN
F 3 "" H 6775 875 50  0001 C CNN
	1    6775 875 
	1    0    0    -1  
$EndComp
Text Label 7600 1550 2    50   ~ 0
IO0
Text Label 7600 1650 2    50   ~ 0
IO1
Text Label 7600 1750 2    50   ~ 0
IO2
Text Label 7600 1850 2    50   ~ 0
IO3
Text Label 7600 1950 2    50   ~ 0
IO4
Text Label 7600 2050 2    50   ~ 0
IO5
Text Label 7600 2150 2    50   ~ 0
IO12
Text Label 7600 2250 2    50   ~ 0
IO13
Text Label 7600 2350 2    50   ~ 0
IO14
Text Label 7600 2450 2    50   ~ 0
IO15
Text Label 7600 2550 2    50   ~ 0
IO16
Text Label 7600 2650 2    50   ~ 0
IO17
Text Label 7600 2750 2    50   ~ 0
IO18
Text Label 7600 2850 2    50   ~ 0
IO19
Text Label 7600 2950 2    50   ~ 0
IO21
Text Label 7600 3050 2    50   ~ 0
IO22
Text Label 7600 3150 2    50   ~ 0
IO23
Text Label 7600 3250 2    50   ~ 0
IO25
Text Label 7600 3350 2    50   ~ 0
IO26
Text Label 7600 3450 2    50   ~ 0
IO27
Text Label 7600 3550 2    50   ~ 0
IO32
Text Label 7600 3650 2    50   ~ 0
IO33
Text Label 7600 3750 2    50   ~ 0
IO34
Text Label 7600 3850 2    50   ~ 0
IO35
Text Label 8000 1650 2    50   ~ 0
TX
Text Label 8000 1850 2    50   ~ 0
RX
$Comp
L Device:R_Small_US R?
U 1 1 6207F722
P 3150 4725
AR Path="/61E2774F/6207F722" Ref="R?"  Part="1" 
AR Path="/6207F722" Ref="R7"  Part="1" 
F 0 "R7" H 3218 4771 50  0000 L CNN
F 1 "10k" H 3218 4680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 4725 50  0001 C CNN
F 3 "~" H 3150 4725 50  0001 C CNN
	1    3150 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62089231
P 3150 5425
AR Path="/61E2774F/62089231" Ref="#PWR?"  Part="1" 
AR Path="/62089231" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3150 5175 50  0001 C CNN
F 1 "GND" H 3155 5252 50  0000 C CNN
F 2 "" H 3150 5425 50  0001 C CNN
F 3 "" H 3150 5425 50  0001 C CNN
	1    3150 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5325 3150 5425
Text Label 8025 2950 2    50   ~ 0
SDA
Text Label 8025 3050 2    50   ~ 0
SCL
Wire Wire Line
	3150 4925 3150 4875
Wire Wire Line
	3150 4625 3150 4475
Text Label 2775 4875 0    50   ~ 0
EN
$Comp
L Device:R_Small_US R?
U 1 1 620B148B
P 3800 4750
AR Path="/61E2774F/620B148B" Ref="R?"  Part="1" 
AR Path="/620B148B" Ref="R11"  Part="1" 
F 0 "R11" H 3868 4796 50  0000 L CNN
F 1 "10k" H 3868 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620B1497
P 3800 5450
AR Path="/61E2774F/620B1497" Ref="#PWR?"  Part="1" 
AR Path="/620B1497" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3800 5200 50  0001 C CNN
F 1 "GND" H 3805 5277 50  0000 C CNN
F 2 "" H 3800 5450 50  0001 C CNN
F 3 "" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5350 3800 5450
Wire Wire Line
	3800 4650 3800 4500
Text Label 3475 4900 0    50   ~ 0
IO0
$Comp
L power:+3V3 #PWR011
U 1 1 620B6C86
P 3150 4475
AR Path="/620B6C86" Ref="#PWR011"  Part="1" 
AR Path="/61E2774F/620B6C86" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3150 4325 50  0001 C CNN
F 1 "+3V3" H 3165 4648 50  0000 C CNN
F 2 "" H 3150 4475 50  0001 C CNN
F 3 "" H 3150 4475 50  0001 C CNN
	1    3150 4475
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 620B7C9A
P 3800 4500
AR Path="/620B7C9A" Ref="#PWR015"  Part="1" 
AR Path="/61E2774F/620B7C9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3800 4350 50  0001 C CNN
F 1 "+3V3" H 3815 4673 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1550 7600 1550
$Comp
L Mechanical:MountingHole H?
U 1 1 6216D89C
P 3500 6650
AR Path="/61E2774F/6216D89C" Ref="H?"  Part="1" 
AR Path="/6216D89C" Ref="H3"  Part="1" 
F 0 "H3" H 3600 6696 50  0000 L CNN
F 1 "MountingHole" H 3600 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 6650 50  0001 C CNN
F 3 "~" H 3500 6650 50  0001 C CNN
	1    3500 6650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6216FAD8
P 3150 6925
AR Path="/61E2774F/6216FAD8" Ref="H?"  Part="1" 
AR Path="/6216FAD8" Ref="H2"  Part="1" 
F 0 "H2" H 3250 6971 50  0000 L CNN
F 1 "MountingHole" H 3250 6880 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3150 6925 50  0001 C CNN
F 3 "~" H 3150 6925 50  0001 C CNN
	1    3150 6925
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6216FADE
P 3150 6650
AR Path="/61E2774F/6216FADE" Ref="H?"  Part="1" 
AR Path="/6216FADE" Ref="H1"  Part="1" 
F 0 "H1" H 3250 6696 50  0000 L CNN
F 1 "MountingHole" H 3250 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3150 6650 50  0001 C CNN
F 3 "~" H 3150 6650 50  0001 C CNN
	1    3150 6650
	-1   0    0    1   
$EndComp
NoConn ~ 6175 1750
NoConn ~ 6175 1850
Wire Wire Line
	6175 1550 5900 1550
Text Label 5900 1550 0    50   ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 621B65B9
P 6775 4250
AR Path="/61E2774F/621B65B9" Ref="#PWR?"  Part="1" 
AR Path="/621B65B9" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6775 4000 50  0001 C CNN
F 1 "GND" H 6780 4077 50  0000 C CNN
F 2 "" H 6775 4250 50  0001 C CNN
F 3 "" H 6775 4250 50  0001 C CNN
	1    6775 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4150 6775 4250
Text Label 8025 3450 2    50   ~ 0
B_LED
Text Label 8025 3350 2    50   ~ 0
G_LED
Text Label 8025 3250 2    50   ~ 0
R_LED
$Comp
L Connector:Micro_SD_Card J6
U 1 1 6227FFCE
P 10050 5475
F 0 "J6" H 10000 6192 50  0000 C CNN
F 1 "Micro_SD_Card" H 10000 6101 50  0000 C CNN
F 2 "Board:GCT-MEM2055-00-190-01-A" H 11200 5775 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10050 5475 50  0001 C CNN
	1    10050 5475
	1    0    0    -1  
$EndComp
NoConn ~ 6175 2750
NoConn ~ 6175 2850
NoConn ~ 6175 2950
NoConn ~ 6175 3050
NoConn ~ 6175 3150
NoConn ~ 6175 3250
$Comp
L Device:C_Small C5
U 1 1 622E7F55
P 7350 1050
AR Path="/622E7F55" Ref="C5"  Part="1" 
AR Path="/61E2774F/622E7F55" Ref="C?"  Part="1" 
F 0 "C5" H 7441 1096 50  0000 L CNN
F 1 "10uF" H 7441 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 62309494
P 7350 1200
AR Path="/62309494" Ref="#PWR038"  Part="1" 
AR Path="/61E2774F/62309494" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 7350 950 50  0001 C CNN
F 1 "GND" H 7355 1027 50  0000 C CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 950  6775 950 
Wire Wire Line
	6775 875  6775 950 
Connection ~ 6775 950 
Wire Wire Line
	6775 950  6775 1350
Wire Wire Line
	7350 1150 7350 1200
$Comp
L power:GND #PWR?
U 1 1 623CEE1B
P 10850 6175
AR Path="/61E2774F/623CEE1B" Ref="#PWR?"  Part="1" 
AR Path="/623CEE1B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 10850 5925 50  0001 C CNN
F 1 "GND" H 10855 6002 50  0000 C CNN
F 2 "" H 10850 6175 50  0001 C CNN
F 3 "" H 10850 6175 50  0001 C CNN
	1    10850 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6075 10850 6175
$Comp
L power:GND #PWR?
U 1 1 623D678D
P 8125 5925
AR Path="/61E2774F/623D678D" Ref="#PWR?"  Part="1" 
AR Path="/623D678D" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8125 5675 50  0001 C CNN
F 1 "GND" H 8130 5752 50  0000 C CNN
F 2 "" H 8125 5925 50  0001 C CNN
F 3 "" H 8125 5925 50  0001 C CNN
	1    8125 5925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 623F5B6C
P 8125 5225
AR Path="/623F5B6C" Ref="#PWR036"  Part="1" 
AR Path="/61E2774F/623F5B6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 8125 5075 50  0001 C CNN
F 1 "+3V3" H 8140 5398 50  0000 C CNN
F 2 "" H 8125 5225 50  0001 C CNN
F 3 "" H 8125 5225 50  0001 C CNN
	1    8125 5225
	1    0    0    -1  
$EndComp
Text Label 8025 2650 2    50   ~ 0
SW
$Comp
L power:GND #PWR033
U 1 1 6260B9A9
P 6325 5025
F 0 "#PWR033" H 6325 4775 50  0001 C CNN
F 1 "GND" H 6330 4852 50  0000 C CNN
F 2 "" H 6325 5025 50  0001 C CNN
F 3 "" H 6325 5025 50  0001 C CNN
	1    6325 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5025 6325 5000
$Comp
L Switch:SW_Push SW2
U 1 1 620B1491
P 3800 5150
F 0 "SW2" V 3846 5102 50  0000 R CNN
F 1 "SW_Push" V 3755 5102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 3800 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 62081B1C
P 3150 5125
F 0 "SW1" V 3196 5077 50  0000 R CNN
F 1 "SW_Push" V 3105 5077 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 3150 5325 50  0001 C CNN
F 3 "~" H 3150 5325 50  0001 C CNN
	1    3150 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 4875 3150 4875
Connection ~ 3150 4875
Wire Wire Line
	3150 4875 3150 4825
Wire Wire Line
	3475 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3800 4900 3800 4850
Wire Wire Line
	3800 4900 3800 4950
Wire Wire Line
	1250 7075 1625 7075
Wire Wire Line
	1250 7100 1250 7075
Wire Wire Line
	1250 6875 1625 6875
Wire Wire Line
	1625 6775 1425 6775
Wire Wire Line
	1425 6675 1625 6675
$Comp
L power:+3V3 #PWR028
U 1 1 62566F0A
P 1250 6875
F 0 "#PWR028" H 1250 6725 50  0001 C CNN
F 1 "+3V3" H 1265 7048 50  0000 C CNN
F 2 "" H 1250 6875 50  0001 C CNN
F 3 "" H 1250 6875 50  0001 C CNN
	1    1250 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62540258
P 1250 7100
AR Path="/61E2774F/62540258" Ref="#PWR?"  Part="1" 
AR Path="/62540258" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1250 6850 50  0001 C CNN
F 1 "GND" H 1255 6927 50  0000 C CNN
F 2 "" H 1250 7100 50  0001 C CNN
F 3 "" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
NoConn ~ 1625 6975
NoConn ~ 1625 6575
Text Label 1425 6775 0    50   ~ 0
TX
Text Label 1425 6675 0    50   ~ 0
RX
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5FEA9347
P 1825 6775
F 0 "J4" H 1853 6751 50  0000 L CNN
F 1 "Conn_01x06_Female" V 2025 6375 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1825 6775 50  0001 C CNN
F 3 "~" H 1825 6775 50  0001 C CNN
	1    1825 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621E7A27
P 4650 4750
AR Path="/61E2774F/621E7A27" Ref="R?"  Part="1" 
AR Path="/621E7A27" Ref="R12"  Part="1" 
F 0 "R12" H 4718 4796 50  0000 L CNN
F 1 "10k" H 4718 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621E7A2D
P 4650 5450
AR Path="/61E2774F/621E7A2D" Ref="#PWR?"  Part="1" 
AR Path="/621E7A2D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4650 5200 50  0001 C CNN
F 1 "GND" H 4655 5277 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 4650 5450
Wire Wire Line
	4650 4650 4650 4500
Text Label 4325 4900 0    50   ~ 0
SW
$Comp
L power:+3V3 #PWR023
U 1 1 621E7A36
P 4650 4500
AR Path="/621E7A36" Ref="#PWR023"  Part="1" 
AR Path="/61E2774F/621E7A36" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 4650 4350 50  0001 C CNN
F 1 "+3V3" H 4665 4673 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 621E7A3C
P 4650 5150
F 0 "SW3" V 4696 5102 50  0000 R CNN
F 1 "SW_Push" V 4605 5102 50  0000 R CNN
F 2 "Board:SW_SPST_EVQP7A" H 4650 5350 50  0001 C CNN
F 3 "~" H 4650 5350 50  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 4900 4650 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4650 4850
Wire Wire Line
	4650 4900 4650 4950
$Comp
L Switch:SW_SPST SW4
U 1 1 620A8EB1
P 4500 1650
F 0 "SW4" H 4500 1885 50  0000 C CNN
F 1 "SW_SPST" H 4500 1794 50  0000 C CNN
F 2 "Board:SW_SPDT_PCM12" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4300 1650
Wire Wire Line
	4700 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1725
Connection ~ 4900 1650
Wire Wire Line
	4900 1525 4900 1650
Connection ~ 4225 2025
Wire Wire Line
	4225 2025 4900 2025
Wire Wire Line
	4900 1925 4900 2025
Wire Wire Line
	3775 2025 4225 2025
Wire Wire Line
	4225 1800 4225 2025
Connection ~ 3775 2025
Wire Wire Line
	3125 2025 3775 2025
Wire Wire Line
	3125 1925 3125 2025
Connection ~ 3125 1650
Wire Wire Line
	3125 1725 3125 1650
$Comp
L power:GND #PWR022
U 1 1 61F28B04
P 3775 2025
AR Path="/61F28B04" Ref="#PWR022"  Part="1" 
AR Path="/61E2774F/61F28B04" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3775 1775 50  0001 C CNN
F 1 "GND" H 3780 1852 50  0000 C CNN
F 2 "" H 3775 2025 50  0001 C CNN
F 3 "" H 3775 2025 50  0001 C CNN
	1    3775 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4225 1800
$Comp
L Device:CP_Small C?
U 1 1 61EEA3CE
P 3125 1825
AR Path="/61E2774F/61EEA3CE" Ref="C?"  Part="1" 
AR Path="/61EEA3CE" Ref="C3"  Part="1" 
F 0 "C3" H 2875 1875 50  0000 L CNN
F 1 "1uF" H 2875 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3125 1825 50  0001 C CNN
F 3 "~" H 3125 1825 50  0001 C CNN
	1    3125 1825
	1    0    0    -1  
$EndComp
Connection ~ 3300 1650
Wire Wire Line
	3125 1650 3300 1650
$Comp
L Device:CP_Small C?
U 1 1 61E63617
P 4900 1825
AR Path="/61E2774F/61E63617" Ref="C?"  Part="1" 
AR Path="/61E63617" Ref="C4"  Part="1" 
F 0 "C4" H 5025 1875 50  0000 L CNN
F 1 "1uF" H 5000 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 1825 50  0001 C CNN
F 3 "~" H 4900 1825 50  0001 C CNN
	1    4900 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 61E63188
P 4900 1525
AR Path="/61E63188" Ref="#PWR031"  Part="1" 
AR Path="/61E2774F/61E63188" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 4900 1375 50  0001 C CNN
F 1 "+3V3" H 4915 1698 50  0000 C CNN
F 2 "" H 4900 1525 50  0001 C CNN
F 3 "" H 4900 1525 50  0001 C CNN
	1    4900 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3450 1800
Wire Wire Line
	3300 1650 3300 1800
Wire Wire Line
	3300 1650 3450 1650
Wire Wire Line
	3125 1525 3125 1650
$Comp
L ME6211:ME6211 U2
U 1 1 61E25DAC
P 3800 1450
F 0 "U2" H 3800 1515 50  0000 C CNN
F 1 "ME6211" H 3800 1424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 61EB5AD8
P 3125 1525
AR Path="/61EB5AD8" Ref="#PWR014"  Part="1" 
AR Path="/61E2774F/61EB5AD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 3125 1375 50  0001 C CNN
F 1 "VCC" H 3140 1698 50  0000 C CNN
F 2 "" H 3125 1525 50  0001 C CNN
F 3 "" H 3125 1525 50  0001 C CNN
	1    3125 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 6208024C
P 9950 2650
AR Path="/6208024C" Ref="#PWR048"  Part="1" 
AR Path="/61E2774F/6208024C" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 9950 2400 50  0001 C CNN
F 1 "GND" H 9955 2477 50  0000 C CNN
F 2 "" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 62080773
P 9850 975
F 0 "#PWR047" H 9850 825 50  0001 C CNN
F 1 "+3V3" H 9865 1148 50  0000 C CNN
F 2 "" H 9850 975 50  0001 C CNN
F 3 "" H 9850 975 50  0001 C CNN
	1    9850 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 620FB55D
P 8925 1875
F 0 "#PWR043" H 8925 1725 50  0001 C CNN
F 1 "+3V3" H 8940 2048 50  0000 C CNN
F 2 "" H 8925 1875 50  0001 C CNN
F 3 "" H 8925 1875 50  0001 C CNN
	1    8925 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 621013F5
P 9300 3450
AR Path="/61E2774F/621013F5" Ref="R?"  Part="1" 
AR Path="/621013F5" Ref="R22"  Part="1" 
F 0 "R22" H 9368 3496 50  0000 L CNN
F 1 "4.7k" H 9368 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9300 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3250 9300 3350
$Comp
L Device:R_Small_US R?
U 1 1 6210EBDD
P 9100 3450
AR Path="/61E2774F/6210EBDD" Ref="R?"  Part="1" 
AR Path="/6210EBDD" Ref="R21"  Part="1" 
F 0 "R21" H 8875 3500 50  0000 L CNN
F 1 "4.7k" H 8875 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3250 9100 3350
$Comp
L Device:R_Small_US R?
U 1 1 6217E0D9
P 8925 2075
AR Path="/61E2774F/6217E0D9" Ref="R?"  Part="1" 
AR Path="/6217E0D9" Ref="R20"  Part="1" 
F 0 "R20" H 8725 2125 50  0000 L CNN
F 1 "10k" H 8700 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8925 2075 50  0001 C CNN
F 3 "~" H 8925 2075 50  0001 C CNN
	1    8925 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 621A6ED9
P 9300 3250
F 0 "#PWR045" H 9300 3100 50  0001 C CNN
F 1 "+3V3" H 9315 3423 50  0000 C CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR044
U 1 1 621A7D37
P 9100 3250
F 0 "#PWR044" H 9100 3100 50  0001 C CNN
F 1 "+3V3" H 9115 3423 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 9100 2050
Wire Wire Line
	9450 1950 9100 1950
NoConn ~ 9450 1750
Text Label 9100 2050 0    50   ~ 0
SCL
Text Label 9100 1950 0    50   ~ 0
SDA
Wire Wire Line
	9850 2550 9850 2600
Wire Wire Line
	9850 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2550
Connection ~ 9950 2600
Wire Wire Line
	9950 2600 9950 2650
Wire Wire Line
	9950 1350 9950 1300
Wire Wire Line
	9950 1300 9850 1300
Connection ~ 9850 1300
Wire Wire Line
	9850 1300 9850 1350
Wire Wire Line
	8925 2250 9450 2250
$Comp
L Device:C_Small C7
U 1 1 622E2396
P 9375 1175
AR Path="/622E2396" Ref="C7"  Part="1" 
AR Path="/61E2774F/622E2396" Ref="C?"  Part="1" 
F 0 "C7" H 9466 1221 50  0000 L CNN
F 1 "4.7uF" H 9466 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9375 1175 50  0001 C CNN
F 3 "~" H 9375 1175 50  0001 C CNN
	1    9375 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 622E043E
P 9175 1175
AR Path="/622E043E" Ref="C6"  Part="1" 
AR Path="/61E2774F/622E043E" Ref="C?"  Part="1" 
F 0 "C6" H 8975 1250 50  0000 L CNN
F 1 "100nF" H 8850 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9175 1175 50  0001 C CNN
F 3 "~" H 9175 1175 50  0001 C CNN
	1    9175 1175
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Distance:VL53L1CXV0FY1 U4
U 1 1 6204ADB0
P 9850 1950
F 0 "U4" V 10225 1500 50  0000 C CNN
F 1 "VL53L1CXV0FY1" V 10225 2150 50  0000 C CNN
F 2 "Sensor_Distance:ST_VL53L1x" H 10525 1400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vl53l1x.pdf" H 9950 1950 50  0001 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 975  9850 1025
Wire Wire Line
	9375 1075 9375 1025
Wire Wire Line
	9375 1375 9375 1275
Wire Wire Line
	9375 1025 9850 1025
Connection ~ 9850 1025
Wire Wire Line
	9850 1025 9850 1300
Wire Wire Line
	8925 2250 8925 2175
Wire Wire Line
	8925 1975 8925 1875
$Comp
L power:GND #PWR046
U 1 1 623C0D79
P 9175 1425
AR Path="/623C0D79" Ref="#PWR046"  Part="1" 
AR Path="/61E2774F/623C0D79" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 9175 1175 50  0001 C CNN
F 1 "GND" H 9180 1252 50  0000 C CNN
F 2 "" H 9175 1425 50  0001 C CNN
F 3 "" H 9175 1425 50  0001 C CNN
	1    9175 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 1425 9175 1375
Wire Wire Line
	9375 1375 9175 1375
Connection ~ 9175 1375
Wire Wire Line
	9175 1375 9175 1275
Wire Wire Line
	9175 1075 9175 1025
Wire Wire Line
	9175 1025 9375 1025
Connection ~ 9375 1025
$Comp
L power:+3V3 #PWR049
U 1 1 5FED26E7
P 10225 3625
F 0 "#PWR049" H 10225 3475 50  0001 C CNN
F 1 "+3V3" H 10240 3798 50  0000 C CNN
F 2 "" H 10225 3625 50  0001 C CNN
F 3 "" H 10225 3625 50  0001 C CNN
	1    10225 3625
	1    0    0    -1  
$EndComp
$Comp
L MLX90640ESF:MLX90640 A1
U 1 1 61F150A8
P 9950 3775
F 0 "A1" H 9750 4040 50  0000 C CNN
F 1 "MLX90640" H 9750 3949 50  0000 C CNN
F 2 "Board:TO292P930H600-4" H 9950 3775 50  0001 L BNN
F 3 "" H 9950 3775 50  0001 L BNN
F 4 "6.0 mm" H 9950 3775 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Melexis" H 9950 3775 50  0001 L BNN "MANUFACTURER"
F 6 "11" H 9950 3775 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 9950 3775 50  0001 L BNN "STANDARD"
	1    9950 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3775 10225 3775
$Comp
L power:GND #PWR050
U 1 1 6242E223
P 10225 4025
AR Path="/6242E223" Ref="#PWR050"  Part="1" 
AR Path="/61E2774F/6242E223" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 10225 3775 50  0001 C CNN
F 1 "GND" H 10230 3852 50  0000 C CNN
F 2 "" H 10225 4025 50  0001 C CNN
F 3 "" H 10225 4025 50  0001 C CNN
	1    10225 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3875 10150 3875
Wire Wire Line
	10225 3875 10225 3950
$Comp
L Device:R_Small_US R?
U 1 1 61E8DBB9
P 5175 4700
AR Path="/61E2774F/61E8DBB9" Ref="R?"  Part="1" 
AR Path="/61E8DBB9" Ref="R14"  Part="1" 
F 0 "R14" H 5243 4746 50  0000 L CNN
F 1 "2.2k" H 5243 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5175 4700 50  0001 C CNN
F 3 "~" H 5175 4700 50  0001 C CNN
	1    5175 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61E8DBBF
P 5175 5050
AR Path="/61E2774F/61E8DBBF" Ref="D?"  Part="1" 
AR Path="/61E8DBBF" Ref="D4"  Part="1" 
F 0 "D4" V 5214 4932 50  0000 R CNN
F 1 "LED-RED" V 5123 4932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5175 5050 50  0001 C CNN
F 3 "~" H 5175 5050 50  0001 C CNN
	1    5175 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 4800 5175 4900
Wire Wire Line
	5175 4500 5175 4600
$Comp
L power:+5V #PWR?
U 1 1 61E8DBC7
P 5175 4500
AR Path="/61E2774F/61E8DBC7" Ref="#PWR?"  Part="1" 
AR Path="/61E8DBC7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5175 4350 50  0001 C CNN
F 1 "+5V" H 5190 4673 50  0000 C CNN
F 2 "" H 5175 4500 50  0001 C CNN
F 3 "" H 5175 4500 50  0001 C CNN
	1    5175 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F0C1E5
P 5175 5450
AR Path="/61E2774F/61F0C1E5" Ref="#PWR?"  Part="1" 
AR Path="/61F0C1E5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5175 5200 50  0001 C CNN
F 1 "GND" H 5180 5277 50  0000 C CNN
F 2 "" H 5175 5450 50  0001 C CNN
F 3 "" H 5175 5450 50  0001 C CNN
	1    5175 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5200 5175 5450
Text Label 6475 5100 0    50   ~ 0
TFT_CS
Wire Wire Line
	6325 5000 6900 5000
Wire Wire Line
	6475 5100 6900 5100
Wire Wire Line
	6475 5200 6900 5200
Wire Wire Line
	6475 5400 6900 5400
Wire Wire Line
	6475 5500 6900 5500
Wire Wire Line
	6475 5700 6900 5700
Text Label 6475 5200 0    50   ~ 0
TFT_RST
Text Label 6475 5300 0    50   ~ 0
TFT_DC
Text Label 6475 5400 0    50   ~ 0
MOSI
Text Label 6475 5500 0    50   ~ 0
SCK
Text Label 6475 5700 0    50   ~ 0
MISO
Wire Wire Line
	8825 3775 9100 3775
Wire Wire Line
	8825 3875 9300 3875
Wire Wire Line
	9100 3550 9100 3775
Connection ~ 9100 3775
Wire Wire Line
	9100 3775 9350 3775
Wire Wire Line
	9300 3550 9300 3875
Connection ~ 9300 3875
Wire Wire Line
	9300 3875 9350 3875
Wire Wire Line
	6200 5600 6200 4900
Wire Wire Line
	6200 5600 6900 5600
$Comp
L power:+3V3 #PWR032
U 1 1 6260B9AF
P 6200 4775
F 0 "#PWR032" H 6200 4625 50  0001 C CNN
F 1 "+3V3" H 6215 4948 50  0000 C CNN
F 2 "" H 6200 4775 50  0001 C CNN
F 3 "" H 6200 4775 50  0001 C CNN
	1    6200 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4775 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6900 4900
Wire Wire Line
	7375 2250 7600 2250
Wire Wire Line
	7600 2350 7375 2350
Text Notes 9425 4125 0    50   ~ 0
Camera: HM01B0
Text Notes 6000 3775 1    50   ~ 0
More Processing Power: iCE40 LP/HX 
Wire Wire Line
	6475 5800 6900 5800
Wire Wire Line
	6475 5900 6900 5900
Text Label 6475 5900 0    50   ~ 0
TOUCH_CS
Wire Wire Line
	6475 6000 6900 6000
Text Label 6475 6000 0    50   ~ 0
MOSI
Wire Wire Line
	6475 6100 6900 6100
Text Label 6475 6100 0    50   ~ 0
MISO
NoConn ~ 6900 6200
Text Label 6475 5800 0    50   ~ 0
SCK
Text Notes 7325 6075 0    50   ~ 0
VCC\nGND\nCS\nRST\nDC\nMOSI\nSCK\nLED\nMISO\nT_CLK\nT_CS\nT_DIN\nT_DO\nT_IRQ
NoConn ~ 9150 5875
Text Label 8300 5775 0    50   ~ 0
MISO
Text Label 8300 5575 0    50   ~ 0
SCK
Text Label 8300 5375 0    50   ~ 0
MOSI
Text Label 8300 5275 0    50   ~ 0
SD_CS
Text Label 8025 2550 2    50   ~ 0
TOUCH_CS
Text Label 8025 3150 2    50   ~ 0
MOSI
Text Label 8025 2850 2    50   ~ 0
MISO
Text Label 8025 2750 2    50   ~ 0
SCK
Text Label 8025 2450 2    50   ~ 0
TFT_CS
Text Label 8000 1950 2    50   ~ 0
TFT_RST
Text Label 8000 1750 2    50   ~ 0
TFT_DC
Text Label 8000 2050 2    50   ~ 0
SD_CS
Wire Wire Line
	7375 2450 8025 2450
Wire Wire Line
	7375 2550 8025 2550
Wire Wire Line
	7375 1650 8000 1650
Wire Wire Line
	7375 1750 8000 1750
Wire Wire Line
	7375 1850 8000 1850
Wire Wire Line
	7375 1950 8000 1950
Wire Wire Line
	7375 2050 8000 2050
Wire Wire Line
	7375 2750 8025 2750
Wire Wire Line
	7375 2850 8025 2850
Wire Wire Line
	7375 2950 8025 2950
Wire Wire Line
	7375 3050 8025 3050
Wire Wire Line
	7375 3150 8025 3150
Wire Wire Line
	7375 2650 8025 2650
Wire Wire Line
	7375 2150 7600 2150
Text Label 3250 3350 0    50   ~ 0
IO12
Text Label 3250 3250 0    50   ~ 0
IO13
Text Label 3250 3150 0    50   ~ 0
IO14
Wire Wire Line
	3475 3250 3250 3250
Wire Wire Line
	3250 3150 3475 3150
Wire Wire Line
	3475 3350 3250 3350
Wire Wire Line
	4550 3300 4350 3300
Wire Wire Line
	3150 3050 3475 3050
Wire Wire Line
	4350 3350 4350 3300
$Comp
L power:GND #PWR?
U 1 1 626F42D1
P 4350 3350
AR Path="/61E2774F/626F42D1" Ref="#PWR?"  Part="1" 
AR Path="/626F42D1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4355 3177 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6281BE1B
P 3675 3150
F 0 "J1" H 3703 3126 50  0000 L CNN
F 1 "Conn_01x04_Female" V 3850 2800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3675 3150 50  0001 C CNN
F 3 "~" H 3675 3150 50  0001 C CNN
	1    3675 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6283A6FB
P 4750 3100
F 0 "J2" H 4778 3076 50  0000 L CNN
F 1 "Conn_01x04_Female" V 4925 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 628A46E2
P 1850 5250
F 0 "J3" H 1878 5226 50  0000 L CNN
F 1 "Conn_01x04_Female" V 2025 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1850 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628A4EF5
P 1550 5500
AR Path="/61E2774F/628A4EF5" Ref="#PWR?"  Part="1" 
AR Path="/628A4EF5" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 62713EA0
P 3150 3000
F 0 "#PWR010" H 3150 2850 50  0001 C CNN
F 1 "+3V3" H 3165 3173 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 3050
$Comp
L power:+3V3 #PWR020
U 1 1 628C2A22
P 1550 5100
F 0 "#PWR020" H 1550 4950 50  0001 C CNN
F 1 "+3V3" H 1565 5273 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1650 5250
Wire Wire Line
	1550 5100 1550 5150
Wire Wire Line
	1650 5150 1550 5150
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 1550 5250
Wire Wire Line
	1550 5350 1650 5350
Wire Wire Line
	1550 5350 1550 5450
Wire Wire Line
	1650 5450 1550 5450
Connection ~ 1550 5450
Wire Wire Line
	1550 5450 1550 5500
Wire Wire Line
	8125 5225 8125 5475
Wire Wire Line
	8125 5675 8125 5925
$Comp
L Device:R_Small_US R?
U 1 1 62A9FADD
P 8600 4975
AR Path="/61E2774F/62A9FADD" Ref="R?"  Part="1" 
AR Path="/62A9FADD" Ref="R16"  Part="1" 
F 0 "R16" V 8675 5050 50  0000 L CNN
F 1 "10k" V 8675 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8600 4975 50  0001 C CNN
F 3 "~" H 8600 4975 50  0001 C CNN
	1    8600 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4775 8600 4875
$Comp
L power:+3V3 #PWR039
U 1 1 62AAF143
P 8600 4775
AR Path="/62AAF143" Ref="#PWR039"  Part="1" 
AR Path="/61E2774F/62AAF143" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 8600 4625 50  0001 C CNN
F 1 "+3V3" V 8600 5000 50  0000 C CNN
F 2 "" H 8600 4775 50  0001 C CNN
F 3 "" H 8600 4775 50  0001 C CNN
	1    8600 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62B02832
P 8750 4975
AR Path="/61E2774F/62B02832" Ref="R?"  Part="1" 
AR Path="/62B02832" Ref="R17"  Part="1" 
F 0 "R17" V 8825 5050 50  0000 L CNN
F 1 "10k" V 8825 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8750 4975 50  0001 C CNN
F 3 "~" H 8750 4975 50  0001 C CNN
	1    8750 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4775 8750 4875
$Comp
L power:+3V3 #PWR040
U 1 1 62B02839
P 8750 4775
AR Path="/62B02839" Ref="#PWR040"  Part="1" 
AR Path="/61E2774F/62B02839" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 8750 4625 50  0001 C CNN
F 1 "+3V3" V 8750 5000 50  0000 C CNN
F 2 "" H 8750 4775 50  0001 C CNN
F 3 "" H 8750 4775 50  0001 C CNN
	1    8750 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62B12685
P 8925 4975
AR Path="/61E2774F/62B12685" Ref="R?"  Part="1" 
AR Path="/62B12685" Ref="R18"  Part="1" 
F 0 "R18" V 9000 5050 50  0000 L CNN
F 1 "10k" V 9000 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8925 4975 50  0001 C CNN
F 3 "~" H 8925 4975 50  0001 C CNN
	1    8925 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4775 8925 4875
$Comp
L power:+3V3 #PWR041
U 1 1 62B1268C
P 8925 4775
AR Path="/62B1268C" Ref="#PWR041"  Part="1" 
AR Path="/61E2774F/62B1268C" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 8925 4625 50  0001 C CNN
F 1 "+3V3" V 8925 5000 50  0000 C CNN
F 2 "" H 8925 4775 50  0001 C CNN
F 3 "" H 8925 4775 50  0001 C CNN
	1    8925 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62B2240A
P 9075 4975
AR Path="/61E2774F/62B2240A" Ref="R?"  Part="1" 
AR Path="/62B2240A" Ref="R19"  Part="1" 
F 0 "R19" V 9150 5050 50  0000 L CNN
F 1 "10k" V 9150 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9075 4975 50  0001 C CNN
F 3 "~" H 9075 4975 50  0001 C CNN
	1    9075 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4775 9075 4875
$Comp
L power:+3V3 #PWR042
U 1 1 62B22411
P 9075 4775
AR Path="/62B22411" Ref="#PWR042"  Part="1" 
AR Path="/61E2774F/62B22411" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 9075 4625 50  0001 C CNN
F 1 "+3V3" V 9075 5000 50  0000 C CNN
F 2 "" H 9075 4775 50  0001 C CNN
F 3 "" H 9075 4775 50  0001 C CNN
	1    9075 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5475 9150 5475
Wire Wire Line
	8125 5675 9150 5675
Wire Wire Line
	8300 5775 8600 5775
Wire Wire Line
	8300 5575 8750 5575
Wire Wire Line
	8300 5375 8925 5375
Wire Wire Line
	8300 5275 9150 5275
Wire Wire Line
	9075 5075 9075 5175
Wire Wire Line
	9075 5175 9150 5175
Wire Wire Line
	8925 5075 8925 5375
Connection ~ 8925 5375
Wire Wire Line
	8925 5375 9150 5375
Wire Wire Line
	8750 5075 8750 5575
Connection ~ 8750 5575
Wire Wire Line
	8750 5575 9150 5575
Wire Wire Line
	8600 5075 8600 5775
Connection ~ 8600 5775
Wire Wire Line
	8600 5775 9150 5775
$Comp
L Device:C_Small C8
U 1 1 62C83384
P 10375 3825
AR Path="/62C83384" Ref="C8"  Part="1" 
AR Path="/61E2774F/62C83384" Ref="C?"  Part="1" 
F 0 "C8" H 10175 3900 50  0000 L CNN
F 1 "100nF" H 10050 3775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10375 3825 50  0001 C CNN
F 3 "~" H 10375 3825 50  0001 C CNN
	1    10375 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	10225 3625 10225 3700
Wire Wire Line
	10375 3725 10375 3700
Wire Wire Line
	10375 3700 10225 3700
Connection ~ 10225 3700
Wire Wire Line
	10225 3700 10225 3775
Wire Wire Line
	10225 3950 10375 3950
Wire Wire Line
	10375 3950 10375 3925
Wire Wire Line
	10225 3950 10225 4025
Connection ~ 10225 3950
Text Notes 9200 6300 0    50   ~ 0
Embedded SD NAND memory: XTSD01G
Text Notes 3550 1150 0    50   ~ 0
ALT1: HT7833
Text Notes 3425 1250 0    50   ~ 0
ALT2: LDS3985M33R
Wire Wire Line
	6475 5300 6900 5300
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 6257C364
P 7100 5500
F 0 "J5" H 7180 5492 50  0000 L CNN
F 1 "Conn_01x14" V 7200 4850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical_SMD_Pin1Left" H 7100 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 620B4FFA
P 5225 1525
AR Path="/61E2774F/620B4FFA" Ref="#FLG?"  Part="1" 
AR Path="/620B4FFA" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 5225 1600 50  0001 C CNN
F 1 "PWR_FLAG" H 5225 1698 50  0000 C CNN
F 2 "" H 5225 1525 50  0001 C CNN
F 3 "~" H 5225 1525 50  0001 C CNN
	1    5225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1650 4900 1650
Wire Wire Line
	5225 1525 5225 1650
Wire Wire Line
	7375 3250 8025 3250
Wire Wire Line
	7375 3350 8025 3350
Wire Wire Line
	7375 3450 8025 3450
Wire Wire Line
	7600 3550 7375 3550
Wire Wire Line
	7375 3650 7600 3650
Wire Wire Line
	7600 3750 7375 3750
Text Label 4325 3200 0    50   ~ 0
IO32
Text Label 4325 3100 0    50   ~ 0
IO33
Text Label 4325 3000 0    50   ~ 0
IO34
Wire Wire Line
	4325 3200 4550 3200
Wire Wire Line
	4550 3100 4325 3100
Wire Wire Line
	4325 3000 4550 3000
Text GLabel 7825 3850 2    50   Input ~ 0
ADC
Wire Wire Line
	7825 3850 7375 3850
$Sheet
S 1050 3800 1200 600 
U 621A2243
F0 "Sheet621A2242" 50
F1 "BMS.sch" 50
$EndSheet
Wire Wire Line
	5600 6950 5600 6850
$Comp
L power:GND #PWR019
U 1 1 5FDBD5E8
P 5600 6950
F 0 "#PWR019" H 5600 6700 50  0001 C CNN
F 1 "GND" H 5605 6777 50  0000 C CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 "" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6850 5600 6850
$Comp
L Device:LED_RGBC D2
U 1 1 61E08A56
P 5275 6850
F 0 "D2" H 5275 6383 50  0000 C CNN
F 1 "LED_RGBC" H 5275 6474 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5275 6800 50  0001 C CNN
F 3 "~" H 5275 6800 50  0001 C CNN
	1    5275 6850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
