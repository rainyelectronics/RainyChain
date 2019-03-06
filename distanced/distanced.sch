EESchema Schematic File Version 4
LIBS:distanced-cache
EELAYER 26 0
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
L distanced-rescue:ATMEGA328P-AU-distanced-rescue uC1
U 1 1 5BE6DF72
P 1950 2000
F 0 "uC1" H 1200 3250 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2350 600 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 1950 2000 50  0001 C CIN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:MIC5205-3.3-distanced-rescue Vreg1
U 1 1 5BE6E280
P 7350 1000
F 0 "Vreg1" H 7200 1225 50  0000 C CNN
F 1 "MIC5205-3.3" H 7350 1225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7350 1325 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:CP1-distanced-rescue C1
U 1 1 5BE6E975
P 6600 1050
F 0 "C1" H 6625 1150 50  0000 L CNN
F 1 "10uF" H 6625 950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR01
U 1 1 5BE6E9B9
P 6600 1300
F 0 "#PWR01" H 6600 1050 50  0001 C CNN
F 1 "GNDREF" H 6600 1150 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR02
U 1 1 5BE6E9EC
P 7350 1450
F 0 "#PWR02" H 7350 1200 50  0001 C CNN
F 1 "GNDREF" H 7350 1300 50  0000 C CNN
F 2 "" H 7350 1450 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:LED-distanced-rescue D1
U 1 1 5BE6EA44
P 7950 1050
F 0 "D1" H 7950 1150 50  0000 C CNN
F 1 "LED" H 7950 950 50  0000 C CNN
F 2 "LEDs:LED_0402" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	0    -1   -1   0   
$EndComp
$Comp
L distanced-rescue:R-distanced-rescue R1
U 1 1 5BE6EAC8
P 7950 1500
F 0 "R1" V 8030 1500 50  0000 C CNN
F 1 "10K" V 7950 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:CP1-distanced-rescue C3
U 1 1 5BE6EBAA
P 8350 1050
F 0 "C3" H 8375 1150 50  0000 L CNN
F 1 "10uF" H 8375 950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:C-distanced-rescue C4
U 1 1 5BE6EC1A
P 8650 1050
F 0 "C4" H 8675 1150 50  0000 L CNN
F 1 "0.1uF" H 8675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8688 900 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6600 900 
Connection ~ 6600 900 
Wire Wire Line
	6600 1200 6600 1300
Wire Wire Line
	7350 1300 7350 1450
Wire Wire Line
	7950 1800 7950 1700
Wire Wire Line
	7950 1350 7950 1200
Wire Wire Line
	8900 900  8650 900 
Connection ~ 7950 900 
Connection ~ 8350 900 
Wire Wire Line
	8350 1200 8350 1700
Wire Wire Line
	7950 1700 8350 1700
Connection ~ 7950 1700
Wire Wire Line
	8650 1700 8650 1200
Connection ~ 8350 1700
Connection ~ 8650 900 
Text GLabel 6200 900  0    60   Input ~ 0
RAW
Wire Wire Line
	950  750  950  900 
Wire Wire Line
	950  1200 1050 1200
Wire Wire Line
	1050 1000 950  1000
Connection ~ 950  1000
Wire Wire Line
	1050 900  950  900 
Connection ~ 950  900 
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR03
U 1 1 5BE6F35A
P 750 1800
F 0 "#PWR03" H 750 1550 50  0001 C CNN
F 1 "GNDREF" H 750 1650 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:C-distanced-rescue C2
U 1 1 5BE6F392
P 750 1650
F 0 "C2" H 775 1750 50  0000 L CNN
F 1 "0.1uF" H 775 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 788 1500 50  0001 C CNN
F 3 "" H 750 1650 50  0001 C CNN
	1    750  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1500 750  1500
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR04
U 1 1 5BE6F790
P 900 3300
F 0 "#PWR04" H 900 3050 50  0001 C CNN
F 1 "GNDREF" H 900 3150 50  0000 C CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3200 900  3200
Wire Wire Line
	900  3000 900  3100
Wire Wire Line
	1050 3100 900  3100
