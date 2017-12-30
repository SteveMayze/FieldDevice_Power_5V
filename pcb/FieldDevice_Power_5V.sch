EESchema Schematic File Version 2
LIBS:FieldDevice_Power_5V
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L TPS54232 U?
U 1 1 5A47974C
P 6100 3150
F 0 "U?" H 6400 2450 60  0000 C CNN
F 1 "TPS54232" H 6100 3150 60  0000 C CNN
F 2 "" H 6100 3200 60  0001 C CNN
F 3 "" H 6100 3200 60  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A47979B
P 3650 3000
F 0 "R?" H 3750 3150 50  0000 C CNN
F 1 "169 kΩ" H 3500 3150 50  0000 C CNN
F 2 "" V 3580 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
F 4 "Value" H 3650 3000 60  0001 C CNN "Link"
F 5 "RenT" H 3800 3050 60  0000 C CNN "Comp_Name"
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A47981A
P 3650 3500
F 0 "R?" H 3750 3650 50  0000 C CNN
F 1 "95.3 kΩ" H 3700 3450 50  0000 L CNN
F 2 "" V 3580 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
F 4 "Value" H 3650 3500 60  0001 C CNN "Link"
F 5 "RenB" H 3700 3550 60  0000 L CNN "Comp_Name"
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A47984F
P 4600 3800
F 0 "R?" H 4700 3950 50  0000 C CNN
F 1 "56.2 kΩ" H 4800 3750 50  0000 C CNN
F 2 "" V 4530 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
F 4 "Value" H 4600 3800 60  0001 C CNN "Link"
F 5 "Rcomp" H 4650 3850 60  0000 L CNN "Comp_Name"
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A479895
P 8700 3500
F 0 "R?" H 8800 3650 50  0000 C CNN
F 1 "10.2 kΩ" H 8900 3450 50  0000 C CNN
F 2 "" V 8630 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0001 C CNN
F 4 "Value" H 8700 3500 60  0001 C CNN "Link"
F 5 "Rfbt" H 8850 3550 60  0000 C CNN "Comp_Name"
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A479906
P 8700 4100
F 0 "R?" H 8800 4250 50  0000 C CNN
F 1 "1.96 kΩ" H 8900 4050 50  0000 C CNN
F 2 "" V 8630 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
F 4 "Value" H 8700 4100 60  0001 C CNN "Link"
F 5 "Rfbb" H 8850 4150 60  0000 C CNN "Comp_Name"
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A479940
P 2550 3000
F 0 "C?" H 2700 3100 50  0000 L CNN
F 1 "22.0 μF" H 2650 2900 50  0000 L CNN
F 2 "1210" H 2400 2900 50  0000 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
F 4 "Value" H 2550 3000 60  0001 C CNN "Link"
F 5 "Cin" H 2750 3000 60  0000 C CNN "Comp_Name"
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4799E0
P 4050 4000
F 0 "C?" H 4150 4100 50  0000 L CNN
F 1 "10 pF 50V" H 4075 3900 50  0000 L CNN
F 2 "" H 4088 3850 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
F 4 "Value" H 4050 4000 60  0001 C CNN "Link"
F 5 "Ccomp2" H 4150 4000 60  0000 L CNN "Comp_Name"
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A479A24
P 4600 4350
F 0 "C?" H 4700 4450 50  0000 L CNN
F 1 "430 pF 50V" H 4700 4250 50  0000 L CNN
F 2 "" H 4638 4200 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
F 4 "Value" H 4600 4350 60  0001 C CNN "Link"
F 5 "Ccomp" H 4700 4350 60  0000 L CNN "Comp_Name"
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A479A65
P 5250 4350
F 0 "C?" H 5350 4450 50  0000 L CNN
F 1 "8.2 nF" H 5350 4250 50  0000 L CNN
F 2 "0603" H 5350 4150 50  0000 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
F 4 "Value" H 5250 4350 60  0001 C CNN "Link"
F 5 "Css" H 5350 4350 60  0000 L CNN "Comp_Name"
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A479AA7
P 7300 2900
F 0 "C?" V 7250 3000 50  0000 L CNN
F 1 "100 nF" V 7350 2950 50  0000 L CNN
F 2 "" H 7338 2750 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
F 4 "Value" H 7300 2900 60  0001 C CNN "Link"
F 5 "Cboot" V 7100 2900 60  0000 C CNN "Comp_Name"
	1    7300 2900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A479B0E
P 9150 3350
F 0 "C?" H 9250 3450 50  0000 L CNN
F 1 "47.0 μF" H 9250 3250 50  0000 L CNN
F 2 "" H 9188 3200 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
F 4 "Value" H 9150 3350 60  0001 C CNN "Link"
F 5 "Cout" H 9350 3350 60  0000 C CNN "Comp_Name"
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5A479B7A
P 8300 3050
F 0 "L?" V 8250 3050 50  0000 C CNN
F 1 "6.80 μΗ" V 8375 3050 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
F 4 "Value" H 8300 3050 60  0001 C CNN "Link"
F 5 "Value" H 8300 3050 60  0001 C CNN "Comp_Name"
	1    8300 3050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5A479CF1
P 7800 3300
F 0 "D?" V 7700 3400 50  0000 C CNN
F 1 "0.550V 2.00A" V 7800 3600 50  0000 C CNN
F 2 "SOD-123F" H 7800 3300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SS24FL.pdf" H 7800 3300 50  0001 C CNN
F 4 "Value" H 7800 3300 60  0001 C CNN "Link"
F 5 "Value" H 7800 3300 60  0001 C CNN "Comp_Name"
	1    7800 3300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A47A146
