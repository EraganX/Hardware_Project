EESchema Schematic File Version 4
EELAYER 30 0
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
L Display_Character:LCD-016N002L U1
U 1 1 627B7066
P 3900 1300
F 0 "U1" H 3900 2281 50  0000 C CNN
F 1 "LCD-016N002L" H 3900 2190 50  0000 C CNN
F 2 "Display:LCD-016N002L" H 3920 380 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 4400 1000 50  0001 C CNN
	1    3900 1300
	0    1    -1   0   
$EndComp
$Comp
L MCU-ATMEGA32-16PU_DIP40_:MCU-ATMEGA32-16PU(DIP40) U2
U 1 1 627EAFAA
P 7250 2550
F 0 "U2" H 7300 3815 50  0000 C CNN
F 1 "MCU-ATMEGA32-16PU(DIP40)" H 7300 3724 50  0000 C CNN
F 2 "MCU-ATMEGA32-16PU_DIP40_:DIP40-2.54-52.3X15.24MM" H 7250 2550 50  0001 L BNN
F 3 "" H 7250 2550 50  0001 L BNN
F 4 "Microchip Technology / Atmel" H 7250 2550 50  0001 L BNN "MF"
F 5 "\\nAVR AVR® ATmega Microcontroller IC 8-Bit 16MHz 32KB (16K x 16) FLASH 40-PDIP\\n" H 7250 2550 50  0001 L BNN "Description"
F 6 "ATMEGA32-16PU" H 7250 2550 50  0001 L BNN "MP"
F 7 "None" H 7250 2550 50  0001 L BNN "Price"
F 8 "None" H 7250 2550 50  0001 L BNN "Package"
F 9 "https://pricing.snapeda.com/search/part/ATMEGA32-16PU/?ref=eda" H 7250 2550 50  0001 L BNN "Purchase-URL"
F 10 "In Stock" H 7250 2550 50  0001 L BNN "Availability"
	1    7250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1700 3300 2450
Wire Wire Line
	3300 2450 6350 2450
Wire Wire Line
	3400 1700 3400 2350
Wire Wire Line
	3400 2350 6350 2350
Wire Wire Line
	3500 1700 3500 2250
Wire Wire Line
	3500 2250 6350 2250
Wire Wire Line
	3600 1700 3600 2150
Wire Wire Line
	3600 2150 6350 2150
Wire Wire Line
	4500 1700 4500 2050
Wire Wire Line
	4500 2050 6350 2050
Wire Wire Line
	4300 1700 4300 1950
Wire Wire Line
	4300 1950 6350 1950
Wire Wire Line
	10200 800  10200 -50 
Wire Wire Line
	10200 -50  11850 -50 
Wire Wire Line
	11850 -50  11850 450 
$Comp
L power:GND #PWR01
U 1 1 627D20BB
P 5150 1800
F 0 "#PWR01" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5155 1627 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4400 1800
Wire Wire Line
	4400 1800 5150 1800
Wire Wire Line
	6400 3150 6350 3150
$EndSCHEMATC