Connection ~ 900  3200
Wire Wire Line
	1050 3000 900  3000
Connection ~ 900  3100
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR05
U 1 1 5BE6F90C
P 6150 1650
F 0 "#PWR05" H 6150 1400 50  0001 C CNN
F 1 "GNDREF" H 6150 1500 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:C-distanced-rescue C5
U 1 1 5BE6F947
P 6150 1450
F 0 "C5" H 6175 1550 50  0000 L CNN
F 1 "0.1uF" H 6175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1300 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Text GLabel 950  2250 0    60   Input ~ 0
A6
Text GLabel 950  2350 0    60   Input ~ 0
A7
Wire Wire Line
	950  2250 1050 2250
Wire Wire Line
	950  2350 1050 2350
Wire Wire Line
	2950 2350 4050 2350
$Comp
L distanced-rescue:SW_Push-distanced-rescue SWRST1
U 1 1 5BE70977
P 4400 2350
F 0 "SWRST1" H 4450 2450 50  0000 L CNN
F 1 "Reset" H 4400 2290 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Text GLabel 4050 2800 3    60   Input ~ 0
DRT
$Comp
L distanced-rescue:C-distanced-rescue C6
U 1 1 5BE70A51
P 4050 2500
F 0 "C6" H 4075 2600 50  0000 L CNN
F 1 "0.1uF" H 4075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4088 2350 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4050 2650
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR06
U 1 1 5BE70BF2
P 4750 2400
F 0 "#PWR06" H 4750 2150 50  0001 C CNN
F 1 "GNDREF" H 4750 2250 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2400
$Comp
L distanced-rescue:R-distanced-rescue R5
U 1 1 5BE70E42
P 4050 2150
F 0 "R5" V 4130 2150 50  0000 C CNN
F 1 "10K" V 4050 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3980 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Connection ~ 4050 2350
Wire Wire Line
	2950 1500 4300 1500
Wire Wire Line
	2950 1600 4300 1600
$Comp
L distanced-rescue:C-distanced-rescue C7
U 1 1 5BE7154C
P 4850 1400
F 0 "C7" H 4875 1500 50  0000 L CNN
F 1 "22nF" H 4875 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 1250 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    -1   -1   0   
$EndComp
$Comp
L distanced-rescue:C-distanced-rescue C8
U 1 1 5BE71604
P 4850 1700
F 0 "C8" H 4875 1800 50  0000 L CNN
F 1 "22nF" H 4875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 1550 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    -1   -1   0   
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR07
U 1 1 5BE716F2
P 5400 1500
F 0 "#PWR07" H 5400 1250 50  0001 C CNN
F 1 "GNDREF" H 5400 1350 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5100 1700 5100 1400
Connection ~ 5100 1400
$Comp
L distanced-rescue:SP3485CN-distanced-rescue RS485
U 1 1 5BE71888
P 4100 6400
F 0 "RS485" H 3800 6750 50  0000 L CNN
F 1 "SP3485CN" H 4200 6750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5150 6050 50  0001 C CIN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR08
U 1 1 5BE71AB0
P 4100 6900
F 0 "#PWR08" H 4100 6650 50  0001 C CNN
F 1 "GNDREF" H 4100 6750 50  0000 C CNN
F 2 "" H 4100 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6500 3450 6500
Wire Wire Line
	3450 6500 3450 6400
Wire Wire Line
	3450 6300 3700 6300
Wire Wire Line
	4100 6800 4100 6900
Wire Wire Line
	4100 5950 4100 6000
Text GLabel 3050 900  2    60   Input ~ 0
D8
Text GLabel 3050 1000 2    60   Input ~ 0
D9
Text GLabel 3050 1100 2    60   Input ~ 0
D10
Text GLabel 3050 1200 2    60   Input ~ 0
MOSI
Text GLabel 3050 1300 2    60   Input ~ 0
MISO
Text GLabel 3700 1400 2    60   Input ~ 0
SCK
Text GLabel 3050 1750 2    60   Input ~ 0
A0
Text GLabel 3050 1850 2    60   Input ~ 0
A1
Text GLabel 3050 1950 2    60   Input ~ 0
A2
Text GLabel 3050 2050 2    60   Input ~ 0
A3
Text GLabel 3600 2150 2    60   Input ~ 0
A4
Text GLabel 3600 2250 2    60   Input ~ 0
A5
Wire Wire Line
	2950 2150 3350 2150
