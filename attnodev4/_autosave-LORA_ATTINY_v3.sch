EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "ATTNode V3"
Date "2020-06-05"
Rev "1.1"
Comp ""
Comment1 "A ATTiny3216 + RFM95W Based Lora Sensor Basenode"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2450 1700
Connection ~ 1100 1700
Connection ~ 1100 1600
Connection ~ 1750 3100
NoConn ~ 1700 1200
NoConn ~ 2000 2200
NoConn ~ 1800 1200
NoConn ~ 1900 1200
NoConn ~ 2000 1200
NoConn ~ 2100 1200
Wire Wire Line
	750  1600 750  2500
Wire Wire Line
	750  2500 1900 2500
Wire Wire Line
	800  1600 750  1600
Wire Wire Line
	950  3100 950  3250
Wire Wire Line
	1100 1550 1100 1600
Wire Wire Line
	1100 1600 1100 1700
Wire Wire Line
	1100 1700 1300 1700
Wire Wire Line
	1750 3100 950  3100
Wire Wire Line
	1900 2200 1800 2200
Wire Wire Line
	1900 2500 1900 2200
Wire Wire Line
	2400 1600 2450 1600
Wire Wire Line
	2400 1700 2450 1700
Wire Wire Line
	2400 1800 2450 1800
Wire Wire Line
	2450 1700 2450 1600
Wire Wire Line
	2450 1700 2550 1700
Wire Wire Line
	2450 1800 2450 1700
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	3550 4900 3650 4900
Wire Wire Line
	3550 5100 3650 5100
Wire Wire Line
	3650 4900 3650 4850
Wire Wire Line
	3650 5100 3650 5200
Wire Wire Line
	3750 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2550
Text GLabel 1150 4400 0    50   Input ~ 0
PC2
Text GLabel 1150 4500 0    50   Input ~ 0
PC3
Text GLabel 1500 2200 3    50   Input ~ 0
SCK
Text GLabel 1600 2200 3    50   Input ~ 0
MOSI
Text GLabel 1700 2200 3    50   Input ~ 0
MISO
Text GLabel 1800 2200 3    50   Input ~ 0
NSS
Text GLabel 2100 1200 1    50   Input ~ 0
DIO1
Text GLabel 2200 1200 1    50   Input ~ 0
DIO0
Text GLabel 2350 3300 2    50   Input ~ 0
RST
Text GLabel 2350 3400 2    50   Input ~ 0
MOSI
Text GLabel 2350 3500 2    50   Input ~ 0
MISO
Text GLabel 2350 3600 2    50   Input ~ 0
SCK
Text GLabel 2350 3700 2    50   Input ~ 0
DIO0
Text GLabel 2350 3800 2    50   Input ~ 0
NSS
Text GLabel 2350 3900 2    50   Input ~ 0
DIO1
Text GLabel 2350 4000 2    50   Input ~ 0
PA7
Text GLabel 2350 4200 2    50   Input ~ 0
PB0
Text GLabel 2350 4300 2    50   Input ~ 0
PB1
Text GLabel 2350 4400 2    50   Input ~ 0
PB2
Text GLabel 2350 4700 2    50   Input ~ 0
PB5
$Comp
L LORA_ATTINY_v3-rescue:+3V3-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0106
U 1 1 5D6F6B97
P 1100 1550
F 0 "#PWR0106" H 1100 1400 50  0001 C CNN
F 1 "+3V3" H 1115 1723 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:+3V3-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0107
U 1 1 5D6F753F
P 1750 2800
F 0 "#PWR0107" H 1750 2650 50  0001 C CNN
F 1 "+3V3" H 1750 2950 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:+3V3-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0105
U 1 1 5D6F66AA
P 3250 1350
F 0 "#PWR0105" H 3250 1200 50  0001 C CNN
F 1 "+3V3" H 3265 1523 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:+3V3-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0108
U 1 1 5D6F7EE7
P 3650 4850
F 0 "#PWR0108" H 3650 4700 50  0001 C CNN
F 1 "+3V3" H 3665 5023 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0113
U 1 1 5D696B3A
P 950 3550
F 0 "#PWR0113" H 950 3300 50  0001 C CNN
F 1 "GND" H 955 3377 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0112
U 1 1 5D6953B6
P 1100 2000
F 0 "#PWR0112" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0101
U 1 1 5D662E21
P 1750 4900
F 0 "#PWR0101" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1755 4727 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0103
U 1 1 5D68B8DB
P 2550 1800
F 0 "#PWR0103" H 2550 1550 50  0001 C CNN
F 1 "GND" H 2555 1627 50  0000 C CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0102
U 1 1 5D6F5F48
P 3250 1650
F 0 "#PWR0102" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3255 1477 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0104
U 1 1 5D6A5353
P 3650 5200
F 0 "#PWR0104" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0111
U 1 1 5D67F99A
P 3850 2550
F 0 "#PWR0111" H 3850 2300 50  0001 C CNN
F 1 "GND" H 3855 2377 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:R-Device-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue R2
U 1 1 5E0CABAF
P 950 1600
F 0 "R2" V 1157 1600 50  0000 C CNN
F 1 "47K" V 1066 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 880 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	0    -1   -1   0   
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:R-Device-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue R1
U 1 1 5D6827F4
P 3300 2450
F 0 "R1" V 3050 2450 50  0000 C CNN
F 1 "100" V 3150 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3230 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:Antenna-Device-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue ANT1
U 1 1 5D699DFD
P 1500 1000
F 0 "ANT1" H 1580 989 50  0000 L CNN
F 1 "Antenna" H 1580 898 50  0000 L CNN
F 2 "SMA_Multi:SMA_Edge_UFL_Combo" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:LED-Device-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue D1
U 1 1 5D67F14D
P 3600 2450
F 0 "D1" H 3600 2200 50  0000 C CNN
F 1 "LED" H 3600 2300 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	-1   0    0    1   
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:C-Device-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue C1
U 1 1 5D696543
P 950 3400
F 0 "C1" H 700 3450 50  0000 L CNN
F 1 "100n" H 650 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 988 3250 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:C-Device-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue C2
U 1 1 5D694E97
P 1100 1850
F 0 "C2" H 850 1900 50  0000 L CNN
F 1 "100n" H 800 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1138 1700 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:Battery_Cell-Device-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue BAT1
U 1 1 5D6F40EE
P 3250 1550
F 0 "BAT1" H 3368 1646 50  0000 L CNN
F 1 "Battery_Cell" H 3368 1555 50  0001 L CNN
F 2 "battery_holder:BatteryHolder_Keystone_1060_1x2032_Long_Pad" V 3250 1610 50  0001 C CNN
F 3 "~" V 3250 1610 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:Conn_02x03_Odd_Even-Connector_Generic-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue PRG1
U 1 1 5D69C5BF
P 3250 5000
F 0 "PRG1" H 3300 5250 50  0000 C CNN
F 1 "PRG" H 3300 5226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:RFM95W-868S2-RF_Module-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue RFM95
U 1 1 5D664943
P 1800 1700
F 0 "RFM95" V 1800 1550 50  0000 L CNN
F 1 "RFM95W-868S2" V 1600 2150 50  0001 L CNN
F 2 "RFM95:RFM95" H -1500 3350 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H -1500 3350 50  0001 C CNN
	1    1800 1700
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny3216-S U1
U 1 1 5E9FCA2B
P 1750 4000
F 0 "U1" H 1750 5081 50  0000 C CNN
F 1 "ATtiny3216-S" H 1750 4990 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1750 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
Text GLabel 3050 4900 0    50   Input ~ 0
RST
Text GLabel 3550 5000 2    50   Input ~ 0
PB3
Text GLabel 3050 5100 0    50   Input ~ 0
PB2
Text GLabel 2350 4600 2    50   Input ~ 0
PB4
Text GLabel 1150 4300 0    50   Input ~ 0
PC1
Text GLabel 1150 4200 0    50   Input ~ 0
PC0
Text GLabel 3150 2450 0    50   Input ~ 0
PA7
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5FB1BD31
P 3450 3550
F 0 "J1" H 3558 4031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3558 3940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5FB1C304
P 4500 3550
F 0 "J2" H 4608 4031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4608 3940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:GND-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0109
U 1 1 5FB219E1
P 4100 3350
F 0 "#PWR0109" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L LORA_ATTINY_v3-rescue:+3V3-power-LORA_ATTINY84-rescue-LORA_ATTINY_v3-rescue-LORA_ATTINY_v3-rescue #PWR0110
U 1 1 5FB22126
P 4100 3250
F 0 "#PWR0110" H 4100 3100 50  0001 C CNN
F 1 "+3V3" H 4115 3423 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 4100 3250
Wire Wire Line
	3650 3350 4100 3350
Text GLabel 3650 3450 2    50   Input ~ 0
PB0
Text GLabel 3650 3550 2    50   Input ~ 0
PB1
Text GLabel 3650 3650 2    50   Input ~ 0
PC0
Text GLabel 3650 3750 2    50   Input ~ 0
PC1
Text GLabel 3650 3850 2    50   Input ~ 0
PC2
Text GLabel 3650 3950 2    50   Input ~ 0
PC3
Text GLabel 4700 3250 2    50   Input ~ 0
PB2
Text GLabel 2350 4500 2    50   Input ~ 0
PB3
Text GLabel 4700 3350 2    50   Input ~ 0
PB3
Text GLabel 4700 3450 2    50   Input ~ 0
PB4
Text GLabel 4700 3550 2    50   Input ~ 0
PB5
Text GLabel 4700 3950 2    50   Input ~ 0
SCK
Text GLabel 4700 3850 2    50   Input ~ 0
MOSI
Text GLabel 4700 3750 2    50   Input ~ 0
MISO
NoConn ~ 3050 5000
Wire Wire Line
	1750 2800 1750 3100
Text GLabel 4700 3650 2    50   Input ~ 0
PA7
$EndSCHEMATC
