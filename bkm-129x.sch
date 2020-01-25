EESchema Schematic File Version 2
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
LIBS:arduino-nano-v3
LIBS:dta144eka
LIBS:dtc144eka
LIBS:bkm-129x-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BKM-129X compatible"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino-nano-v3 U001
U 1 1 5E138BF1
P 9000 4200
F 0 "U001" H 7850 5450 60  0000 C CNN
F 1 "arduino-nano-v3" H 9800 2600 60  0000 C CNN
F 2 "arduino-nano-v3:arduino-nano-v3" H 8600 4550 60  0001 C CNN
F 3 "" H 8600 4550 60  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x32_Row_Letter_Last J001
U 1 1 5E138DA5
P 1550 3500
F 0 "J001" H 1600 5100 50  0000 C CNN
F 1 "Conn_02x32_Row_Letter_Last" H 1600 1800 50  0000 C CNN
F 2 "din-41612-64p-ra:DIN-41612-64P" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2100
NoConn ~ 1850 2100
NoConn ~ 1850 2700
NoConn ~ 1850 2800
NoConn ~ 1850 2900
NoConn ~ 1350 3600
NoConn ~ 1350 3700
NoConn ~ 1850 3700
NoConn ~ 1350 3800
NoConn ~ 1850 3800
NoConn ~ 1850 4300
NoConn ~ 1850 4400
NoConn ~ 1350 4500
NoConn ~ 1350 4600
NoConn ~ 1850 5000
Text Label 2350 5100 0    60   ~ 0
RESET
Text Label 1850 4600 0    60   ~ 0
MISO
Text Label 1350 4700 2    60   ~ 0
MOSI
Text Label 1850 4700 0    60   ~ 0
SCLK
$Comp
L +5VD #PWR01
U 1 1 5E139059
P 2050 5500
F 0 "#PWR01" H 2050 5350 50  0001 C CNN
F 1 "+5VD" H 2050 5650 50  0000 C CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
Text Label 1350 5000 2    60   ~ 0
SLOT_ID
Text Label 1850 4100 0    60   ~ 0
CS_OUT
Text Label 1350 4100 2    60   ~ 0
CS_IN
Text Label 1850 4000 0    60   ~ 0
VS_OUT
Text Label 1850 3900 0    60   ~ 0
VS_IN
Text Label 1350 4000 2    60   ~ 0
HS_OUT
Text Label 1350 3900 2    60   ~ 0
HS_IN
Text Label 2600 4500 0    60   ~ 0
CS_IN
Text Label 2600 3900 0    60   ~ 0
VS_IN
Text Label 2600 4050 0    60   ~ 0
VS_OUT
Wire Wire Line
	2600 3900 2550 3900
Wire Wire Line
	2550 3900 2550 4050
Wire Wire Line
	2550 4050 2600 4050
Text Label 2600 4200 0    60   ~ 0
HS_IN
Text Label 2600 4350 0    60   ~ 0
HS_OUT
Wire Wire Line
	2600 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4350
Wire Wire Line
	2550 4350 2600 4350
Text Label 2600 4650 0    60   ~ 0
CS_OUT
Wire Wire Line
	2600 4500 2550 4500
Wire Wire Line
	2550 4500 2550 4800
Wire Wire Line
	2550 4800 2600 4800
Wire Wire Line
	2600 4650 2550 4650
Connection ~ 2550 4650
Text Label 2600 3600 0    60   ~ 0
PR/R_OUT
Text Label 1850 3400 0    60   ~ 0
PR/R_IN
Text Label 1850 3300 0    60   ~ 0
PB/B_OUT
Text Label 1850 3200 0    60   ~ 0
PB/B_IN
Text Label 1850 3100 0    60   ~ 0
Y/G_OUT
Text Label 1850 3000 0    60   ~ 0
Y/G_IN
Text Label 2600 3500 0    60   ~ 0
PR/R_IN
Wire Wire Line
	2600 3500 2550 3500
Wire Wire Line
	2550 3500 2550 3700
Wire Wire Line
	2550 3700 2600 3700
Wire Wire Line
	2600 3600 2550 3600
Connection ~ 2550 3600
Text Label 1850 3500 0    60   ~ 0
PR/R_OUT
Text Label 2600 3150 0    60   ~ 0
PB/B_IN
Text Label 2600 3250 0    60   ~ 0
PB/B_OUT
Wire Wire Line
	2600 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3350