Wire Wire Line
	2950 2250 3500 2250
Wire Wire Line
	4050 2300 4050 2350
$Comp
L distanced-rescue:R-distanced-rescue R2
U 1 1 5BE7325D
P 3350 1950
F 0 "R2" V 3430 1950 50  0000 C CNN
F 1 "10K" V 3350 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3280 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:R-distanced-rescue R3
U 1 1 5BE732C5
P 3500 1950
F 0 "R3" V 3580 1950 50  0000 C CNN
F 1 "10K" V 3500 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3350 2150
Connection ~ 3350 2150
Wire Wire Line
	3500 2100 3500 2250
Connection ~ 3500 2250
Text GLabel 3050 2500 2    60   Input ~ 0
RXI
Text GLabel 3050 2600 2    60   Input ~ 0
TXO
Text GLabel 3050 2700 2    60   Input ~ 0
D2
Text GLabel 3050 2800 2    60   Input ~ 0
D3
Text GLabel 3050 2900 2    60   Input ~ 0
D4
Text GLabel 3050 3000 2    60   Input ~ 0
D5
Text GLabel 3050 3100 2    60   Input ~ 0
D6
Text GLabel 3050 3200 2    60   Input ~ 0
D7
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	2950 2900 3050 2900
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	2950 2700 3050 2700
Wire Wire Line
	3050 2600 2950 2600
Wire Wire Line
	3050 2500 2950 2500
Wire Wire Line
	3050 1750 2950 1750
Wire Wire Line
	3050 1850 2950 1850
Wire Wire Line
	3050 1950 2950 1950
Wire Wire Line
	3050 2050 2950 2050
Wire Wire Line
	2950 1400 3650 1400
Wire Wire Line
	3050 1300 2950 1300
Wire Wire Line
	3050 1200 2950 1200
Wire Wire Line
	3050 1100 2950 1100
Wire Wire Line
	3050 1000 2950 1000
Wire Wire Line
	3050 900  2950 900 
$Comp
L distanced-rescue:LED-distanced-rescue D2
U 1 1 5BE7656A
P 3650 1050
F 0 "D2" H 3650 1150 50  0000 C CNN
F 1 "LED_GREEN" H 3650 950 50  0000 C CNN
F 2 "LEDs:LED_0402" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1200 3650 1400
Connection ~ 3650 1400
$Comp
L distanced-rescue:R-distanced-rescue R4
U 1 1 5BE766FF
P 3950 800
F 0 "R4" V 4030 800 50  0000 C CNN
F 1 "330" V 3950 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3880 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 800  3650 800 
Wire Wire Line
	3650 800  3650 900 
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR09
U 1 1 5BE7688C
P 4200 900
F 0 "#PWR09" H 4200 650 50  0001 C CNN
F 1 "GNDREF" H 4200 750 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 800  4200 800 
Wire Wire Line
	4200 800  4200 900 
Text GLabel 1100 4250 2    60   Input ~ 0
A4
Text GLabel 1100 4400 2    60   Input ~ 0
A5
Text GLabel 900  4250 0    60   Input ~ 0
SDA
Text GLabel 900  4400 0    60   Input ~ 0
SCL
Wire Wire Line
	900  4250 1100 4250
Wire Wire Line
	900  4400 1100 4400
Text GLabel 3500 6200 0    60   Input ~ 0
RXI
Text GLabel 3550 6600 0    60   Input ~ 0
TXO
Wire Wire Line
	3500 6200 3700 6200
Wire Wire Line
	3700 6600 3550 6600
Wire Wire Line
	3450 6400 3250 6400
Connection ~ 3450 6400
Text GLabel 3250 6400 0    60   Input ~ 0
D2
Text GLabel 4700 6300 2    60   Input ~ 0
A
Text GLabel 4700 6500 2    60   Input ~ 0
B
Wire Wire Line
	4700 6300 4500 6300
