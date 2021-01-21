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
L trike_lib:motor_controller U?
U 1 1 600A3F5E
P 4500 2000
F 0 "U?" H 4500 2000 50  0001 C CNN
F 1 "motor_controller" H 4500 2000 50  0001 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L trike_lib:motor U?
U 1 1 600A5641
P 2500 2000
F 0 "U?" H 2500 2000 50  0001 C CNN
F 1 "motor" H 2500 2000 50  0001 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L trike_lib:battery_block U?
U 1 1 600A69C3
P 4500 3700
F 0 "U?" H 4500 3700 50  0001 C CNN
F 1 "battery_block" H 4500 3700 50  0001 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 4400 2550
Wire Wire Line
	3600 2700 4400 2700
Wire Wire Line
	3600 2850 4400 2850
Wire Wire Line
	4400 4700 4350 4700
Wire Wire Line
	4400 3000 4350 3000
Wire Wire Line
	4350 3000 4350 4700
Wire Wire Line
	4400 4100 4200 4100
Wire Wire Line
	4200 4100 4200 2400
Wire Wire Line
	4200 2400 4400 2400
$EndSCHEMATC
