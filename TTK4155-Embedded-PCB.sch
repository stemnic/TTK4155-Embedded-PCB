EESchema Schematic File Version 4
LIBS:TTK4155-Embedded-PCB-cache
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
L MCU_Microchip_ATmega:ATmega162-16PU U?
U 1 1 5D8DF1E8
P 2750 3600
F 0 "U?" H 3150 5650 50  0000 C CNN
F 1 "ATmega162-16PU" H 3150 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2750 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2513-8-bit-AVR-Microntroller-ATmega162_Datasheet.pdf" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D8E1396
P 2750 1600
F 0 "#PWR?" H 2750 1450 50  0001 C CNN
F 1 "+5V" H 2765 1773 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D8E1B16
P 1550 2200
F 0 "Y?" V 1596 2069 50  0000 R CNN
F 1 "4,9152MHz" V 1505 2069 50  0000 R CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2350 2150 2300
Wire Wire Line
	2150 2100 2150 2050
Connection ~ 1550 2350
$Comp
L Device:C C?
U 1 1 5D8E3FE4
P 1400 1950
F 0 "C?" V 1148 1950 50  0000 C CNN
F 1 "22pF" V 1239 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 1800 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2350 1550 2550
Wire Wire Line
	1550 1950 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1250 2550 1250 2200
Wire Wire Line
	1050 2200 1250 2200
Connection ~ 1250 2200
Wire Wire Line
	1250 2200 1250 1950
$Comp
L power:GND #PWR?
U 1 1 5D8E6688
P 1050 2200
F 0 "#PWR?" H 1050 1950 50  0001 C CNN
F 1 "GND" H 1055 2027 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8E6C91
P 2750 5600
F 0 "#PWR?" H 2750 5350 50  0001 C CNN
F 1 "GND" H 2755 5427 50  0000 C CNN
F 2 "" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8E3804
P 1400 2550
F 0 "C?" V 1652 2550 50  0000 C CNN
F 1 "22pF" V 1561 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 2400 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1900 1850 1900
Text Label 1850 1900 0    50   ~ 0
~RESET
$Comp
L Switch:SW_Push SW?
U 1 1 5D8EC63B
P 800 1100
F 0 "SW?" H 800 1385 50  0000 C CNN
F 1 "SW_Push" H 800 1294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8ED3AD
P 600 1400
F 0 "#PWR?" H 600 1150 50  0001 C CNN
F 1 "GND" H 605 1227 50  0000 C CNN
F 2 "" H 600 1400 50  0001 C CNN
F 3 "" H 600 1400 50  0001 C CNN
	1    600  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8EE3B5
P 1400 900
F 0 "R?" H 1470 946 50  0000 L CNN
F 1 "10K" H 1470 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8EEFCB
P 2900 950
F 0 "C?" H 3015 996 50  0000 L CNN
F 1 "0.1uF" H 3015 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 800 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Text Label 1550 1100 0    50   ~ 0
~RESET
Wire Wire Line
	600  1100 600  1400
Connection ~ 600  1400
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1550 1100
Wire Wire Line
	600  1400 1400 1400
$Comp
L Device:R R?
U 1 1 5D8F280A
P 1200 1100
F 0 "R?" V 993 1100 50  0000 C CNN
F 1 "330" V 1084 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1100 1350 1100
Wire Wire Line
	1000 1100 1050 1100
Wire Wire Line
	1400 1050 1400 1100
Text Label 3350 4100 0    50   ~ 0
TCK
Text Label 3350 4200 0    50   ~ 0
TMS
Text Label 3350 4300 0    50   ~ 0
TDO
Text Label 3350 4400 0    50   ~ 0
TDI
$Comp
L power:+5V #PWR?
U 1 1 5D8F8E87
P 1300 2900
F 0 "#PWR?" H 1300 2750 50  0001 C CNN
F 1 "+5V" H 1315 3073 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Connection ~ 1300 2900
Wire Wire Line
	1400 2900 1300 2900
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 5D8F667D
P 1400 3500
F 0 "J?" H 1020 3454 50  0000 R CNN
F 1 "AVR-JTAG-10" H 1020 3545 50  0000 R CNN
F 2 "" V 1250 3650 50  0001 C CNN
F 3 " ~" H 125 2950 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Text Label 2100 3700 2    50   ~ 0
TDI
Text Label 2100 3400 2    50   ~ 0
TCK
Text Label 2100 3500 2    50   ~ 0
TMS
Wire Wire Line
	1900 3700 2100 3700
