EESchema Schematic File Version 2
LIBS:adapteva_kicad
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:porcupine-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Parallella Breakout Daughtercard"
Date "09 May 2014"
Rev "*"
Comp "Adapteva, Inc., 1666 Massachusetts Ave., Lexington, MA, 02420"
Comment1 "Elink Connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5350 2500 0    60   ~ 0
RXI_DATA_N1
Text Label 4400 2500 2    60   ~ 0
RXI_DATA_P1
Text Label 5350 2200 0    60   ~ 0
RXI_DATA_N3
Text Label 4400 2200 2    60   ~ 0
RXI_DATA_P3
Text Label 5350 1900 0    60   ~ 0
RXI_DATA_N5
Text Label 4400 1900 2    60   ~ 0
RXI_DATA_P5
Text Label 5350 1700 0    60   ~ 0
RXI_DATA_N7
Text Label 4400 1700 2    60   ~ 0
RXI_DATA_P7
Text Label 5350 2600 0    60   ~ 0
RXI_DATA_N0
Text Label 4400 2600 2    60   ~ 0
RXI_DATA_P0
Text Label 5350 2300 0    60   ~ 0
RXI_DATA_N2
Text Label 4400 2300 2    60   ~ 0
RXI_DATA_P2
Text Label 5350 2100 0    60   ~ 0
RXI_DATA_N4
Text Label 4400 2100 2    60   ~ 0
RXI_DATA_P4
Text Label 5350 1800 0    60   ~ 0
RXI_DATA_N6
Text Label 4400 1800 2    60   ~ 0
RXI_DATA_P6
Text HLabel 5450 3100 2    60   Output ~ 0
RXI_FRAME_N
Text HLabel 4250 3100 0    60   Output ~ 0
RXI_FRAME_P
Text HLabel 5450 3000 2    60   Input ~ 0
RXO_WR_WAIT_N
Text HLabel 4250 3000 0    60   Input ~ 0
RXO_WR_WAIT_P
Text HLabel 5450 5450 2    60   Output ~ 0
TXI_WR_WAIT_N
Text HLabel 4250 5450 0    60   Output ~ 0
TXI_WR_WAIT_P
Text HLabel 5450 5150 2    60   Output ~ 0
TXI_RD_WAIT_N
Text HLabel 4250 5150 0    60   Output ~ 0
TXI_RD_WAIT_P
Text Label 5950 4950 2    60   ~ 0
TXO_DATA_N1
Text Label 3750 4950 0    60   ~ 0
TXO_DATA_P1
Text Label 5950 4650 2    60   ~ 0
TXO_DATA_N3
Text Label 3750 4650 0    60   ~ 0
TXO_DATA_P3
Text Label 5950 4350 2    60   ~ 0
TXO_DATA_N5
Text Label 3750 4350 0    60   ~ 0
TXO_DATA_P5
Text Label 5950 4150 2    60   ~ 0
TXO_DATA_N7
Text Label 3750 4150 0    60   ~ 0
TXO_DATA_P7
Text Label 5950 5050 2    60   ~ 0
TXO_DATA_N0
Text Label 3750 5050 0    60   ~ 0
TXO_DATA_P0
Text Label 5950 4750 2    60   ~ 0
TXO_DATA_N2
Text Label 3750 4750 0    60   ~ 0
TXO_DATA_P2
Text Label 5950 4550 2    60   ~ 0
TXO_DATA_N4
Text Label 3750 4550 0    60   ~ 0
TXO_DATA_P4
Text Label 5950 4250 2    60   ~ 0
TXO_DATA_N6
Text Label 3750 4250 0    60   ~ 0
TXO_DATA_P6
Text HLabel 5450 2900 2    60   Output ~ 0
RXI_LCLK_N
Text HLabel 4250 2900 0    60   Output ~ 0
RXI_LCLK_P
Text HLabel 5450 2700 2    60   Input ~ 0
RXO_RD_WAIT_N
Text HLabel 4250 2700 0    60   Input ~ 0
RXO_RD_WAIT_P
Text HLabel 5450 5550 2    60   Input ~ 0
TXO_FRAME_N
Text HLabel 4250 5550 0    60   Input ~ 0
TXO_FRAME_P
Text HLabel 5450 5350 2    60   Input ~ 0
TXO_LCLK_N
Text HLabel 4250 5350 0    60   Input ~ 0
TXO_LCLK_P
Text HLabel 6600 1400 2    60   Output ~ 0
RXI_DATA_N[0..7]
Text HLabel 6600 1250 2    60   Output ~ 0
RXI_DATA_P[0..7]
Text HLabel 2950 3800 0    60   Input ~ 0
TXO_DATA_P[0..7]
Text HLabel 2950 3650 0    60   Input ~ 0
TXO_DATA_N[0..7]
$Comp
L GND #PWR033
U 1 1 538E831F
P 5250 5750
F 0 "#PWR033" H 5250 5750 30  0001 C CNN
F 1 "GND" H 5250 5680 30  0001 C CNN
F 2 "" H 5250 5750 60  0000 C CNN
F 3 "" H 5250 5750 60  0000 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 538E9F0A
P 4450 5750
F 0 "#PWR034" H 4450 5750 30  0001 C CNN
F 1 "GND" H 4450 5680 30  0001 C CNN
F 2 "" H 4450 5750 60  0000 C CNN
F 3 "" H 4450 5750 60  0000 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 6200 2500
Wire Wire Line
	4550 2500 3650 2500