Wire Wire Line
	2550 3350 2600 3350
Wire Wire Line
	2600 3250 2550 3250
Connection ~ 2550 3250
Text Label 2600 2800 0    60   ~ 0
Y/G_IN
Text Label 2600 2900 0    60   ~ 0
Y/G_OUT
Wire Wire Line
	2600 2800 2550 2800
Wire Wire Line
	2550 2800 2550 3000
Wire Wire Line
	2550 3000 2600 3000
Wire Wire Line
	2600 2900 2550 2900
Connection ~ 2550 2900
Text Label 1350 2500 2    60   ~ 0
-6V
Text Label 1850 2500 0    60   ~ 0
-6V
Text Label 1350 2600 2    60   ~ 0
+6V
Text Label 1850 2600 0    60   ~ 0
+6V
$Comp
L Ferrite_Bead_Small FL501
U 1 1 5E1397EB
P 4050 4200
F 0 "FL501" H 4125 4250 50  0000 L CNN
F 1 "EMI" H 4125 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small FL503
U 1 1 5E139855
P 1450 5850
F 0 "FL503" H 1525 5900 50  0000 L CNN
F 1 "EMI" H 1525 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	0    1    1    0   
$EndComp
$Comp
L CP_Small C501
U 1 1 5E139A3E
P 1700 5700
F 0 "C501" H 1710 5770 50  0000 L CNN
F 1 "100uF" H 1710 5620 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C502
U 1 1 5E139B0B
P 2050 5700
F 0 "C502" H 2060 5770 50  0000 L CNN
F 1 "100nF" H 2060 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5850 2050 5850
Wire Wire Line
	2050 5800 2050 5900
Wire Wire Line
	1700 5800 1700 5850
Connection ~ 1700 5850
Wire Wire Line
	1550 5550 2050 5550
Wire Wire Line
	1700 5550 1700 5600
Wire Wire Line
	2050 5500 2050 5600
Connection ~ 1700 5550
Text Label 1350 4800 2    60   ~ 0
STANDBY_5V
Text Label 1350 5550 2    60   ~ 0
STANDBY_5V
$Comp
L GNDD #PWR02
U 1 1 5E139CFB
P 2050 5900
F 0 "#PWR02" H 2050 5650 50  0001 C CNN
F 1 "GNDD" H 2050 5775 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Connection ~ 2050 5850
Connection ~ 2050 5550
$Comp
L 74LVC125 U502
U 1 1 5E139E2F
P 5250 3450
F 0 "U502" H 5250 3550 50  0000 L BNN
F 1 "74LVC125" H 5300 3300 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U502
U 2 1 5E139FA8
P 5250 4200
F 0 "U502" H 5250 4300 50  0000 L BNN
F 1 "74LVC125" H 5300 4050 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	2    5250 4200
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U502
U 3 1 5E13A039
P 5250 4900
F 0 "U502" H 5250 5000 50  0000 L BNN
F 1 "74LVC125" H 5300 4750 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	3    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U502
U 4 1 5E13A172
P 5250 5600
F 0 "U502" H 5250 5700 50  0000 L BNN
F 1 "74LVC125" H 5300 5450 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	4    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D501
U 1 1 5E13A339
P 4500 5850
F 0 "D501" H 4500 5950 50  0000 C CNN
F 1 "RD6.25SB" H 4500 5750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5E13A38F
P 5250 5900
F 0 "#PWR03" H 5250 5650 50  0001 C CNN
F 1 "GNDD" H 5250 5775 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R506
U 1 1 5E13A3B2
P 4500 5400
F 0 "R506" H 4530 5420 50  0000 L CNN
F 1 "100k" H 4530 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R507
U 1 1 5E13A435
P 4650 5600
F 0 "R507" H 4680 5620 50  0000 L CNN
F 1 "100" H 4680 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5500 4500 5700
Wire Wire Line
	4400 5600 4550 5600
Connection ~ 4500 5600
Wire Wire Line
	4800 5600 4750 5600
$Comp
L GNDD #PWR04
U 1 1 5E13AB73
P 4500 6000
F 0 "#PWR04" H 4500 5750 50  0001 C CNN
F 1 "GNDD" H 4500 5875 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR05
U 1 1 5E13ABA5
P 4300 3050
F 0 "#PWR05" H 4300 2900 50  0001 C CNN
F 1 "+5VD" H 4300 3200 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Text Label 4400 5600 2    60   ~ 0
SLOT_ID
Wire Wire Line
	5250 5200 5250 5300
