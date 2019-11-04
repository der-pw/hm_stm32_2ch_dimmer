EESchema Schematic File Version 4
LIBS:STM32_2CH_Dimmer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HM_STM32_2CH_Dimmer"
Date ""
Rev "V1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32_2CH_Dimmer-rescue:STM32F103Generic-STM32Dimmer-rescue U2
U 1 1 5B6461E4
P 5200 2400
F 0 "U2" H 5250 950 60  0000 C CNN
F 1 "STM32F103Generic" H 5200 3250 60  0000 C CNN
F 2 "Homebrew:STM32F103Generic" H 4950 2400 60  0001 C CNN
F 3 "https://de.aliexpress.com/item/STM32F103CBT6-Maple-Mini-ARM-STM32-Cortex-M3-Controller-Board-Module-3-3V-USB-Digital-IO-PWM/32292673542.html?spm=a2g0s.9042311.0.0.7e1b4c4dlBa0Zk" H 4950 2400 60  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:SW_Push-STM32Dimmer-rescue SW1
U 1 1 5B64660C
P 6100 4250
F 0 "SW1" H 6150 4350 50  0000 L CNN
F 1 "Config" H 6100 4190 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6100 4450 50  0001 C CNN
F 3 "https://de.aliexpress.com/item/100PCS-LOT-3-4-2MM-Micro-button-3X4X2-tact-switch-2-pin-little-turtle-single-shrapnel/32698846968.html?spm=a2g0s.9042311.0.0.27424c4djtzGLO" H 6100 4450 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:CC1101-STM32Dimmer-rescue U3
U 1 1 5B646698
P 9550 2400
F 0 "U3" H 9550 2850 60  0000 C CNN
F 1 "CC1101" H 9550 1950 60  0000 C CNN
F 2 "Homebrew:CC1101_Module" H 9550 2400 60  0001 C CNN
F 3 "https://de.aliexpress.com/item/CC1101-Wireless-Module-Long-Distance-Transmission-Antenna-868MHZ-M115-Free-Shipping/32803645858.html?spm=a2g0s.9042311.0.0.27424c4d67Ur6o" H 9550 2400 60  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5B646A60
P 10050 3500
F 0 "J2" H 10050 3600 50  0000 C CNN
F 1 "LED1" H 10050 3300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10050 3500 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR017
U 1 1 5B64C34B
P 9750 4150
F 0 "#PWR017" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9750 4000 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:D-STM32Dimmer-rescue D1
U 1 1 5B64CB21
P 9550 3450
F 0 "D1" H 9550 3550 50  0000 C CNN
F 1 "SS14" H 9550 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 9550 3450 50  0001 C CNN
F 3 "https://de.aliexpress.com/item/100PCS-SMA-Rectifier-diode-1N5819-SS14-1N5822-SS34-SR160-SS16-1N5817-SS12-SR1100-SS110-SR360-SS36/32849859393.html" H 9550 3450 50  0001 C CNN
	1    9550 3450
	-1   0    0    1   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R6
U 1 1 5B64D559
P 8550 3800
F 0 "R6" V 8650 3800 50  0000 C CNN
F 1 "100R" V 8550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R7
U 1 1 5B64D59E
P 8900 4000
F 0 "R7" V 8980 4000 50  0000 C CNN
F 1 "100k" V 8900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	0    1    1    0   
$EndComp
Text Label 6700 3550 2    60   ~ 0
CLK1
Text Label 6700 3450 2    60   ~ 0
DT1
$Comp
L STM32_2CH_Dimmer-rescue:AT24CS32-SSHM-STM32Dimmer-rescue U4
U 1 1 5B6744CF
P 6700 5400
F 0 "U4" H 6500 5650 50  0000 C CNN
F 1 "AT24CS32" H 6950 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6700 5400 50  0001 C CIN
F 3 "https://de.aliexpress.com/item/20PCS-24c32-AT24c32-SOP8-AT24C32AN-10SU-2-7-make-in-china/1517186522.html?spm=a2g0s.9042311.0.0.27424c4d1V7NrE" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5B67511E
P 10050 4800
F 0 "J5" H 10050 4900 50  0000 C CNN
F 1 "LED2" H 10050 4600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10050 4800 50  0001 C CNN
F 3 "~" H 10050 4800 50  0001 C CNN
	1    10050 4800
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR024
U 1 1 5B675124
P 9750 5500
F 0 "#PWR024" H 9750 5250 50  0001 C CNN
F 1 "GND" H 9750 5350 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:D-STM32Dimmer-rescue D2
U 1 1 5B675130
P 9550 4750
F 0 "D2" H 9550 4850 50  0000 C CNN
F 1 "SS14" H 9550 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 9550 4750 50  0001 C CNN
F 3 "https://de.aliexpress.com/item/100PCS-SMA-Rectifier-diode-1N5819-SS14-1N5822-SS34-SR160-SS16-1N5817-SS12-SR1100-SS110-SR360-SS36/32849859393.html" H 9550 4750 50  0001 C CNN
	1    9550 4750
	-1   0    0    1   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R10