Wire Wire Line
	5150 2200 6200 2200
Wire Wire Line
	4550 2200 3650 2200
Wire Wire Line
	5150 1900 6200 1900
Wire Wire Line
	4550 1900 3650 1900
Wire Wire Line
	5150 1700 6200 1700
Wire Wire Line
	4550 1700 3650 1700
Wire Wire Line
	5150 2600 6200 2600
Wire Wire Line
	3650 2600 4550 2600
Wire Wire Line
	5150 2300 6200 2300
Wire Wire Line
	3650 2300 4550 2300
Wire Wire Line
	5150 2100 6200 2100
Wire Wire Line
	3650 2100 4550 2100
Wire Wire Line
	5150 1800 6200 1800
Wire Wire Line
	3650 1800 4550 1800
Wire Wire Line
	5150 3100 5450 3100
Wire Wire Line
	4550 3100 4250 3100
Wire Wire Line
	5150 3000 5450 3000
Wire Wire Line
	4550 3000 4250 3000
Wire Wire Line
	5150 2900 5450 2900
Wire Wire Line
	4550 2900 4250 2900
Wire Wire Line
	5150 2700 5450 2700
Wire Wire Line
	4550 2700 4250 2700
Wire Wire Line
	5150 5450 5450 5450
Wire Wire Line
	4550 5450 4250 5450
Wire Wire Line
	5150 5150 5450 5150
Wire Wire Line
	4550 5150 4250 5150
Wire Wire Line
	5150 5550 5450 5550
Wire Wire Line
	4550 5550 4250 5550
Wire Wire Line
	5150 5350 5450 5350
Wire Wire Line
	4550 5350 4250 5350
Wire Wire Line
	6200 4950 5150 4950
Wire Wire Line
	4550 4950 3650 4950
Wire Wire Line
	5150 4650 6200 4650
Wire Wire Line
	4550 4650 3650 4650
Wire Wire Line
	6200 4350 5150 4350
Wire Wire Line
	4550 4350 3650 4350
Wire Wire Line
	6200 4150 5150 4150
Wire Wire Line
	4550 4150 3650 4150
Wire Wire Line
	5150 5050 6200 5050
Wire Wire Line
	4550 5050 3650 5050
Wire Wire Line
	5150 4750 6200 4750
Wire Wire Line
	4550 4750 3650 4750
Wire Wire Line
	5150 4550 6200 4550
Wire Wire Line
	3650 4550 4550 4550
Wire Wire Line
	5150 4250 6200 4250
Wire Wire Line
	4550 4250 3650 4250
Wire Wire Line
	4550 4450 4450 4450
Wire Wire Line
	4450 4450 4450 5750
Wire Wire Line
	4550 5250 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4550 4850 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	5150 4450 5250 4450
Wire Wire Line
	5250 4450 5250 5750
Wire Wire Line
	5150 4850 5250 4850
Connection ~ 5250 4850
Wire Wire Line
	5150 5250 5250 5250
Connection ~ 5250 5250
Wire Bus Line
	2950 3800 3550 3800
Wire Bus Line
	3550 3800 3550 4950
