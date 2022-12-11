EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Interface_CAN_LIN:MCP2515-xSO U4
U 1 1 633C977A
P 3400 4300
F 0 "U4" H 3150 5250 50  0000 C CNN
F 1 "MCP2515-xSO" H 3050 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3400 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 3500 3500 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Text Label 2300 1250 2    50   ~ 0
vcc_can1
Text Label 3400 3400 0    50   ~ 0
vcc_can0
Text Label 2600 3900 0    50   ~ 0
cs_0
Text Label 2600 3800 0    50   ~ 0
miso
Text Label 2600 3700 0    50   ~ 0
mosi
Text Label 2600 4000 0    50   ~ 0
sck
Text Label 4200 4300 0    50   ~ 0
int_0
$Comp
L Device:Jumper JP2
U 1 1 633CC4D8
P 1200 6500
F 0 "JP2" H 1200 6300 50  0000 C CNN
F 1 "Jumper" H 1200 6400 50  0000 C CNN
F 2 "Jumpers:RESC5025X70N" H 1200 6500 50  0001 C CNN
F 3 "~" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 633CD175
P 650 6200
F 0 "#PWR0118" H 650 6050 50  0001 C CNN
F 1 "+5V" H 665 6373 50  0000 C CNN
F 2 "" H 650 6200 50  0001 C CNN
F 3 "" H 650 6200 50  0001 C CNN
	1    650  6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 633CD98E
P 650 6900
F 0 "#PWR0119" H 650 6750 50  0001 C CNN
F 1 "+3.3V" H 665 7073 50  0000 C CNN
F 2 "" H 650 6900 50  0001 C CNN
F 3 "" H 650 6900 50  0001 C CNN
	1    650  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 633CDB61
P 1200 6300
F 0 "JP1" H 1200 6564 50  0000 C CNN
F 1 "Jumper" H 1200 6473 50  0000 C CNN
F 2 "Jumpers:RESC5025X70N" H 1200 6300 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 633CDF93
P 1200 7050
F 0 "JP3" H 1200 7314 50  0000 C CNN
F 1 "Jumper" H 1200 7223 50  0000 C CNN
F 2 "Jumpers:RESC5025X70N" H 1200 7050 50  0001 C CNN
F 3 "~" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 633CE483
P 1200 7250
F 0 "JP4" H 1200 7514 50  0000 C CNN
F 1 "Jumper" H 1200 7423 50  0000 C CNN
F 2 "Jumpers:RESC5025X70N" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6200 650  6300
Wire Wire Line
	650  6300 900  6300
Wire Wire Line
	650  6300 650  6500
Wire Wire Line
	650  6500 900  6500
Connection ~ 650  6300
Wire Wire Line
	650  6900 650  7050
Wire Wire Line
	650  7050 900  7050
Wire Wire Line
	650  7050 650  7250
Wire Wire Line
	650  7250 900  7250
Connection ~ 650  7050
Text Label 1650 6300 0    50   ~ 0
vcc_can1
Text Label 1650 6500 0    50   ~ 0
vcc_can0
Text Label 1650 7050 0    50   ~ 0
vcc_can1
Text Label 1650 7250 0    50   ~ 0
vcc_can0
Wire Wire Line
	1650 7250 1500 7250
Wire Wire Line
	1500 7050 1650 7050
Wire Wire Line
	1500 6500 1650 6500
Wire Wire Line
	1500 6300 1650 6300
Text Label 2300 1650 2    50   ~ 0
mosi
Text Label 2300 1550 2    50   ~ 0
miso
Text Label 2300 1450 2    50   ~ 0
cs_1
Text Label 2300 1750 2    50   ~ 0
sck
Text Label 4200 2150 0    50   ~ 0
int_1
$Comp
L Interface_CAN_LIN:ISO1050DUB U5
U 1 1 633D3CD6
P 5350 1550
F 0 "U5" H 5350 1917 50  0000 C CNN
F 1 "ISO1050DUB" H 5350 1826 50  0000 C CNN
F 2 "ISO1050-DUB:SOP254P1040X485-8N" H 5350 1200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 5350 1500 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4000 1550
Wire Wire Line
	4000 1650 4950 1650