Wire Wire Line
	4700 6500 4500 6500
Wire Wire Line
	4300 1600 4300 1700
Wire Wire Line
	4300 1500 4300 1400
Text GLabel 1150 3950 2    60   Input ~ 0
D12
Text GLabel 1100 4100 2    60   Input ~ 0
D13
Text GLabel 950  3950 0    60   Input ~ 0
MISO
Text GLabel 900  4100 0    60   Input ~ 0
SCK
Wire Wire Line
	950  3950 1150 3950
Wire Wire Line
	900  4100 1100 4100
Text GLabel 1150 3800 2    60   Input ~ 0
D11
Text GLabel 950  3800 0    60   Input ~ 0
MOSI
Wire Wire Line
	950  3800 1150 3800
Text GLabel 6500 3000 2    60   Input ~ 0
SDA
Text GLabel 6500 3800 2    60   Input ~ 0
SCL
$Comp
L distanced-rescue:BSS138-distanced-rescue Q1
U 1 1 5BE87149
P 6100 2900
F 0 "Q1" H 6300 2975 50  0000 L CNN
F 1 "BSS138" V 6300 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 2825 50  0001 L CIN
F 3 "" H 6100 2900 50  0001 L CNN
	1    6100 2900
	0    1    1    0   
$EndComp
$Comp
L distanced-rescue:MIC5205-2.8-distanced-rescue U1
U 1 1 5BE8883D
P 9950 1000
F 0 "U1" H 9800 1225 50  0000 C CNN
F 1 "MIC5205-2.8" H 9950 1225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9950 1325 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+2V8-distanced-rescue #PWR010
U 1 1 5BE88E6D
P 11000 850
F 0 "#PWR010" H 11000 700 50  0001 C CNN
F 1 "+2V8" H 11000 990 50  0000 C CNN
F 2 "" H 11000 850 50  0001 C CNN
F 3 "" H 11000 850 50  0001 C CNN
	1    11000 850 
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR011
U 1 1 5BE8A0BA
P 6150 1250
F 0 "#PWR011" H 6150 1100 50  0001 C CNN
F 1 "+3.3V" H 6150 1390 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR012
U 1 1 5BE8A13E
P 8900 850
F 0 "#PWR012" H 8900 700 50  0001 C CNN
F 1 "+3.3V" H 8900 990 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR013
U 1 1 5BE8A228
P 4050 2000
F 0 "#PWR013" H 4050 1850 50  0001 C CNN
F 1 "+3.3V" H 4050 2140 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR014
U 1 1 5BE8A2CF
P 3500 1800
F 0 "#PWR014" H 3500 1650 50  0001 C CNN
F 1 "+3.3V" H 3500 1940 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR015
U 1 1 5BE8A334
P 3350 1800
F 0 "#PWR015" H 3350 1650 50  0001 C CNN
F 1 "+3.3V" H 3350 1940 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR016
U 1 1 5BE8A3B8
P 950 750
F 0 "#PWR016" H 950 600 50  0001 C CNN
F 1 "+3.3V" H 950 890 50  0000 C CNN
F 2 "" H 950 750 50  0001 C CNN
F 3 "" H 950 750 50  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR017
U 1 1 5BE8B2EA
P 4100 5950
F 0 "#PWR017" H 4100 5800 50  0001 C CNN
F 1 "+3.3V" H 4100 6090 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR018
U 1 1 5BE8B34F
P 9100 850
F 0 "#PWR018" H 9100 700 50  0001 C CNN
F 1 "+3.3V" H 9100 990 50  0000 C CNN
F 2 "" H 9100 850 50  0001 C CNN
F 3 "" H 9100 850 50  0001 C CNN
	1    9100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 900  9500 900 
Wire Wire Line
	9100 900  9100 850 
Wire Wire Line
	9500 900  9500 1000
Wire Wire Line
	9500 1000 9650 1000
