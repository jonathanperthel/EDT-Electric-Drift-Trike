EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "System Layout"
Date "2021-01-19"
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
	6100 2950 6600 2950
Wire Wire Line
	6100 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6950 2950
Wire Wire Line
	6100 3500 8400 3500
Wire Wire Line
	3600 3550 4900 3550
Wire Wire Line
	4900 3400 3600 3400
Wire Wire Line
	4900 3250 3600 3250
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
F 1 "Throttle" H 4333 2573 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4900 2650
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4500 2800 4900 2800
$EndSCHEMATC