Text Label 4750 2750 0    50   ~ 0
vcc_can1
Text Label 4700 4900 0    50   ~ 0
vcc_can0
$Comp
L Device:R R4
U 1 1 633D61A7
P 4350 4900
F 0 "R4" V 4143 4900 50  0000 C CNN
F 1 "10K" V 4234 4900 50  0000 C CNN
F 2 "" V 4280 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 633D6C47
P 4400 2750
F 0 "R5" V 4193 2750 50  0000 C CNN
F 1 "10K" V 4284 2750 50  0000 C CNN
F 2 "" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 633D828E
P 2200 2650
F 0 "Y2" H 2200 2918 50  0000 C CNN
F 1 "8 MHz" H 2200 2827 50  0000 C CNN
F 2 "Crystal 8MHz:ECS-80-32-1X" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 633D8D12
P 1900 2900
F 0 "C8" H 2015 2946 50  0000 L CNN
F 1 "C" H 2015 2855 50  0000 L CNN
F 2 "" H 1938 2750 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 633D9267
P 2500 2900
F 0 "C10" H 2615 2946 50  0000 L CNN
F 1 "C" H 2615 2855 50  0000 L CNN
F 2 "" H 2538 2750 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y3
U 1 1 633DB927
P 2250 4850
F 0 "Y3" H 2250 5118 50  0000 C CNN
F 1 "8 MHz" H 2250 5027 50  0000 C CNN
F 2 "Crystal 8MHz:ECS-80-32-1X" H 2250 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 633DB92D
P 1950 5100
F 0 "C9" H 2065 5146 50  0000 L CNN
F 1 "C" H 2065 5055 50  0000 L CNN
F 2 "" H 1988 4950 50  0001 C CNN
F 3 "~" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 633DB933
P 2550 5100
F 0 "C11" H 2665 5146 50  0000 L CNN
F 1 "C" H 2665 5055 50  0000 L CNN
F 2 "" H 2588 4950 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4850
Wire Wire Line
	2800 4500 1950 4500
Wire Wire Line
	1950 4500 1950 4850
Wire Wire Line
	2100 4850 1950 4850
Connection ~ 1950 4850
Wire Wire Line
	1950 4850 1950 4950
Wire Wire Line
	2400 4850 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2550 4950
$Comp
L power:GND #PWR0120
U 1 1 633E3A4D
P 3400 5250
F 0 "#PWR0120" H 3400 5000 50  0001 C CNN
F 1 "GND" H 3405 5077 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 633E3F7A
P 2250 5350
F 0 "#PWR0121" H 2250 5100 50  0001 C CNN
F 1 "GND" H 2255 5177 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 633E477B
P 3400 3100
F 0 "#PWR0122" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 633E55D8
P 2200 3200
F 0 "#PWR0123" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2650
Wire Wire Line
	2800 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2650
Wire Wire Line
	2050 2650 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 1900 2750
Wire Wire Line
	2350 2650 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 2500 2750
Wire Wire Line
	2200 3050 2500 3050
Wire Wire Line
	2200 3050 2200 3200
Wire Wire Line
	2200 3050 1900 3050
Connection ~ 2200 3050
Wire Wire Line
	3400 2950 3400 3100
Text Label 4700 1450 2    50   ~ 0
vcc_can1
$Comp
L Interface_CAN_LIN:ISO1050DUB U6
U 1 1 633E9889
P 5400 3650
F 0 "U6" H 5400 4017 50  0000 C CNN
F 1 "ISO1050DUB" H 5400 3926 50  0000 C CNN
F 2 "ISO1050-DUB:SOP254P1040X485-8N" H 5400 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 5400 3600 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Text Label 4750 3550 2    50   ~ 0
vcc_can0
Text Label 6350 1550 0    50   ~ 0
CAN1H
Text Label 6350 1650 0    50   ~ 0
CAN1L
Text Label 6350 3650 0    50   ~ 0
CAN0H
Text Label 6350 3750 0    50   ~ 0
CAN0L
$Comp
L Device:R R6
U 1 1 633ECE3E
P 6350 2500
F 0 "R6" H 6420 2546 50  0000 L CNN
F 1 "120" H 6420 2455 50  0000 L CNN
F 2 "" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 633ED6FB
P 6850 2500
F 0 "R7" H 6920 2546 50  0000 L CNN
F 1 "120" H 6920 2455 50  0000 L CNN
F 2 "" V 6780 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Text Label 6350 2250 0    50   ~ 0
CAN1H
Text Label 6350 2800 0    50   ~ 0
CAN1L
Text Label 6850 2800 0    50   ~ 0
CAN0L
Text Label 6850 2250 0    50   ~ 0
CAN0H
Wire Wire Line
	6850 2250 6850 2350
Wire Wire Line
	6850 2650 6850 2800
Wire Wire Line
	6350 2650 6350 2800
Wire Wire Line
	6350 2350 6350 2250
Text Notes 5800 1250 0    50   ~ 0
Para la alimentación del otro lado del ISO1050DUB hay que poner dos DC-DC de 5 a 5 aislados\n
Text Notes 4000 2000 0    50   ~ 0
Cambiad los mcp2515-xSO por mcp2515-E/P, están en la carpeta de librerías\n
$Comp
L mcp-2515:MCP2515-E_P U3
U 1 1 633583E3
P -500 1250
F 0 "U3" H 700 1637 60  0000 C CNN
F 1 "MCP2515-E_P" H 700 1531 60  0000 C CNN
F 2 "PDIP18_300MC_MCH" H 700 1490 60  0001 C CNN
F 3 "" H -500 1250 60  0000 C CNN
	1    -500 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC