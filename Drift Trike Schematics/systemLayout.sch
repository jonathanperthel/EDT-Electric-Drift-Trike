EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "System Layout"
Date "2021-03-24"
Rev ""
Comp "EDT"
Comment1 "Alex Domagala"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L trike_lib:battery_block U?
U 1 1 600A69C3
P 8500 2500
F 0 "U?" H 8500 2500 50  0001 C CNN
F 1 "battery_block" H 8500 2500 50  0001 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW
U 1 1 605441B3
P 7250 2950
F 0 "SW" H 7250 3217 50  0001 C CNN
F 1 "Kill Switch" H 7250 3125 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F
U 1 1 6055BA66
P 7950 2950
F 0 "F" V 7753 2950 50  0001 C CNN
F 1 "Fuse" V 7845 2950 50  0000 C CNN
F 2 "" V 7880 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2950 8100 2950
Wire Wire Line
	7550 2950 7800 2950
Wire Wire Line
	6600 2950 6950 2950
$Comp
L trike_lib:motor U?
U 1 1 600A5641
P 2500 2500
F 0 "U?" H 2500 2500 50  0001 C CNN
F 1 "motor" H 2500 2500 50  0001 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L trike_lib:Throttle U
U 1 1 60566AFA
P 4150 2500
F 0 "U" H 4333 2665 50  0001 C CNN
F 1 "Throttle" H 4333 2573 50  0001 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 2950
Wire Wire Line
	6100 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3100
Wire Wire Line
	6500 3100 8400 3100
Wire Wire Line
	8400 3100 8400 3500
NoConn ~ 4900 4000
NoConn ~ 4900 4150
NoConn ~ 4900 4300
Text Notes 1250 5250 0    118  ~ 0
Info:\n
Text Notes 1250 7050 0    39   ~ 0
*Note:  actual connection location may vary from location shown in schematic\n\n\nNecessary Connections:\n\nPhase wire - U (blue)\nPhase wire - V (green)\nPhase wire - W (yellow)\nHall sensor - wire bundle\n\nAfter fuse and kill switch in series, connect to BOTH B+ and E_Lock.\nB- of battery still connects to B- of motor controller\n\nThrottle - SIG\nThrottle - +5V\nThrottle - GND\n\n\nAdditional Connections (not used or to be implemented later):\n\nAnti Theft\nReverse\nBoost\nHigh Brake\nLow Brake\n3 Speed Gear\n
Entry Wire Line
	4550 3350 4650 3250
Entry Wire Line
	4550 3500 4650 3400
Entry Wire Line
	4550 3650 4650 3550
Entry Wire Line
	4550 3800 4650 3700
Wire Bus Line
	4550 3350 3600 3350
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4500 2800 4900 2800
Wire Wire Line
	4500 2650 4900 2650
Wire Wire Line
	6100 2800 6600 2800
Wire Wire Line
	6600 2650 6100 2650
NoConn ~ 4900 4750
NoConn ~ 4900 4600
NoConn ~ 4900 4450
$Comp
L trike_lib:motor_controller U?
U 1 1 600A3F5E
P 5000 2500
F 0 "U?" H 5000 2500 50  0001 C CNN
F 1 "motor_controller" H 5000 2500 50  0001 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Bus Line
	4550 3350 4550 3800
$EndSCHEMATC