Wire Wire Line
	5250 5300 5750 5300
Wire Wire Line
	5750 3850 5750 5600
Wire Wire Line
	5700 5600 6650 5600
Wire Wire Line
	5750 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4500
Connection ~ 5750 5300
Wire Wire Line
	5750 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3750
Connection ~ 5750 4650
$Comp
L R_Small R505
U 1 1 5E13AE98
P 4650 4900
F 0 "R505" H 4680 4920 50  0000 L CNN
F 1 "100" H 4680 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R503
U 1 1 5E13AEEC
P 4650 4200
F 0 "R503" H 4680 4220 50  0000 L CNN
F 1 "100" H 4680 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
$Comp
L R_Small R502
U 1 1 5E13AF43
P 4650 3450
F 0 "R502" H 4680 3470 50  0000 L CNN
F 1 "100" H 4680 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L R_Small R504
U 1 1 5E13AFA1
P 4500 4700
F 0 "R504" H 4530 4720 50  0000 L CNN
F 1 "100k" H 4530 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4500 4900
Wire Wire Line
	4150 4900 4550 4900
Wire Wire Line
	4500 5300 4500 5200
Wire Wire Line
	4500 5200 4300 5200
Wire Wire Line
	4300 5200 4300 3050
$Comp
L R_Small R501
U 1 1 5E13B19D
P 4500 3250
F 0 "R501" H 4530 3270 50  0000 L CNN
F 1 "100k" H 4530 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3100
Wire Wire Line
	4500 3100 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4500 4600 4500 4550
Wire Wire Line
	4500 4550 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	4500 3350 4500 3450
Wire Wire Line
	4200 3450 4550 3450
Wire Wire Line
	4750 3450 4800 3450
Connection ~ 4500 4900
Wire Wire Line
	4750 4200 4800 4200
Connection ~ 4500 3450
Wire Wire Line
	7600 4950 6650 4950
Wire Wire Line
	6650 4950 6650 5600
Connection ~ 5750 5600
Wire Wire Line
	5700 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5100
Wire Wire Line
	6400 5100 7600 5100
Wire Wire Line
	5700 3450 7100 3450
Wire Wire Line
	7100 3450 7100 6000
Wire Wire Line
	7100 6000 10550 6000
Wire Wire Line
	10550 6000 10550 5250
Wire Wire Line
	10550 5250 10400 5250
Wire Wire Line
	5700 4200 7300 4200
Wire Wire Line
	7300 4200 7300 5250
Wire Wire Line
	7300 5250 7600 5250
Text Label 3950 4200 2    60   ~ 0
MISO
Text Label 4200 3450 2    60   ~ 0
SCLK
Wire Wire Line
	4150 4200 4550 4200
Text Label 4150 4900 2    60   ~ 0
MOSI
$Comp
L GNDD #PWR06
U 1 1 5E13BBAB
P 7600 3600
F 0 "#PWR06" H 7600 3350 50  0001 C CNN
F 1 "GNDD" V 7600 3400 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R516
U 1 1 5E13BFF3
P 6350 4050
F 0 "R516" H 6380 4070 50  0000 L CNN
F 1 "4.7k" H 6380 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR07
U 1 1 5E13C072
P 6350 3900
F 0 "#PWR07" H 6350 3750 50  0001 C CNN
F 1 "+5VD" H 6350 4050 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6350 3950
Wire Wire Line
	6350 4150 6350 4200
Connection ~ 6350 4200
$Comp
L Ferrite_Bead_Small FL502
U 1 1 5E13C452
P 1450 5550
F 0 "FL502" H 1525 5600 50  0000 L CNN
F 1 "EMI" H 1525 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    1    1    0   
$EndComp
$Comp
L R_Small R508
U 1 1 5E13CB1C
P 1700 6650
F 0 "R508" H 1730 6670 50  0000 L CNN
F 1 "100k" H 1730 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR08
U 1 1 5E13CC60
P 1700 6450
F 0 "#PWR08" H 1700 6300 50  0001 C CNN
F 1 "+5VD" H 1700 6600 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6450 1700 6550
Wire Wire Line
	1700 6750 1700 6850