Connection ~ 9500 900 
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR019
U 1 1 5BE8B4FB
P 9950 1400
F 0 "#PWR019" H 9950 1150 50  0001 C CNN
F 1 "GNDREF" H 9950 1250 50  0000 C CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9950 1400
$Comp
L distanced-rescue:C-distanced-rescue C11
U 1 1 5BE8B607
P 9300 1100
F 0 "C11" H 9325 1200 50  0000 L CNN
F 1 "10uF" H 9325 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9338 950 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:C-distanced-rescue C12
U 1 1 5BE8B6D6
P 10700 1050
F 0 "C12" H 10725 1150 50  0000 L CNN
F 1 "10uF" H 10725 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10738 900 50  0001 C CNN
F 3 "" H 10700 1050 50  0001 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 900  10700 900 
Wire Wire Line
	11000 900  11000 850 
Connection ~ 10700 900 
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR020
U 1 1 5BE8BB07
P 9300 1300
F 0 "#PWR020" H 9300 1050 50  0001 C CNN
F 1 "GNDREF" H 9300 1150 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR021
U 1 1 5BE8BB72
P 10700 1250
F 0 "#PWR021" H 10700 1000 50  0001 C CNN
F 1 "GNDREF" H 10700 1100 50  0000 C CNN
F 2 "" H 10700 1250 50  0001 C CNN
F 3 "" H 10700 1250 50  0001 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:BSS138-distanced-rescue Q2
U 1 1 5BE8BD99
P 6100 3700
F 0 "Q2" H 6300 3775 50  0000 L CNN
F 1 "BSS138" V 6300 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 3625 50  0001 L CIN
F 3 "" H 6100 3700 50  0001 L CNN
	1    6100 3700
	0    1    1    0   
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR022
U 1 1 5BE8BFDF
P 6400 3400
F 0 "#PWR022" H 6400 3250 50  0001 C CNN
F 1 "+3.3V" H 6400 3540 50  0000 C CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:R-distanced-rescue R11
U 1 1 5BE8C04A
P 6400 3550
F 0 "R11" V 6480 3550 50  0000 C CNN
F 1 "10K" V 6400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6330 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6400 3800
Wire Wire Line
	6400 3700 6400 3800
Connection ~ 6400 3800
$Comp
L distanced-rescue:R-distanced-rescue R10
U 1 1 5BE8C322
P 6400 2750
F 0 "R10" V 6480 2750 50  0000 C CNN
F 1 "10K" V 6400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6330 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+3.3V-distanced-rescue #PWR023
U 1 1 5BE8C3BE
P 6400 2600
F 0 "#PWR023" H 6400 2450 50  0001 C CNN
F 1 "+3.3V" H 6400 2740 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6400 2900 6400 3000
Connection ~ 6400 3000
$Comp
L distanced-rescue:+2V8-distanced-rescue #PWR024
U 1 1 5BE8D23F
P 6100 2600
F 0 "#PWR024" H 6100 2450 50  0001 C CNN
F 1 "+2V8" H 6100 2740 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+2V8-distanced-rescue #PWR025
U 1 1 5BE8D2AD
P 6100 3400
F 0 "#PWR025" H 6100 3250 50  0001 C CNN
F 1 "+2V8" H 6100 3540 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:R-distanced-rescue R8
U 1 1 5BE8D31B
P 5700 2850
F 0 "R8" V 5780 2850 50  0000 C CNN
F 1 "10K" V 5700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2700
Wire Wire Line
	6100 2700 5700 2700
Wire Wire Line
	5550 3000 5700 3000
Connection ~ 5700 3000
Text GLabel 5550 3000 0    60   Input ~ 0
2.8_SDA
Wire Wire Line
	6100 3400 6100 3500
$Comp
L distanced-rescue:R-distanced-rescue R9
U 1 1 5BE8D7AF
P 5700 3650
F 0 "R9" V 5780 3650 50  0000 C CNN
F 1 "10K" V 5700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 5700 3500
Wire Wire Line
	5550 3800 5700 3800