Text Label 2100 3600 2    50   ~ 0
TDO
Wire Wire Line
	1900 3400 2100 3400
Wire Wire Line
	1900 3500 2100 3500
Wire Wire Line
	1900 3600 2100 3600
Text Label 2150 3200 2    50   ~ 0
~RESET
Wire Wire Line
	1900 3200 2150 3200
$Comp
L power:GND #PWR?
U 1 1 5D8FE4B6
P 1400 4100
F 0 "#PWR?" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D907133
P 700 7100
F 0 "#PWR?" H 700 6950 50  0001 C CNN
F 1 "+5V" H 715 7273 50  0000 C CNN
F 2 "" H 700 7100 50  0001 C CNN
F 3 "" H 700 7100 50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D907C45
P 700 7250
F 0 "C?" H 815 7296 50  0000 L CNN
F 1 "0.1uF" H 815 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 738 7100 50  0001 C CNN
F 3 "~" H 700 7250 50  0001 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D908511
P 1150 7250
F 0 "C?" H 1265 7296 50  0000 L CNN
F 1 "0.1uF" H 1265 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 7100 50  0001 C CNN
F 3 "~" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D908CD1
P 1600 7250
F 0 "C?" H 1715 7296 50  0000 L CNN
F 1 "0.1uF" H 1715 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 7100 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7100 1150 7100
Connection ~ 700  7100
Connection ~ 1150 7100
Wire Wire Line
	1150 7100 700  7100
Wire Wire Line
	700  7400 1150 7400
Connection ~ 1150 7400
Wire Wire Line
	1150 7400 1600 7400
$Comp
L power:GND #PWR?
U 1 1 5D909C58
P 1150 7400
F 0 "#PWR?" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1155 7227 50  0000 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D90EDD0
P 2000 800
F 0 "#PWR?" H 2000 650 50  0001 C CNN
F 1 "+12V" H 2015 973 50  0000 C CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D911590
P 2900 800
F 0 "#PWR?" H 2900 650 50  0001 C CNN
F 1 "+5V" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Connection ~ 2900 800 
Text Notes 650  7700 0    50   ~ 0
Decouplening caps for ic
$Comp
L ByggernCustom:MAX233 U?
U 1 1 5D9254F5
P 10400 1050
F 0 "U?" H 10425 1475 50  0000 C CNN
F 1 "MAX233" H 10425 1384 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10400 1500 50  0001 C CNN
F 3 "https://ntnu.blackboard.com/bbcswebdav/pid-754255-dt-content-rid-21917665_1/courses/194_TTK4155_1_2019_H_1/Maxim%20RS232%20transceiver.pdf" H 10400 1500 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5D928438
P 9200 1250
F 0 "J?" H 9118 558 50  0000 C CNN
F 1 "DB9_Female" H 9118 649 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 9200 1250 50  0001 C CNN
F 3 " ~" H 9200 1250 50  0001 C CNN
	1    9200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 1750 11050 1750
Wire Wire Line
	11050 1750 11050 1350
Wire Wire Line
	11050 1350 10850 1350
Wire Wire Line
	10850 1650 11000 1650
Wire Wire Line
	11000 1650 11000 1150
Wire Wire Line
	11000 1150 10850 1150
$Comp
L Device:C C?
U 1 1 5D92CE81
P 1400 1250
F 0 "C?" H 1515 1296 50  0000 L CNN
F 1 "0.1uF" H 1515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 1100 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1750 10000 1850
Wire Wire Line
	10000 1850 11100 1850
Wire Wire Line
	11100 1850 11100 1250