P 3000 3000
F 0 "C?" H 3150 3100 50  0000 L CNN
F 1 "22.0 μF" H 3150 2900 50  0000 L CNN
F 2 "1210" H 2900 3100 50  0000 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
F 4 "Value" H 3000 3000 60  0001 C CNN "Link"
F 5 "Cin" H 3200 3000 60  0000 C CNN "Comp_Name"
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2550 2750
Wire Wire Line
	1400 2750 2550 2750
Wire Wire Line
	2550 2750 3000 2750
Wire Wire Line
	3000 2750 3650 2750
Wire Wire Line
	3650 2750 5400 2750
Wire Wire Line
	3000 2850 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3650 2850 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	3650 3150 3650 3250
Wire Wire Line
	3650 3250 3650 3350
$Comp
L GND #PWR?
U 1 1 5A47B13B
P 6100 4850
F 0 "#PWR?" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6100 4700 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A47B17A
P 7800 3550
F 0 "#PWR?" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7800 3400 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 4750
Wire Wire Line
	2550 4750 3000 4750
Wire Wire Line
	3000 4750 3650 4750
Wire Wire Line
	3650 4750 4050 4750
Wire Wire Line
	4050 4750 4600 4750
Wire Wire Line
	4600 4750 5250 4750
Wire Wire Line
	5250 4750 6100 4750
Wire Wire Line
	6100 4000 6100 4700
Wire Wire Line
	6100 4700 6100 4750
Wire Wire Line
	6100 4750 6100 4850
Wire Wire Line
	4600 4500 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	5250 4500 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	4050 4150 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4600 3950 4600 4200
Wire Wire Line
	5400 3500 5250 3500
Wire Wire Line
	5250 3500 5250 4200
Wire Wire Line
	4050 3300 4600 3300
Wire Wire Line
	4600 3300 5400 3300
Wire Wire Line
	4600 3300 4600 3650
Wire Wire Line
	4050 3300 4050 3850
Connection ~ 4600 3300
Wire Wire Line
	3650 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3050
Wire Wire Line
	3950 3050 5400 3050
Connection ~ 3650 3250
Wire Wire Line
	3650 3650 3650 4750
Connection ~ 3650 4750
Wire Wire Line
	3000 3150 3000 4750
Connection ~ 3000 4750
Connection ~ 6100 4750
Wire Wire Line
	6800 2900 7150 2900
Wire Wire Line
	6800 3050 7650 3050
Wire Wire Line
	7650 3050 7800 3050
Wire Wire Line
	7800 3050 8150 3050
Wire Wire Line
	7800 3050 7800 3150
Wire Wire Line
	7450 2900 7650 2900
Wire Wire Line
	7650 2900 7650 3050
Connection ~ 7650 3050
Connection ~ 7800 3050
Wire Wire Line
	8450 3050 8700 3050
Wire Wire Line
	8700 3050 9150 3050
Wire Wire Line
	9150 3050 9850 3050
Wire Wire Line
	8700 3050 8700 3350
Wire Wire Line
	8700 3650 8700 3800
Wire Wire Line
	8700 3800 8700 3950
Wire Wire Line
	8700 4250 8700 4700
Wire Wire Line
	6100 4700 8700 4700
Wire Wire Line
	8700 4700 9150 4700
Connection ~ 6100 4700
Wire Wire Line
	7800 3450 7800 3550
Wire Wire Line
	6800 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3800
Wire Wire Line
	7300 3800 8700 3800
Connection ~ 8700 3800
Wire Wire Line
	9150 3050 9150 3200
Connection ~ 8700 3050
Wire Wire Line
	9150 4700 9150 3500
Connection ~ 8700 4700
$Comp
L Conn_01x02_Male J?
U 1 1 5A47BB34
P 10050 3050
F 0 "J?" H 10050 3150 50  0000 C CNN
F 1 "V out 5V" H 9800 3000 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
F 4 "Value" H 10050 3050 60  0001 C CNN "Link"
F 5 "V out 5V" H 9800 3000 60  0001 C CNN "Comp_Name"
	1    10050 3050
	-1   0    0    -1  
$EndComp
Connection ~ 9150 3050
Wire Wire Line
	9850 3150 9650 3150
Wire Wire Line
	9650 3150 9650 3600
$Comp
L GND #PWR?
U 1 1 5A47BE4D
P 9650 3600
F 0 "#PWR?" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9650 3450 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 5A47CF89
P 1200 2750
F 0 "J?" H 1200 2850 50  0000 C CNN
F 1 "V in 6-18V" H 900 2700 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
F 4 "Value" H 1200 2750 60  0001 C CNN "Link"
F 5 "V in 6-18V" H 850 2700 60  0001 C CNN "Comp_Name"
	1    1200 2750
	1    0    0    -1  
$EndComp
Connection ~ 2550 2750
$Comp
L GND #PWR?
U 1 1 5A47D19C
P 1600 3300
F 0 "#PWR?" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1600 3150 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2850 1600 2850
Wire Wire Line
	1600 2850 1600 3300
Text Label 1800 2750 0    60   ~ 0
VIN
Text Label 9450 3050 0    60   ~ 0
Vout
Text Label 6850 2900 0    60   ~ 0
BOOT
Text Label 6900 3050 0    60   ~ 0
PH
Text Label 6850 3500 0    60   ~ 0
VSENSE
Text Label 5250 3500 0    60   ~ 0
SS
Text Label 5000 3300 0    60   ~ 0
COMP
Text Label 4850 3050 0    60   ~ 0
EN
Text Label 6100 4250 0    60   ~ 0
GND
$EndSCHEMATC