Connection ~ 5700 3800
Text GLabel 5550 3800 0    60   Input ~ 0
2.8_SCL
$Comp
L distanced-rescue:Conn_02x02_Odd_Even-distanced-rescue E1
U 1 1 5BE8FC1A
P 1200 6150
F 0 "E1" H 1250 6250 50  0000 C CNN
F 1 "Econn" H 1250 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x02_Pitch2.54mm" H 1200 6150 50  0001 C CNN
F 3 "" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:Conn_02x02_Odd_Even-distanced-rescue W1
U 1 1 5BE8FD0C
P 1200 6550
F 0 "W1" H 1250 6650 50  0000 C CNN
F 1 "Wconn" H 1250 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x02_Pitch2.54mm" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
Text GLabel 1550 6250 2    60   Input ~ 0
A
Text GLabel 1550 6150 2    60   Input ~ 0
B
Text GLabel 1550 6650 2    60   Input ~ 0
A
Text GLabel 1550 6550 2    60   Input ~ 0
B
Text GLabel 950  6150 0    60   Input ~ 0
RAW
Text GLabel 950  6550 0    60   Input ~ 0
RAW
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR026
U 1 1 5BE93B8E
P 850 6650
F 0 "#PWR026" H 850 6400 50  0001 C CNN
F 1 "GNDREF" H 850 6500 50  0000 C CNN
F 2 "" H 850 6650 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR027
U 1 1 5BE93C8D
P 850 6250
F 0 "#PWR027" H 850 6000 50  0001 C CNN
F 1 "GNDREF" H 850 6100 50  0000 C CNN
F 2 "" H 850 6250 50  0001 C CNN
F 3 "" H 850 6250 50  0001 C CNN
	1    850  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6550 950  6550
Wire Wire Line
	1000 6650 850  6650
Wire Wire Line
	1500 6550 1550 6550
Wire Wire Line
	1500 6650 1550 6650
Wire Wire Line
	1500 6150 1550 6150
Wire Wire Line
	1500 6250 1550 6250
Wire Wire Line
	1000 6150 950  6150
Wire Wire Line
	1000 6250 850  6250
$Comp
L distanced-rescue:Conn_02x03_Odd_Even-distanced-rescue J2
U 1 1 5BE9960A
P 1250 4800
F 0 "J2" H 1300 5000 50  0000 C CNN
F 1 "ICSP" H 1300 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
Text GLabel 950  4900 0    60   Input ~ 0
DRT
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR028
U 1 1 5BE9ACB8
P 1700 4900
F 0 "#PWR028" H 1700 4650 50  0001 C CNN
F 1 "GNDREF" H 1700 4750 50  0000 C CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
Text GLabel 1650 4700 2    60   Input ~ 0
RAW
Text GLabel 950  4700 0    60   Input ~ 0
MISO
Text GLabel 1650 4800 2    60   Input ~ 0
MOSI
Text GLabel 950  4800 0    60   Input ~ 0
SCK
Wire Wire Line
	950  4700 1050 4700
Wire Wire Line
	950  4800 1050 4800
Wire Wire Line
	950  4900 1050 4900
Wire Wire Line
	1550 4900 1700 4900
Wire Wire Line
	1550 4800 1650 4800
Wire Wire Line
	1550 4700 1650 4700
$Comp
L distanced-rescue:Conn_01x06-distanced-rescue J1
U 1 1 5BEA0F66
P 2900 4450
F 0 "J1" H 2900 4750 50  0000 C CNN
F 1 "FTDI prog" H 2900 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR029
U 1 1 5BEA103A
P 2600 4800
F 0 "#PWR029" H 2600 4550 50  0001 C CNN
F 1 "GNDREF" H 2600 4650 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4750 2600 4750
Wire Wire Line
	2600 4650 2600 4750
Wire Wire Line
	2700 4650 2600 4650
Connection ~ 2600 4750
Text GLabel 2600 4550 0    60   Input ~ 0
RAW
Wire Wire Line
	2600 4550 2700 4550
Text GLabel 2600 4450 0    60   Input ~ 0
RXI
Text GLabel 2600 4350 0    60   Input ~ 0
TXO
Text GLabel 2600 4250 0    60   Input ~ 0
DRT
Wire Wire Line
	2600 4250 2700 4250