Wire Bus Line
	2950 3650 6300 3650
Wire Bus Line
	6300 3650 6300 4950
Entry Wire Line
	3550 4050 3650 4150
Entry Wire Line
	3550 4150 3650 4250
Entry Wire Line
	3550 4250 3650 4350
Entry Wire Line
	3550 4450 3650 4550
Entry Wire Line
	3550 4550 3650 4650
Entry Wire Line
	3550 4650 3650 4750
Entry Wire Line
	3550 4850 3650 4950
Entry Wire Line
	3550 4950 3650 5050
Entry Wire Line
	6200 4150 6300 4050
Entry Wire Line
	6200 4250 6300 4150
Entry Wire Line
	6200 4350 6300 4250
Entry Wire Line
	6200 4550 6300 4450
Entry Wire Line
	6200 4650 6300 4550
Entry Wire Line
	6200 4750 6300 4650
Entry Wire Line
	6200 4950 6300 4850
Entry Wire Line
	6200 5050 6300 4950
Wire Bus Line
	3550 2500 3550 1250
Wire Bus Line
	3550 1250 6600 1250
Wire Bus Line
	6300 2500 6300 1400
Wire Bus Line
	6300 1400 6600 1400
Entry Wire Line
	6200 1700 6300 1600
Entry Wire Line
	6200 1800 6300 1700
Entry Wire Line
	6200 1900 6300 1800
Entry Wire Line
	6200 2100 6300 2000
Entry Wire Line
	6200 2200 6300 2100
Entry Wire Line
	6200 2300 6300 2200
Entry Wire Line
	6200 2500 6300 2400
Entry Wire Line
	6200 2600 6300 2500
Entry Wire Line
	3550 1600 3650 1700
Entry Wire Line
	3550 1700 3650 1800
Entry Wire Line
	3550 1800 3650 1900
Entry Wire Line
	3550 2000 3650 2100
Entry Wire Line
	3550 2100 3650 2200
Entry Wire Line
	3550 2200 3650 2300
Entry Wire Line
	3550 2400 3650 2500
Entry Wire Line
	3550 2500 3650 2600
$Comp
L GND #PWR035
U 1 1 538F4EDD
P 5250 3250
F 0 "#PWR035" H 5250 3250 30  0001 C CNN
F 1 "GND" H 5250 3180 30  0001 C CNN
F 2 "" H 5250 3250 60  0000 C CNN
F 3 "" H 5250 3250 60  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 538F4EDE
P 4450 3250
F 0 "#PWR036" H 4450 3250 30  0001 C CNN
F 1 "GND" H 4450 3180 30  0001 C CNN
F 2 "" H 4450 3250 60  0000 C CNN
F 3 "" H 4450 3250 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 2000
Wire Wire Line
	4450 2000 4550 2000
Wire Wire Line
	4550 2400 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4550 2800 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	5150 2000 5250 2000
Wire Wire Line
	5250 2000 5250 3250
Wire Wire Line
	5150 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5150 2800 5250 2800
Connection ~ 5250 2800
$Comp
L CONN\HDR\P1\2R15\SHD J19
U 1 1 538F8815
P 4850 2400
F 0 "J19" H 4500 3250 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\2R15\\SHD" H 4850 3550 60  0001 C CNN
F 2 "CONN_HDR_P1_2R15_SHD" H 4850 3350 60  0000 C CNN
F 3 "" H 4850 3300 60  0001 C CNN
F 4 "302-S301" H 4850 3250 50  0000 C CNN "MFRPN"
F 5 "On-Shore_Tech." H 4850 3450 50  0001 C CNN "MFR"
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN\HDR\P1\2R15\SHD J20
U 1 1 538F8845
P 4850 4850
F 0 "J20" H 4500 5700 60  0000 C CNN
F 1 "CONN\\HDR\\P1\\2R15\\SHD" H 4850 6000 60  0001 C CNN
F 2 "CONN_HDR_P1_2R15_SHD" H 4850 5800 60  0000 C CNN
F 3 "" H 4850 5750 60  0001 C CNN
F 4 "302-S301" H 4850 5700 50  0000 C CNN "MFRPN"
F 5 "On-Shore_Tech." H 4850 5900 50  0001 C CNN "MFR"
	1    4850 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC