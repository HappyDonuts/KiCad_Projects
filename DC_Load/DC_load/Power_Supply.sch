EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "HappyDonuts"
$EndDescr
$Comp
L Regulator_Linear:L7809 U1
U 1 1 5FD2AD92
P 2500 1500
F 0 "U1" H 2500 1742 50  0000 C CNN
F 1 "L7809" H 2500 1651 50  0000 C CNN
F 2 "" H 2525 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2500 1450 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD2C09B
P 2000 1700
F 0 "C?" H 2115 1746 50  0000 L CNN
F 1 "330n" H 2115 1655 50  0000 L CNN
F 2 "" H 2038 1550 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD2C83F
P 3000 1700
F 0 "C?" H 3115 1746 50  0000 L CNN
F 1 "100n" H 3115 1655 50  0000 L CNN
F 2 "" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2000 1500
Wire Wire Line
	2000 1500 2200 1500
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	2000 1850 2000 1900
Wire Wire Line
	2000 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1850
$Comp
L power:GND #PWR?
U 1 1 5FD2D1EB
P 2500 1950
F 0 "#PWR?" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2500 1800
Text GLabel 3350 1500 2    50   Input ~ 0
v_9
Wire Wire Line
	3000 1500 3350 1500
Connection ~ 3000 1500
$EndSCHEMATC