Wire Wire Line
	2600 4350 2700 4350
Wire Wire Line
	2600 4450 2700 4450
$Comp
L distanced-rescue:Crystal_GND24-distanced-rescue Y1
U 1 1 5C00A8D0
P 4400 1550
F 0 "Y1" H 4525 1750 50  0000 L CNN
F 1 "Crystal_GND24" H 4525 1675 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR030
U 1 1 5C00AC8A
P 4700 1800
F 0 "#PWR030" H 4700 1550 50  0001 C CNN
F 1 "GNDREF" H 4700 1650 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR031
U 1 1 5C00AD10
P 4100 1650
F 0 "#PWR031" H 4100 1400 50  0001 C CNN
F 1 "GNDREF" H 4100 1500 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1550 4100 1550
Wire Wire Line
	4100 1550 4100 1650
Wire Wire Line
	4600 1550 4700 1550
Wire Wire Line
	4300 1400 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4300 1700 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	4700 1550 4700 1600
Wire Wire Line
	4700 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1750
Wire Wire Line
	4650 1750 4700 1750
Wire Wire Line
	4700 1750 4700 1800
Text Notes 5300 4150 0    60   ~ 0
level shifters for the I2C lines
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR032
U 1 1 5C250299
P 7950 1800
F 0 "#PWR032" H 7950 1550 50  0001 C CNN
F 1 "GNDREF" H 7950 1650 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1000 6900 1000
Wire Wire Line
	6900 1000 6900 900 
Connection ~ 6900 900 
Wire Wire Line
	8900 900  8900 850 
$Comp
L distanced-rescue:VL53L0X-distanced-rescue LSR2
U 1 1 5C251D0C
P 9250 3350
F 0 "LSR2" H 9300 4200 60  0000 C CNN
F 1 "VL53L0X" H 9300 3300 60  0000 C CNN
F 2 "VL53L0X:VL53L0X" H 9250 3350 60  0001 C CNN
F 3 "" H 9250 3350 60  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8700 2950
Wire Wire Line
	8600 3050 8700 3050
Wire Wire Line
	9850 2950 10150 2950
Wire Wire Line
	10150 2850 10150 2950
Wire Wire Line
	9850 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	9850 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	9850 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	9850 2750 10000 2750
Wire Wire Line
	10000 2750 10000 2700
Wire Wire Line
	10000 2650 9850 2650
Wire Wire Line
	9850 2850 10150 2850
Connection ~ 10150 2950
$Comp
L distanced-rescue:C-distanced-rescue C13
U 1 1 5C251D27
P 10550 2650
F 0 "C13" H 10575 2750 50  0000 L CNN
F 1 "100nF" H 10575 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10588 2500 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:C-distanced-rescue C14
U 1 1 5C251D2D
P 10850 2650
F 0 "C14" H 10875 2750 50  0000 L CNN
F 1 "4.7uF" H 10875 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10888 2500 50  0001 C CNN
F 3 "" H 10850 2650 50  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2700 10300 2700
Wire Wire Line
	10300 2700 10300 2500
Wire Wire Line
	10300 2500 10550 2500
Connection ~ 10000 2700
Connection ~ 10550 2500
Wire Wire Line
	10700 2400 10700 2500
Connection ~ 10700 2500
Wire Wire Line
	10550 2800 10700 2800
Wire Wire Line
	10700 2950 10700 2800
Connection ~ 10700 2800
$Comp
L distanced-rescue:R-distanced-rescue R13
U 1 1 5C251D3D
P 8550 2400
F 0 "R13" V 8630 2400 50  0000 C CNN
F 1 "10K" V 8550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8550 2750
Connection ~ 8550 2750
$Comp
L distanced-rescue:R-distanced-rescue R12
U 1 1 5C251D45
P 8350 2400
F 0 "R12" V 8430 2400 50  0000 C CNN
F 1 "10K" V 8350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8280 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8450 2250
Wire Wire Line
	8700 2850 8350 2850