Wire Wire Line
	11100 1250 10850 1250
Wire Wire Line
	10000 1250 9750 1250
Wire Wire Line
	9750 1250 9750 1450
Wire Wire Line
	9750 1450 9500 1450
Wire Wire Line
	9500 1250 9650 1250
Wire Wire Line
	9650 1250 9650 1150
Wire Wire Line
	9650 1150 10000 1150
Wire Wire Line
	10000 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1800
$Comp
L power:GND #PWR?
U 1 1 5D932F46
P 9800 1800
F 0 "#PWR?" H 9800 1550 50  0001 C CNN
F 1 "GND" H 9805 1627 50  0000 C CNN
F 2 "" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1350 9800 1350
Wire Wire Line
	9800 1350 9800 1650
Connection ~ 9800 1650
$Comp
L power:+5V #PWR?
U 1 1 5D934ED9
P 9900 1450
F 0 "#PWR?" H 9900 1300 50  0001 C CNN
F 1 "+5V" H 9915 1623 50  0000 C CNN
F 2 "" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1450 10000 1450
Text Label 3350 4600 0    50   ~ 0
RXD0
Text Label 3350 4700 0    50   ~ 0
TXD0
Text Label 10000 1050 2    50   ~ 0
RXD0
Text Label 10000 950  2    50   ~ 0
TXD0
$Comp
L power:+5V #PWR?
U 1 1 5D944039
P 1400 750
F 0 "#PWR?" H 1400 600 50  0001 C CNN
F 1 "+5V" H 1415 923 50  0000 C CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 2150 2050
Wire Wire Line
	1550 2350 2150 2350
Wire Wire Line
	3350 2300 4250 2300
Wire Wire Line
	3350 2400 4300 2400
Wire Wire Line
	3350 2600 4400 2600
Wire Wire Line
	3350 2200 4200 2200
Wire Wire Line
	3350 2100 4150 2100
Wire Wire Line
	4450 2000 4100 2000
Wire Wire Line
	3350 1900 4050 1900
Wire Wire Line
	4400 2600 4400 1750
Wire Wire Line
	4400 1750 5700 1750
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4450 2600
Wire Wire Line
	4350 2500 4350 1650
Wire Wire Line
	4350 1650 5700 1650
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	3350 2500 4350 2500
Wire Wire Line
	4300 2400 4300 1550
Wire Wire Line
	4300 1550 5700 1550
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 4450 2400
Wire Wire Line
	4250 2300 4250 1450
Wire Wire Line
	4250 1450 5700 1450
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4450 2300
Wire Wire Line
	4200 2200 4200 1350
Wire Wire Line
	4200 1350 5700 1350
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4450 2200
Wire Wire Line
	4150 2100 4150 1250
Wire Wire Line
	4150 1250 5700 1250
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4450 2100
Wire Wire Line
	4100 2000 4100 1150
Wire Wire Line
	4100 1150 5700 1150
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 3350 2000
Wire Wire Line
	4050 1900 4050 1050
Wire Wire Line
	4050 1050 5700 1050
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4450 1900
$Comp
L SN74ALS573CN:SN74ALS573CN U?
U 1 1 5D98CD78
P 6100 1150
F 0 "U?" H 6100 450 50  0000 C CNN
F 1 "SN74ALS573CN" H 6100 350 50  0000 C CNN
F 2 "SN74ALS573CN:DIP254P762X508-20" H 5750 1150 50  0001 L BNN
F 3 "" H 5750 1150 50  0001 L BNN
F 4 "60K6796" H 6000 1150 50  0001 L BNN "Field4"
F 5 "PDIP-20" H 6000 1150 50  0001 L BNN "Field5"
F 6 "SN74ALS573CN" H 5750 1150 50  0001 L BNN "Field6"
F 7 "1105960" H 6000 1150 50  0001 L BNN "Field7"
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 550  6450 550 
Wire Wire Line
	6450 650  6600 650 
Wire Wire Line
	6450 750  6650 750 
Wire Wire Line
	6450 850  6700 850 
Wire Wire Line
	6750 950  6450 950 