U 1 1 5B675136
P 8550 5100
F 0 "R10" V 8630 5100 50  0000 C CNN
F 1 "100R" V 8550 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	0    1    1    0   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R11
U 1 1 5B67513C
P 8900 5300
F 0 "R11" V 8980 5300 50  0000 C CNN
F 1 "100k" V 8900 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    1    1    0   
$EndComp
Text Label 8750 2250 0    60   ~ 0
MOSI
Text Label 8750 2450 0    60   ~ 0
MISO
Text Label 8750 2650 0    60   ~ 0
GDO0
Text Label 8750 2750 0    60   ~ 0
CSN
Text Label 8750 2350 0    60   ~ 0
SCLK
Text Label 3900 2850 0    60   ~ 0
MOSI
Text Label 3900 2750 0    60   ~ 0
MISO
Text Label 3900 2650 0    60   ~ 0
SCLK
Text Label 3900 2550 0    60   ~ 0
CSN
Text Label 3900 2950 0    60   ~ 0
GDO0
Text Label 7400 2250 2    60   ~ 0
SDA
Text Label 7400 2350 2    60   ~ 0
SCL
Text Label 7350 5300 2    60   ~ 0
SDA
Text Label 7350 5450 2    60   ~ 0
SCL
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR026
U 1 1 5B67B99D
P 6700 5850
F 0 "#PWR026" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6700 5700 50  0000 C CNN
F 2 "" H 6700 5850 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
Text Label 6550 2050 2    60   ~ 0
CLK2
Text Label 6550 2150 2    60   ~ 0
DT2
Text Label 6700 3350 2    60   ~ 0
SW1
Text Label 3900 3150 0    60   ~ 0
SW2
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R1
U 1 1 5B67E2B0
P 6650 2000
F 0 "R1" V 6730 2000 50  0000 C CNN
F 1 "4k7" V 6650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R2
U 1 1 5B67E319
P 6850 2000
F 0 "R2" V 6930 2000 50  0000 C CNN
F 1 "4k7" V 6850 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C3
U 1 1 5B68503D
P 8500 2000
F 0 "C3" H 8510 2070 50  0000 L CNN
F 1 "100n" H 8510 1920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR09
U 1 1 5B6850D6
P 8500 2150
F 0 "#PWR09" H 8500 1900 50  0001 C CNN
F 1 "GND" H 8500 2000 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR011
U 1 1 5B685565
P 10150 2650
F 0 "#PWR011" H 10150 2400 50  0001 C CNN
F 1 "GND" H 10150 2500 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
Text Label 8100 3800 0    60   ~ 0
PWM1
Text Label 8150 5100 0    60   ~ 0
PWM2
Text Label 3900 3050 0    60   ~ 0
PWM1
Text Label 3900 2450 0    60   ~ 0
PWM2
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR018
U 1 1 5B68C3A5
P 5850 4600
F 0 "#PWR018" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5850 4450 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:DS18B20-STM32Dimmer-rescue U5
U 1 1 5B681525
P 4200 5500
F 0 "U5" H 4050 5750 50  0000 C CNN
F 1 "DS18B20" H 4450 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3200 5250 50  0001 C CNN
F 3 "https://de.aliexpress.com/item/DS18B20-18B20-Programmable-Resolution-1-Wire-Digital-Thermometer-IC-TO-92/32794981963.html?spm=a2g0x.search0104.3.1.53ce67d7nLnlda&ws_ab_test=searchweb0_0,searchweb201602_1_10320_10152_10321_10151_10065_10344_10068_10342_10547_10343_10322_10340_10548_10341_10696_10084_10083_10618_10304_10307_10820_10821_5011711_5723611_10302_5011811_10843_10059_100031_10319_10103_10624_10623_10622_10621_10620,searchweb201603_55,ppcSwitch_5&algo_expid=fca83196-0a33-4651-a86e-55e54e91aad3-3&algo_pvid=fca83196-0a33-4651-a86e-55e54e91aad3&transAbTest=ae803_1&priceBeautifyAB=0" H 4050 5750 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR025
U 1 1 5B6817C1
P 4200 5850
F 0 "#PWR025" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4200 5700 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R3
U 1 1 5B682A16
P 7050 2000
F 0 "R3" V 7130 2000 50  0000 C CNN
F 1 "4k7" V 7050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Text Label 7400 2450 2    60   ~ 0
1WIRE
Text Label 4800 5500 2    60   ~ 0
1WIRE
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR015
U 1 1 5B6C2EAA
P 3900 3700
F 0 "#PWR015" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3900 3550 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 3450
Wire Wire Line
	6400 3250 6700 3250
Wire Wire Line
	9300 3450 9400 3450
Wire Wire Line
	8700 4000 8750 4000
Wire Wire Line
	9850 3450 9850 3500
Wire Wire Line
	9300 4900 9300 4750
Wire Wire Line
	9300 4750 9400 4750
Wire Wire Line
	8700 5300 8750 5300
Wire Wire Line
	9850 4750 9850 4800
Wire Wire Line
	9000 2250 8750 2250
Wire Wire Line
	9000 2350 8750 2350
Wire Wire Line
	9000 2450 8750 2450
Wire Wire Line
	9000 2650 8750 2650
Wire Wire Line
	9000 2750 8750 2750
Wire Wire Line
	4150 2650 3900 2650
Wire Wire Line
	4150 2750 3900 2750
Wire Wire Line
	4150 2850 3900 2850
Wire Wire Line
	4150 2550 3900 2550
Wire Wire Line
	4150 2950 3900 2950
Wire Wire Line
	7100 5300 7350 5300
Wire Wire Line
	7100 5450 7350 5450
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	6700 5800 6700 5850
Wire Wire Line
	6300 5250 6200 5250
Wire Wire Line
	6200 5250 6200 5350
Wire Wire Line
	6200 5850 6700 5850
Connection ~ 6700 5850
Wire Wire Line
	6300 5350 6200 5350
Connection ~ 6200 5350
Wire Wire Line
	6300 5450 6200 5450
Connection ~ 6200 5450
Wire Wire Line
	6300 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	4150 2150 3900 2150
Wire Wire Line
	4150 2250 3900 2250
Wire Wire Line
	4150 2050 3900 2050
Wire Wire Line
	6850 1750 6850 1850
Wire Wire Line
	6400 1750 6650 1750
Wire Wire Line
	6650 1650 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	6650 2150 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6400 2250 6650 2250
Wire Wire Line
	6400 2350 6850 2350
Wire Wire Line
	6850 2150 6850 2350
Connection ~ 6850 2350
Wire Wire Line
	8500 1850 8500 1900
Wire Wire Line
	8500 2100 8500 2150
Wire Wire Line
	9000 2050 9000 1850
Wire Wire Line
	9000 1850 8500 1850
Wire Wire Line
	8500 2150 9000 2150
Connection ~ 8500 2150
Wire Wire Line
	10150 2250 10150 2550
Wire Wire Line
	10150 2250 10050 2250
Wire Wire Line
	10050 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	8150 5100 8400 5100
Wire Wire Line
	6400 2050 6550 2050
Wire Wire Line
	6400 2150 6550 2150
Wire Wire Line
	4150 2450 3900 2450
Wire Wire Line
	4150 3050 3900 3050
Wire Wire Line
	6400 3650 6400 4250
Wire Wire Line
	5850 4600 5850 4250
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	4200 5150 4200 5200
Wire Wire Line
	4200 5800 4200 5850
Wire Wire Line
	4500 5500 4800 5500
Wire Wire Line
	6400 2450 7050 2450
Wire Wire Line
	7050 1750 7050 1850
Connection ~ 6850 1750
Wire Wire Line
	7050 2150 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	6400 4250 6300 4250
Wire Wire Line
	4150 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	4150 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3650
Wire Wire Line
	4150 3650 3900 3650
Connection ~ 3900 3650
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR08
U 1 1 5B6C3502
P 7300 1850
F 0 "#PWR08" H 7300 1600 50  0001 C CNN
F 1 "GND" H 7300 1700 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:IRF3205-STM32Dimmer-rescue Q1
U 1 1 5B6D5E6F
P 9650 3800
F 0 "Q1" H 9850 3700 50  0000 L CNN
F 1 "IRF3708" H 9850 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9900 3725 50  0001 L CIN
F 3 "" H 9650 3800 50  0001 L CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Connection ~ 9750 3600
$Comp
L STM32_2CH_Dimmer-rescue:IRF3205-STM32Dimmer-rescue Q2
U 1 1 5B6D6D8A
P 9650 5100
F 0 "Q2" H 9850 5000 50  0000 L CNN
F 1 "IRF3708" H 9850 5100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9900 5025 50  0001 L CIN
F 3 "" H 9650 5100 50  0001 L CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Connection ~ 9750 4900
Wire Wire Line
	6400 3550 6700 3550
Wire Wire Line
	6400 3450 6700 3450
Wire Wire Line
	6400 3350 6700 3350
Wire Wire Line
	6400 3050 6700 3050
Wire Wire Line
	6400 2750 6650 2750
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6400 2550 6650 2550
Wire Wire Line
	4150 3150 3900 3150
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C8
U 1 1 5B86F4EA
P 6000 5150
F 0 "C8" H 6010 5220 50  0000 L CNN
F 1 "100n" H 6100 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR023
U 1 1 5B86F615
P 6000 5350
F 0 "#PWR023" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6000 5200 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5250
Wire Wire Line
	6700 5050 6000 5050
Connection ~ 6700 5050
Wire Wire Line
	6200 5350 6200 5450
Wire Wire Line
	6200 5450 6200 5600
Wire Wire Line
	6200 5600 6200 5850
Wire Wire Line
	6650 1750 6850 1750
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	6650 2250 7400 2250
Wire Wire Line
	6850 2350 7400 2350
Wire Wire Line
	10150 2550 10150 2650
Wire Wire Line
	6850 1750 7050 1750
Wire Wire Line
	7050 2450 7400 2450
Wire Wire Line
	3900 3650 3900 3700
Wire Wire Line
	9750 3600 9850 3600
Wire Wire Line
	9750 4900 9850 4900
Wire Wire Line
	9300 3600 9750 3600
Wire Wire Line
	9050 4000 9750 4000
Wire Wire Line
	9750 4150 9750 4000
Connection ~ 9750 4000
Wire Wire Line
	8100 3800 8400 3800
Wire Wire Line
	8700 3800 9450 3800
Wire Wire Line
	8700 4000 8700 3800
Connection ~ 8700 3800
Wire Wire Line
	9300 4900 9750 4900
Wire Wire Line
	9050 5300 9750 5300
Wire Wire Line
	9750 5300 9750 5500
Connection ~ 9750 5300
Wire Wire Line
	8700 5300 8700 5100
Connection ~ 8700 5100
Wire Wire Line
	8700 5100 9450 5100
Wire Wire Line
	9700 4750 9800 4750
Wire Wire Line
	9700 3450 9800 3450
$Comp
L power:+24V #PWR014
U 1 1 5D97B526
P 9800 3350
F 0 "#PWR014" H 9800 3200 50  0001 C CNN
F 1 "+24V" H 9815 3523 50  0000 C CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR019
U 1 1 5D97BF25
P 9800 4650
F 0 "#PWR019" H 9800 4500 50  0001 C CNN
F 1 "+24V" H 9815 4823 50  0000 C CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3350 9800 3450
Connection ~ 9800 3450
Wire Wire Line
	9800 3450 9850 3450
Wire Wire Line
	9800 4650 9800 4750
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 9850 4750
NoConn ~ 10050 2400
Wire Wire Line
	8500 1850 8500 1750
Connection ~ 8500 1850
Wire Wire Line
	1950 1400 1950 1700
Wire Wire Line
	2500 1050 2300 1050
Wire Wire Line
	1550 2800 1750 2800
$Comp
L power:+24V #PWR012
U 1 1 5D96B1F6
P 1750 2800
F 0 "#PWR012" H 1750 2650 50  0001 C CNN
F 1 "+24V" V 1765 2928 50  0000 L CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5D96383B
P 1300 1050
F 0 "#PWR01" H 1300 900 50  0001 C CNN
F 1 "+24V" V 1315 1178 50  0000 L CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D8F94BC
P 1950 1700
F 0 "#PWR05" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1955 1527 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5100 2000 5100
Wire Wire Line
	2000 4600 2100 4600
Wire Wire Line
	1800 4500 1800 4700
Wire Wire Line
	1900 3950 2000 3950
Wire Wire Line
	2000 3450 2100 3450
Wire Wire Line
	1800 3350 1800 3550
Wire Wire Line
	1550 3550 1700 3550
Connection ~ 1900 5100
Wire Wire Line
	2000 5100 2000 5050
Connection ~ 2000 4600
Wire Wire Line
	2000 4850 2000 4600
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1800 4900 1800 5100
Connection ~ 1800 4500
Connection ~ 1900 3950
Wire Wire Line
	1800 3750 1800 3950
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	2000 3950 2000 3900
Connection ~ 2000 3450
Wire Wire Line
	2000 3700 2000 3450
Connection ~ 1800 3350
Wire Wire Line
	1550 4700 1700 4700
Wire Wire Line
	1800 4400 2100 4400
Wire Wire Line
	1800 4400 1800 4500
Wire Wire Line
	1550 4900 1700 4900
Wire Wire Line
	1550 4800 1700 4800
Wire Wire Line
	1550 3750 1700 3750
Wire Wire Line
	1550 3650 1700 3650
Wire Wire Line
	1800 3250 2100 3250
Wire Wire Line
	1800 3250 1800 3350
Wire Wire Line
	2400 4600 2600 4600
Wire Wire Line
	2400 4400 2600 4400
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	2400 3250 2600 3250
Wire Wire Line
	1550 3450 2000 3450
Wire Wire Line
	1550 3350 1800 3350
Wire Wire Line
	1550 4600 2000 4600
Wire Wire Line
	1550 4500 1800 4500
Wire Wire Line
	1800 2600 1800 2700
Wire Wire Line
	1550 2700 1800 2700
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR021
U 1 1 5B6839F7
P 1900 5100
F 0 "#PWR021" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1900 4950 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR016
U 1 1 5B683983
P 1900 3950
F 0 "#PWR016" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1900 3800 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C7
U 1 1 5B6822E3
P 2000 4950
F 0 "C7" H 2010 5020 50  0000 L CNN
F 1 "100n" H 2100 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C6
U 1 1 5B6822D7
P 1800 4800
F 0 "C6" H 1810 4870 50  0000 L CNN
F 1 "100n" H 1900 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C5
U 1 1 5B681BEF
P 2000 3800
F 0 "C5" H 2010 3870 50  0000 L CNN
F 1 "100n" H 2100 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C4
U 1 1 5B681AFD
P 1800 3650
F 0 "C4" H 1810 3720 50  0000 L CNN
F 1 "100n" H 1900 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R8
U 1 1 5B67EF78
P 2250 4400
F 0 "R8" V 2330 4400 50  0000 C CNN
F 1 "10k" V 2250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	0    1    1    0   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R9
U 1 1 5B67EE23
P 2250 4600
F 0 "R9" V 2330 4600 50  0000 C CNN
F 1 "10k" V 2250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R4
U 1 1 5B67ECD7
P 2250 3250
F 0 "R4" V 2330 3250 50  0000 C CNN
F 1 "10k" V 2250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:R-STM32Dimmer-rescue R5
U 1 1 5B67EBA8
P 2250 3450
F 0 "R5" V 2330 3450 50  0000 C CNN
F 1 "10k" V 2250 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
Text Label 1700 3750 2    60   ~ 0
GND
Text Label 1700 3650 2    60   ~ 0
VCC
Text Label 1700 3550 2    60   ~ 0
SW1
Text Label 2600 3450 2    60   ~ 0
DT1
Text Label 2600 3250 2    60   ~ 0
CLK1
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5B677E62
P 1350 3550
F 0 "J3" H 1350 3850 50  0000 C CNN
F 1 "Encoder1" H 1350 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1350 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	-1   0    0    -1  
$EndComp
Text Label 1700 4900 2    60   ~ 0
GND
Text Label 1700 4800 2    60   ~ 0
VCC
Text Label 1700 4700 2    60   ~ 0
SW2
Text Label 2600 4600 2    60   ~ 0
DT2
Text Label 2600 4400 2    60   ~ 0
CLK2
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5B677DF9
P 1350 4700
F 0 "J4" H 1350 5000 50  0000 C CNN
F 1 "Encoder2" H 1350 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	-1   0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:GND-STM32Dimmer-rescue #PWR010
U 1 1 5B64E12F
P 1800 2600
F 0 "#PWR010" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1800 2450 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5B6468B0
P 1350 2800
F 0 "J1" H 1350 2900 50  0000 C CNN
F 1 "Power" H 1350 2600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	-1   0    0    1   
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:173950378 U1
U 1 1 5D8FF05D
P 1950 1100
F 0 "U1" H 1950 1375 50  0000 C CNN
F 1 "LC78_03-05" H 1950 1284 50  0000 C CNN
F 2 "Homebrew:LC78_03-05" H 1950 1100 50  0001 C CNN
F 3 "https://www.reichelt.de/dc-dc-wandler-1-65-w-3-3-v-500-ma-to-220-lc78-03-0-5-p242822.html" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DA57EF3
P 2500 1700
F 0 "#PWR06" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2505 1527 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1700
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C2
U 1 1 5D895938
P 2500 1450
F 0 "C2" H 2510 1520 50  0000 L CNN
F 1 "22µ" H 2600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1050
Wire Wire Line
	6400 1850 7300 1850
$Comp
L power:VCC #PWR02
U 1 1 5DA75EDD
P 2500 1050
F 0 "#PWR02" H 2500 900 50  0001 C CNN
F 1 "VCC" V 2517 1178 50  0000 L CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	0    1    1    0   
$EndComp
Connection ~ 2500 1050
$Comp
L power:VCC #PWR013
U 1 1 5DA76F3F
P 3900 3350
F 0 "#PWR013" H 3900 3200 50  0001 C CNN
F 1 "VCC" H 3917 3523 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DA777A7
P 6650 1650
F 0 "#PWR03" H 6650 1500 50  0001 C CNN
F 1 "VCC" H 6667 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DA77FA3
P 8500 1750
F 0 "#PWR07" H 8500 1600 50  0001 C CNN
F 1 "VCC" H 8517 1923 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5DA78619
P 6700 5000
F 0 "#PWR020" H 6700 4850 50  0001 C CNN
F 1 "VCC" H 6717 5173 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5DA78FEA
P 4200 5150
F 0 "#PWR022" H 4200 5000 50  0001 C CNN
F 1 "VCC" H 4217 5323 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L STM32_2CH_Dimmer-rescue:C_Small-STM32Dimmer-rescue C1
U 1 1 5D987EF9
P 1450 1450
F 0 "C1" H 1460 1520 50  0000 L CNN
F 1 "10µ" H 1550 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1450 1050
Wire Wire Line
	1450 1350 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1600 1050
$Comp
L power:GND #PWR04
U 1 1 5D997FA2
P 1450 1700
F 0 "#PWR04" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1455 1527 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1450 1550
Text Notes 7975 6925 0    157  ~ 31
CC BY-NC-SA 4.0
Text Notes 8200 4450 0    50   ~ 0
use SS15/SS16 Schottky @ 24V
$EndSCHEMATC