$Comp
L GNDD #PWR09
U 1 1 5E13CE92
P 1700 7300
F 0 "#PWR09" H 1700 7050 50  0001 C CNN
F 1 "GNDD" H 1700 7175 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7300 1700 7250
Wire Wire Line
	1700 6800 2200 6800
Connection ~ 1700 6800
Text Label 2200 6800 0    60   ~ 0
MCU_RESET
Text Label 10400 3450 0    60   ~ 0
MCU_RESET
$Comp
L GNDD #PWR010
U 1 1 5E13D503
P 10400 3300
F 0 "#PWR010" H 10400 3050 50  0001 C CNN
F 1 "GNDD" V 10400 3100 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 7600 3450
NoConn ~ 10400 3750
NoConn ~ 10400 3900
NoConn ~ 10400 4050
NoConn ~ 10400 4200
NoConn ~ 10400 4350
NoConn ~ 10400 4500
NoConn ~ 10400 4650
NoConn ~ 10400 4800
NoConn ~ 10400 4950
NoConn ~ 10400 5100
NoConn ~ 7600 3300
NoConn ~ 7600 4050
NoConn ~ 7600 4200
NoConn ~ 7600 3900
NoConn ~ 7600 4650
NoConn ~ 7600 4800
$Comp
L +5VD #PWR011
U 1 1 5E13D960
P 10400 3600
F 0 "#PWR011" H 10400 3450 50  0001 C CNN
F 1 "+5VD" V 10400 3800 50  0000 C CNN
F 2 "" H 10400 3600 50  0001 C CNN
F 3 "" H 10400 3600 50  0001 C CNN
	1    10400 3600
	0    1    1    0   
$EndComp
NoConn ~ 7600 3150
Text GLabel 7600 4350 0    60   Input ~ 0
~BX_OE
Text GLabel 7600 4500 0    60   Input ~ 0
~EXT_SYNC_OE
Wire Wire Line
	6550 3750 7600 3750
NoConn ~ 10400 3150
Text GLabel 2600 3000 2    60   Input ~ 0
Y/G
Text GLabel 2600 3350 2    60   Input ~ 0
B-Y/B
Text GLabel 2600 3700 2    60   Input ~ 0
R-Y/R
Text GLabel 2600 4800 2    60   Input ~ 0
~EXT_SYNC
Wire Wire Line
	4750 4900 4800 4900
$Comp
L GNDD #PWR012
U 1 1 5E1405B1
P 5100 3600
F 0 "#PWR012" H 5100 3350 50  0001 C CNN
F 1 "GNDD" H 5100 3475 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR013
U 1 1 5E140698
P 5100 3300
F 0 "#PWR013" H 5100 3150 50  0001 C CNN
F 1 "+5VD" H 5100 3450 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Text Label 1850 4800 0    60   ~ 0
STANDBY_5V
Text Label 1850 4500 0    60   ~ 0
RESET
Text Label 1350 7050 2    60   ~ 0
RESET
$Sheet
S 8050 1000 1850 1000
U 5E14E44F
F0 "AnalogVideo" 60
F1 "AnalogVideo.sch" 60
$EndSheet
Wire Wire Line
	6550 3750 6550 5250
$Comp
L C C053
U 1 1 5E2A223E
P 4950 2000
F 0 "C053" H 4975 2100 50  0000 L CNN
F 1 "100nF" H 4975 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1850 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C051
U 1 1 5E2A232B
P 4050 2000
F 0 "C051" H 4075 2100 50  0000 L CNN
F 1 "100nF" H 4075 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1850 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L LM79L05_TO92 IC050
U 1 1 5E2A2826
P 4550 2300
F 0 "IC050" H 4400 2175 50  0000 C CNN
F 1 "LM2990SX-5.0" H 4550 2175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 4550 2100 50  0001 C CIN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2300
Wire Wire Line
	3750 2150 3750 2300
Connection ~ 4050 2300
Wire Wire Line
	4850 2300 5250 2300
Wire Wire Line
	4950 2300 4950 2150
Wire Wire Line
	5250 2300 5250 2150
Connection ~ 4950 2300
Wire Wire Line
	4550 1500 4550 2000
Wire Wire Line
	3650 1750 5250 1750
Wire Wire Line
	4050 1650 4050 1850
Wire Wire Line
	3750 1650 3750 1850
Connection ~ 4050 1750
Wire Wire Line
	4950 1650 4950 1850
Connection ~ 4550 1750
Wire Wire Line
	5250 1650 5250 1850
Connection ~ 4950 1750
Text Label 3750 2300 2    60   ~ 0
-6V
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 4250 2300
$Comp
L VSSA #PWR014
U 1 1 5E2A38D1
P 5250 2300
F 0 "#PWR014" H 5250 2150 50  0001 C CNN
F 1 "VSSA" V 5250 2500 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
Connection ~ 3750 1750
$Comp
L C C011
U 1 1 5E2A3D4D
P 4050 1500
F 0 "C011" H 4075 1600 50  0000 L CNN
F 1 "100nF" H 4075 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 1350 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C013
U 1 1 5E2A3E38
P 4950 1500
F 0 "C013" H 4975 1600 50  0000 L CNN
F 1 "100nF" H 4975 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1350 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Connection ~ 5250 1750
$Comp
L SPX2920T-5.0_TO263 IC010
U 1 1 5E2A48AD
P 4550 1200
F 0 "IC010" H 4400 1325 50  0000 C CNN
F 1 "LM2940CSX-5.0" H 4550 1325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4550 1425 50  0001 C CIN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1200
Wire Wire Line
	3750 1200 4250 1200
Wire Wire Line
	4050 1350 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4850 1200 5250 1200
Wire Wire Line
	4950 1200 4950 1350
Wire Wire Line
	5250 1200 5250 1350
Connection ~ 4950 1200
Text Label 3750 1200 2    60   ~ 0
+6V
$Comp
L VDDA #PWR015
U 1 1 5E2A4DCE
P 5250 1200
F 0 "#PWR015" H 5250 1050 50  0001 C CNN
F 1 "VDDA" V 5250 1400 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	0    1    1    0   
$EndComp
$Comp
L CP C012
U 1 1 5E2AAF84
P 5250 1500
F 0 "C012" H 5275 1600 50  0000 L CNN
F 1 "100uF" H 5275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 5288 1350 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C052
U 1 1 5E2AB39D
P 5250 2000
F 0 "C052" H 5275 2100 50  0000 L CNN
F 1 "22uF" H 5275 1900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 5288 1850 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C050
U 1 1 5E2AB4A1
P 3750 2000
F 0 "C050" H 3775 2100 50  0000 L CNN
F 1 "22uF" H 3775 1900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 3788 1850 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C010
U 1 1 5E2ABE67
P 3750 1500
F 0 "C010" H 3775 1600 50  0000 L CNN
F 1 "100uF" H 3775 1400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 3788 1350 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4800 5250
Wire Wire Line
	4800 5250 6550 5250
$Comp
L GNDD #PWR016
U 1 1 5E2AFE05
P 5400 4350
F 0 "#PWR016" H 5400 4100 50  0001 C CNN
F 1 "GNDD" H 5400 4225 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR017
U 1 1 5E2AFE90
P 5400 4050
F 0 "#PWR017" H 5400 3900 50  0001 C CNN
F 1 "+5VD" H 5400 4200 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 5E2AFF9B
P 5100 5050
F 0 "#PWR018" H 5100 4800 50  0001 C CNN
F 1 "GNDD" H 5100 4925 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR019
U 1 1 5E2B0046
P 5100 4750
F 0 "#PWR019" H 5100 4600 50  0001 C CNN
F 1 "+5VD" H 5100 4900 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR020
U 1 1 5E2B0151
P 5100 5450
F 0 "#PWR020" H 5100 5300 50  0001 C CNN
F 1 "+5VD" H 5100 5600 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 5E2B029C
P 5100 5750
F 0 "#PWR021" H 5100 5500 50  0001 C CNN
F 1 "GNDD" H 5100 5625 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2400
$Comp
L GNDA #PWR022
U 1 1 5E2B1CD4
P 1850 2000
F 0 "#PWR022" H 1850 1750 50  0001 C CNN
F 1 "GNDA" V 1850 1800 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR023
U 1 1 5E2B1E80
P 1850 2200
F 0 "#PWR023" H 1850 1950 50  0001 C CNN
F 1 "GNDA" V 1850 2000 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR024
U 1 1 5E2B1EEB
P 1350 2000
F 0 "#PWR024" H 1350 1750 50  0001 C CNN
F 1 "GNDA" V 1350 1800 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR025
U 1 1 5E2B2006
P 1350 2200
F 0 "#PWR025" H 1350 1950 50  0001 C CNN
F 1 "GNDA" V 1350 2000 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR026
U 1 1 5E2B2071
P 1350 3500
F 0 "#PWR026" H 1350 3250 50  0001 C CNN
F 1 "GNDA" V 1350 3300 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR027
U 1 1 5E2B2231
P 1350 2700
F 0 "#PWR027" H 1350 2450 50  0001 C CNN
F 1 "GNDA" V 1350 2500 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR028
U 1 1 5E2B2302
P 1350 2800
F 0 "#PWR028" H 1350 2550 50  0001 C CNN
F 1 "GNDA" V 1350 2600 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR029
U 1 1 5E2B236D
P 1350 2900
F 0 "#PWR029" H 1350 2650 50  0001 C CNN
F 1 "GNDA" V 1350 2700 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR030
U 1 1 5E2B23D8
P 1350 3000
F 0 "#PWR030" H 1350 2750 50  0001 C CNN
F 1 "GNDA" V 1350 2800 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR031
U 1 1 5E2B2443
P 1350 3100
F 0 "#PWR031" H 1350 2850 50  0001 C CNN
F 1 "GNDA" V 1350 2900 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR032
U 1 1 5E2B2518
P 1350 3200
F 0 "#PWR032" H 1350 2950 50  0001 C CNN
F 1 "GNDA" V 1350 3000 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR033
U 1 1 5E2B2583
P 1350 3300
F 0 "#PWR033" H 1350 3050 50  0001 C CNN
F 1 "GNDA" V 1350 3100 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR034
U 1 1 5E2B25EE
P 1350 3400
F 0 "#PWR034" H 1350 3150 50  0001 C CNN
F 1 "GNDA" V 1350 3200 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR035
U 1 1 5E2B26E6
P 1850 3600
F 0 "#PWR035" H 1850 3350 50  0001 C CNN
F 1 "GNDA" V 1850 3400 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR036
U 1 1 5E2B2953
P 1350 4200
F 0 "#PWR036" H 1350 3950 50  0001 C CNN
F 1 "GNDA" V 1350 4000 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR037
U 1 1 5E2B29BE
P 1350 4300
F 0 "#PWR037" H 1350 4050 50  0001 C CNN
F 1 "GNDA" V 1350 4100 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR038
U 1 1 5E2B2AF5
P 1350 4900
F 0 "#PWR038" H 1350 4650 50  0001 C CNN
F 1 "GNDA" V 1350 4700 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR039
U 1 1 5E2B2B60
P 1350 5100
F 0 "#PWR039" H 1350 4850 50  0001 C CNN
F 1 "GNDA" V 1350 4900 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR040
U 1 1 5E2B2BCB
P 1850 4900
F 0 "#PWR040" H 1850 4650 50  0001 C CNN
F 1 "GNDA" V 1850 4700 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR041
U 1 1 5E2B2C36
P 1850 5100
F 0 "#PWR041" H 1850 4850 50  0001 C CNN
F 1 "GNDA" V 1850 4900 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR042
U 1 1 5E2B2CC4
P 1300 5850
F 0 "#PWR042" H 1300 5600 50  0001 C CNN
F 1 "GNDA" V 1300 5650 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR043
U 1 1 5E2B2F8F
P 3650 1750
F 0 "#PWR043" H 3650 1500 50  0001 C CNN
F 1 "GNDA" V 3650 1550 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5850 1350 5850
NoConn ~ 1850 2300
NoConn ~ 1350 2300
NoConn ~ 1350 2400
Text Notes 1850 2300 0    60   ~ 0
-15V
Text Notes 1850 2400 0    60   ~ 0
+15V
Text Notes 1350 2400 2    60   ~ 0
+15V
Text Notes 1350 2300 2    60   ~ 0
-15V
$Comp
L DTC144EKA Q501
U 1 1 5E2B809A
P 1600 7050
F 0 "Q501" H 1800 7125 50  0000 L CNN
F 1 "DTC144EKA" H 1800 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1600 7050 50  0001 L CNN
F 3 "" H 1600 7050 50  0001 L CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
NoConn ~ 1850 4200
Text Notes 1850 4200 0    60   ~ 0
AUDIO
NoConn ~ 1350 4400
Text Notes 1350 4400 2    60   ~ 0
H_BLK
$EndSCHEMATC