Wire Wire Line
	6450 1050 6800 1050
Wire Wire Line
	6450 1150 6850 1150
Wire Wire Line
	6450 1250 6900 1250
$Comp
L power:+5V #PWR?
U 1 1 5D9AA827
P 4350 2850
F 0 "#PWR?" H 4350 2700 50  0001 C CNN
F 1 "+5V" H 4365 3023 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4350 2850
Wire Wire Line
	4450 2950 4350 2950
$Comp
L power:GND #PWR?
U 1 1 5D9B363F
P 4350 2950
F 0 "#PWR?" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4355 2777 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9B7D1E
P 5000 3700
F 0 "#PWR?" H 5000 3550 50  0001 C CNN
F 1 "+5V" H 5015 3873 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5300 3900
$Comp
L power:GND #PWR?
U 1 1 5D9BFE96
P 4800 5100
F 0 "#PWR?" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9C062E
P 4750 650
F 0 "#PWR?" H 4750 400 50  0001 C CNN
F 1 "GND" H 4755 477 50  0000 C CNN
F 2 "" H 4750 650 50  0001 C CNN
F 3 "" H 4750 650 50  0001 C CNN
	1    4750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9C1563
P 4800 550
F 0 "#PWR?" H 4800 400 50  0001 C CNN
F 1 "+5V" V 4815 678 50  0000 L CNN
F 2 "" H 4800 550 50  0001 C CNN
F 3 "" H 4800 550 50  0001 C CNN
	1    4800 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 650  5650 650 
Wire Wire Line
	2150 4700 2000 4700
Text Label 2000 4700 0    50   ~ 0
LE
Text Label 5400 850  0    50   ~ 0
LE
Wire Wire Line
	5700 850  5400 850 
$Comp
L Device:C C?
U 1 1 5D9D2F48
P 5000 800
F 0 "C?" H 5115 846 50  0000 L CNN
F 1 "22pF" H 5115 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 650 50  0001 C CNN
F 3 "~" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  5400 950 
Wire Wire Line
	5400 950  5400 850 
Wire Wire Line
	5000 650  4750 650 
Connection ~ 5000 650 
Wire Wire Line
	5700 750  5650 750 
Wire Wire Line
	5650 750  5650 650 
Connection ~ 5650 650 
Wire Wire Line
	5650 650  5700 650 
Text Label 5500 3900 0    50   ~ 0
CS_RAM
Text Label 4150 3350 0    50   ~ 0
CS_RAM
Wire Wire Line
	4150 3350 4450 3350
Wire Wire Line
	5100 3250 5300 3250
Wire Wire Line
	5100 3350 5300 3350
Text Label 5300 3350 0    50   ~ 0
~OE
Text Label 5300 3250 0    50   ~ 0
~WE
Text Label 3350 5200 0    50   ~ 0
~WE
Text Label 3350 5300 0    50   ~ 0
~OE
Wire Wire Line
	4100 3700 4100 3900
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	4050 3800 4050 4000
Wire Wire Line
	4050 4000 4300 4000
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	3950 4200 4300 4200
Wire Wire Line
	3950 4000 3950 4200
$Comp
L power:GND #PWR?
U 1 1 5DA47FCD
P 5550 3100
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5555 2927 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5100 3100
Wire Wire Line
	6650 2100 5100 2100
Wire Wire Line
	6650 750  6650 2100
Wire Wire Line
	6600 2000 5100 2000
Wire Wire Line
	6600 650  6600 2000
Wire Wire Line
	6550 1900 6550 550 
Wire Wire Line
	5100 1900 6550 1900
Wire Wire Line
	6900 2600 5100 2600
Wire Wire Line
	6900 1250 6900 2600
Wire Wire Line
	6850 2500 5100 2500
Wire Wire Line
	6850 1150 6850 2500
Wire Wire Line
	6800 2400 5100 2400
Wire Wire Line
	6800 1050 6800 2400
Wire Wire Line
	6750 2300 6750 950 
Wire Wire Line
	5100 2300 6750 2300