Connection ~ 8350 2850
Text GLabel 8050 2750 0    60   Input ~ 0
D3
Text GLabel 8250 2850 0    60   Input ~ 0
D4
$Comp
L distanced-rescue:+2V8-distanced-rescue #PWR033
U 1 1 5C251D50
P 8450 2250
F 0 "#PWR033" H 8450 2100 50  0001 C CNN
F 1 "+2V8" H 8450 2390 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:+2V8-distanced-rescue #PWR034
U 1 1 5C251D56
P 10700 2400
F 0 "#PWR034" H 10700 2250 50  0001 C CNN
F 1 "+2V8" H 10700 2540 50  0000 C CNN
F 2 "" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L distanced-rescue:D_Small-distanced-rescue D4
U 1 1 5C251D5C
P 8150 2750
F 0 "D4" H 8100 2830 50  0000 L CNN
F 1 "D_Small" H 8000 2900 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" V 8150 2750 50  0001 C CNN
F 3 "" V 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Text GLabel 8600 3050 0    60   Input ~ 0
2.8_SCL
Text GLabel 8600 2950 0    60   Input ~ 0
2.8_SDA
Wire Wire Line
	8450 2250 8450 2200
Connection ~ 8450 2250
Wire Wire Line
	8550 2550 8550 2750
Wire Wire Line
	8350 2850 8350 2550
Text Notes 2250 4050 0    60   ~ 0
FTDI programmer pins
Text Notes 1050 5250 0    60   ~ 0
ICSP pins
Text Notes 1250 5850 0    60   ~ 0
Pins for the RS485 daisy chain
Text Notes 3350 7200 0    60   ~ 0
RS485 chip
Wire Wire Line
	9300 1250 9300 1300
Wire Wire Line
	10700 1200 10700 1250
Wire Wire Line
	6150 1250 6150 1300
Wire Wire Line
	6150 1600 6150 1650
$Comp
L distanced-rescue:GNDREF-distanced-rescue #PWR035
U 1 1 5C25A083
P 10150 3300
F 0 "#PWR035" H 10150 3050 50  0001 C CNN
F 1 "GNDREF" H 10150 3150 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 900 
Connection ~ 9300 900 
Wire Wire Line
	6600 900  6900 900 
Wire Wire Line
	7950 900  7650 900 
Wire Wire Line
	8350 900  7950 900 
Wire Wire Line
	7950 1700 7950 1650
Wire Wire Line
	8350 1700 8650 1700
Wire Wire Line
	8650 900  8350 900 
Wire Wire Line
	950  1000 950  1200
Wire Wire Line
	950  900  950  1000
Wire Wire Line
	900  3200 900  3300
Wire Wire Line
	900  3100 900  3200
Wire Wire Line
	4050 2350 4200 2350
Wire Wire Line
	5100 1400 5400 1400
Wire Wire Line
	3350 2150 3600 2150
Wire Wire Line
	3500 2250 3600 2250
Wire Wire Line
	3650 1400 3700 1400
Wire Wire Line
	3450 6400 3450 6300
Wire Wire Line
	9500 900  9300 900 
Wire Wire Line
	10700 900  11000 900 
Wire Wire Line
	6400 3800 6300 3800
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	5700 3000 5900 3000
Wire Wire Line
	5700 3800 5900 3800
Wire Wire Line
	2600 4750 2600 4800
Wire Wire Line
	4400 1400 4700 1400
Wire Wire Line
	4400 1700 4700 1700
Wire Wire Line
	6900 900  7050 900 
Wire Wire Line
	10150 3250 10150 3300
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	10150 3050 10150 3150
Wire Wire Line
	10150 2950 10700 2950
Wire Wire Line
	10150 2950 10150 3050
Wire Wire Line
	10000 2700 10000 2650
Wire Wire Line
	10550 2500 10700 2500
Wire Wire Line
	10700 2500 10850 2500
Wire Wire Line
	10700 2800 10850 2800
Wire Wire Line
	8550 2750 8700 2750
Wire Wire Line
	8350 2850 8250 2850
Wire Wire Line
	8450 2250 8550 2250
Wire Wire Line
	9300 900  9100 900 
$EndSCHEMATC