Wire Wire Line
	6700 2200 5100 2200
Wire Wire Line
	6700 850  6700 2200
$Comp
L ByggernCustom:IDT7164S U?
U 1 1 5DA5F8E8
P 4750 2100
F 0 "U?" H 4775 2525 50  0000 C CNN
F 1 "IDT7164S" H 4775 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 4750 2450 50  0001 C CNN
F 3 "https://ntnu.blackboard.com/bbcswebdav/pid-754255-dt-content-rid-21917677_1/courses/194_TTK4155_1_2019_H_1/SRAM%20IDT_7164SL.pdf" H 4750 2450 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 4100 3700
Wire Wire Line
	3350 3800 4050 3800
Wire Wire Line
	3350 3900 4000 3900
Wire Wire Line
	3350 4000 3950 4000
$Comp
L Logic_Programmable:GAL16V8 U?
U 1 1 5D9608E7
P 4800 4400
F 0 "U?" H 4800 5281 50  0000 C CNN
F 1 "GAL16V8" H 4800 5190 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4100
Text Label 5100 2700 0    50   ~ 0
A8
Text Label 5100 2800 0    50   ~ 0
A9
Text Label 5100 2900 0    50   ~ 0
A10
Text Label 5100 3000 0    50   ~ 0
A11
Text Label 3800 3700 0    50   ~ 0
A8
Text Label 3800 3800 0    50   ~ 0
A9
Text Label 3800 3900 0    50   ~ 0
A10
Text Label 3800 4000 0    50   ~ 0
A11
Wire Notes Line
	8950 2050 11200 2050
Text Notes 10150 2050 0    50   ~ 0
UART <-> RS232
Text Notes 5500 2850 0    50   ~ 0
External 64K Memory
$Comp
L Device:C C?
U 1 1 5DB046A0
P 2050 7250
F 0 "C?" H 2165 7296 50  0000 L CNN
F 1 "0.1uF" H 2165 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 7100 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB04B4A
P 2500 7250
F 0 "C?" H 2615 7296 50  0000 L CNN
F 1 "0.1uF" H 2615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 7100 50  0001 C CNN
F 3 "~" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7400 2050 7400
Connection ~ 1600 7400
Connection ~ 2050 7400
Wire Wire Line
	2050 7400 2500 7400
Wire Wire Line
	1600 7100 2050 7100
Connection ~ 1600 7100
Connection ~ 2050 7100
Wire Wire Line
	2050 7100 2500 7100
Wire Wire Line
	4450 3250 4050 3250
$Comp
L power:GND #PWR?
U 1 1 5DB18EF0
P 4050 3250
F 0 "#PWR?" H 4050 3000 50  0001 C CNN
F 1 "GND" H 4055 3077 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  1650 1850 1650
Wire Notes Line
	1850 1650 1850 500 
Text Notes 800  1650 0    50   ~ 0
Reset button
Wire Notes Line
	1850 1250 3250 1250
Wire Notes Line
	3250 1250 3250 500 
Text Notes 1900 1250 0    50   ~ 0
12V to 5V LDO
$Comp
L ByggernCustom:ADC0844 U?
U 1 1 5DB3B624
P 10450 3000
F 0 "U?" H 10450 3825 50  0000 C CNN
F 1 "ADC0844" H 10450 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10450 3750 50  0001 C CNN
F 3 "https://ntnu.blackboard.com/bbcswebdav/pid-754255-dt-content-rid-21917657_1/courses/194_TTK4155_1_2019_H_1/ADC0844CCN.pdf" H 10450 3750 50  0001 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB3D05B
P 10950 2400
F 0 "#PWR?" H 10950 2250 50  0001 C CNN
F 1 "+5V" H 10965 2573 50  0000 C CNN
F 2 "" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0001 C CNN
	1    10950 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 2400 10850 2400
Wire Wire Line
	10850 2600 10950 2600
Text Label 10950 2600 0    50   ~ 0
INT0
Text Label 3350 4800 0    50   ~ 0
INT0
Wire Wire Line
	5300 4000 5500 4000
Text Label 5500 4000 0    50   ~ 0
CS_ADC
Text Label 9950 2500 2    50   ~ 0
CS_ADC
Wire Wire Line
	10850 2700 10950 2700
Wire Wire Line
	10850 2800 10950 2800
Wire Wire Line
	10850 2900 10950 2900
Wire Wire Line
	10850 3000 10950 3000
Wire Wire Line
	10850 3100 10950 3100
Wire Wire Line
	10850 3200 10950 3200
Wire Wire Line
	10850 3300 10950 3300
Wire Wire Line
	10050 3200 10000 3200
Text Label 3650 1900 0    50   ~ 0
A0
Text Label 3650 2000 0    50   ~ 0
A1
Text Label 3650 2100 0    50   ~ 0
A2
Text Label 3650 2200 0    50   ~ 0
A3
Text Label 3650 2300 0    50   ~ 0
A4
Text Label 3650 2400 0    50   ~ 0
A5
Text Label 3650 2500 0    50   ~ 0
A6
Text Label 3650 2600 0    50   ~ 0
A7
Text Label 10950 2700 0    50   ~ 0
A0
Text Label 10950 2800 0    50   ~ 0
A1
Text Label 10950 2900 0    50   ~ 0
A2
Text Label 10950 3000 0    50   ~ 0
A3
Text Label 10950 3100 0    50   ~ 0
A4
Text Label 10950 3200 0    50   ~ 0
A5
Text Label 10950 3300 0    50   ~ 0
A6
Text Label 10000 3200 2    50   ~ 0
A7
Wire Wire Line
	10050 2400 9950 2400
Wire Wire Line
	10850 2500 10950 2500
Wire Wire Line
	10050 2500 9950 2500
Text Label 10950 2500 0    50   ~ 0
~WE
Text Label 9950 2400 2    50   ~ 0
~OE
Wire Wire Line
	10050 3300 9850 3300
$Comp
L power:GND #PWR?
U 1 1 5DBCC9E2
P 9850 3300
F 0 "#PWR?" H 9850 3050 50  0001 C CNN
F 1 "GND" H 9855 3127 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3000 9600 3000
$Comp
L power:GND #PWR?
U 1 1 5DBD56FE
P 9600 3000
F 0 "#PWR?" H 9600 2750 50  0001 C CNN
F 1 "GND" H 9605 2827 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 9850 3100
$Comp
L power:+5V #PWR?
U 1 1 5DBF7C12
P 9750 3250
F 0 "#PWR?" H 9750 3100 50  0001 C CNN
F 1 "+5V" H 9765 3423 50  0000 C CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 3250
Wire Wire Line
	9750 3250 9850 3250
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DC31502
P 9250 2700
F 0 "J?" H 9358 2981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9358 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 9250 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2600 10050 2600
Wire Wire Line
	9450 2700 10050 2700
Wire Wire Line
	9450 2800 10050 2800
Wire Wire Line
	9450 2900 10050 2900
Text Notes 10150 3700 0    50   ~ 0
ADC Converter
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5DC60D2B
P 9200 4250
F 0 "J?" H 9308 4731 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9308 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9600 3950
Wire Wire Line
	9400 4050 9600 4050
Wire Wire Line
	9400 4150 9600 4150
Wire Wire Line
	9400 4250 9600 4250
Wire Wire Line
	9400 4350 9600 4350
Wire Wire Line
	9400 4450 9600 4450
Wire Wire Line
	9400 4550 9600 4550
Wire Wire Line
	9400 4650 9600 4650
Text Label 9600 3950 0    50   ~ 0
A0
Text Label 9600 4050 0    50   ~ 0
A1
Text Label 9600 4150 0    50   ~ 0
A2
Text Label 9600 4250 0    50   ~ 0
A3
Text Label 9600 4350 0    50   ~ 0
A4
Text Label 9600 4450 0    50   ~ 0
A5
Text Label 9600 4550 0    50   ~ 0
A6
Text Label 9600 4650 0    50   ~ 0
A7
Text Notes 9200 4750 0    50   ~ 0
Memory bus to ExtOLED
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DCBC334
P 10450 4050
F 0 "J?" H 10422 3932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10422 4023 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 10450 4050 50  0001 C CNN
F 3 "~" H 10450 4050 50  0001 C CNN
	1    10450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	5300 4200 5500 4200
Text Label 5500 4100 0    50   ~ 0
OLED_CMD
Text Label 5500 4200 0    50   ~ 0
OLED_DATA
Text Label 10250 4050 2    50   ~ 0
OLED_CMD
Text Label 10250 3950 2    50   ~ 0
OLED_DATA
Wire Notes Line
	8950 4800 11200 4800
Wire Notes Line
	8950 500  8950 4800
Text Notes 10000 4250 0    50   ~ 0
Selects between data \nand cmd registert\n
Wire Wire Line
	4800 3700 5000 3700
Wire Wire Line
	4800 550  5700 550 
$Comp
L ByggernCustom:MCP2515-18PDIP U?
U 1 1 5DB502CA
P 7450 5350
F 0 "U?" H 7000 6200 50  0000 C CNN
F 1 "MCP2515-18PDIP" H 7000 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 7450 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 7550 4550 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-P U?
U 1 1 5DB517ED
P 10300 5700
F 0 "U?" H 10000 6150 50  0000 C CNN
F 1 "MCP2551-I-P" H 9950 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10300 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB52C7F
P 7450 4550
F 0 "#PWR?" H 7450 4400 50  0001 C CNN
F 1 "+5V" V 7465 4678 50  0000 L CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB5338D
P 10300 5300
F 0 "#PWR?" H 10300 5150 50  0001 C CNN
F 1 "+5V" V 10315 5428 50  0000 L CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB56A38
P 10300 6100
F 0 "#PWR?" H 10300 5850 50  0001 C CNN
F 1 "GND" H 10305 5927 50  0000 C CNN
F 2 "" H 10300 6100 50  0001 C CNN
F 3 "" H 10300 6100 50  0001 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB56F9C
P 7450 6150
F 0 "#PWR?" H 7450 5900 50  0001 C CNN
F 1 "GND" H 7455 5977 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB572C6
P 2950 7250
F 0 "C?" H 3065 7296 50  0000 L CNN
F 1 "0.1uF" H 3065 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 7100 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB575CB
P 3400 7250
F 0 "C?" H 3515 7296 50  0000 L CNN
F 1 "0.1uF" H 3515 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 7100 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB57A1E
P 3850 7250
F 0 "C?" H 3965 7296 50  0000 L CNN
F 1 "0.1uF" H 3965 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 7100 50  0001 C CNN
F 3 "~" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7400 2950 7400
Connection ~ 2500 7400
Connection ~ 2950 7400
Wire Wire Line
	2950 7400 3400 7400
Connection ~ 3400 7400
Wire Wire Line
	3400 7400 3850 7400
Wire Wire Line
	2500 7100 2950 7100
Connection ~ 2500 7100
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 3400 7100
Connection ~ 3400 7100
Wire Wire Line
	3400 7100 3850 7100
Text Label 8050 4750 0    50   ~ 0
RXCAN
Text Label 9800 5600 2    50   ~ 0
RXCAN
Text Label 8050 4850 0    50   ~ 0
TXCAN
Text Label 9800 5500 2    50   ~ 0
TXCAN
$Comp
L Device:R R?
U 1 1 5DB92C69
P 9450 6050
F 0 "R?" H 9520 6096 50  0000 L CNN
F 1 "22K" H 9520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 6050 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5900 9450 5900
$Comp
L power:GND #PWR?
U 1 1 5DBA0C96
P 9450 6200
F 0 "#PWR?" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9455 6027 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
Text Label 8050 5350 0    50   ~ 0
~CANINT
Text Label 3350 4900 0    50   ~ 0
~CANINT
Text Label 3350 3300 0    50   ~ 0
MOSI
Text Label 3350 3400 0    50   ~ 0
MISO
Text Label 6850 4750 2    50   ~ 0
MOSI
Text Label 6850 4850 2    50   ~ 0
MISO
Text Label 3350 3500 0    50   ~ 0
SCK
Text Label 3350 3200 0    50   ~ 0
~CS
Text Label 6850 4950 2    50   ~ 0
~CS
Text Label 6850 5050 2    50   ~ 0
SCK
$Comp
L Device:Crystal Y?
U 1 1 5DBA4D00
P 6400 5550
F 0 "Y?" V 6446 5419 50  0000 R CNN
F 1 "16.0MHz" V 6355 5419 50  0000 R CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DBA5C88
P 6250 5900
F 0 "C?" V 6500 5900 50  0000 C CNN
F 1 "22pF" V 6400 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 5750 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DBA66E3
P 6250 5200
F 0 "C?" V 5998 5200 50  0000 C CNN
F 1 "22pF" V 6089 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 5050 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5900 6400 5700
Wire Wire Line
	6400 5400 6400 5200
$Comp
L power:GND #PWR?
U 1 1 5DBD6B98
P 6100 5900
F 0 "#PWR?" H 6100 5650 50  0001 C CNN
F 1 "GND" H 6105 5727 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5700 6750 5700
Wire Wire Line
	6750 5700 6750 5650
Wire Wire Line
	6750 5650 6850 5650
Connection ~ 6400 5700
Text Label 1050 900  1    50   ~ 0
~RESETCAN
Wire Wire Line
	1050 900  1050 1100
Connection ~ 1050 1100
$Comp
L Device:D D?
U 1 1 5DC0D0E3
P 8500 5800
F 0 "D?" V 8454 5879 50  0000 L CNN
F 1 "D" V 8545 5879 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC0E941
P 8650 5650
F 0 "#PWR?" H 8650 5500 50  0001 C CNN
F 1 "+5V" V 8665 5778 50  0000 L CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC0EE24
P 8200 5950
F 0 "R?" H 8270 5996 50  0000 L CNN
F 1 "10K" H 8270 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 5950 50  0001 C CNN
F 3 "~" H 8200 5950 50  0001 C CNN
	1    8200 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC0F822
P 8800 5800
F 0 "R?" H 8900 5900 50  0000 L CNN
F 1 "10K" H 8900 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5800 50  0001 C CNN
F 3 "~" H 8800 5800 50  0001 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5650 8650 5650
Connection ~ 8650 5650
Wire Wire Line
	8650 5650 8800 5650
Wire Wire Line
	8350 5950 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8500 5950 8800 5950
$Comp
L Device:C C?
U 1 1 5DC2A23C
P 8500 6100
F 0 "C?" H 8615 6146 50  0000 L CNN
F 1 "0.1uF" H 8615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 5950 50  0001 C CNN
F 3 "~" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC2AF88
P 8500 6250
F 0 "#PWR?" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8505 6077 50  0000 C CNN
F 2 "" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Text Label 8900 5950 0    50   ~ 0
~RESETCAN
Wire Wire Line
	8900 5950 8800 5950
Connection ~ 8800 5950
Wire Wire Line
	6750 5400 6400 5400
Wire Notes Line
	6000 3700 6000 7800
Wire Notes Line
	6000 3700 11200 3700
Connection ~ 6100 5900
Wire Wire Line
	6100 5200 6100 5900
Text Notes 6150 6500 0    50   ~ 0
Canbus controller and transiver
Connection ~ 2000 800 
Wire Wire Line
	2000 800  2200 800 
Wire Wire Line
	2000 1100 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	2900 800  2800 800 
Wire Wire Line
	2500 1100 2900 1100
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5DC91506
P 2500 800
F 0 "U?" H 2500 1042 50  0000 C CNN
F 1 "L7805" H 2500 951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2525 650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2500 750 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D910AC4
P 2000 950
F 0 "C?" H 2118 996 50  0000 L CNN
F 1 "0.33uF" H 2050 850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 2038 800 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
F 4 "~" H 2000 950 50  0001 C CNN "Fanell"
	1    2000 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
