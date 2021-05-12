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
L conn:Conn_01x06_Female J1
U 1 1 609ABD6A
P 2400 2850
F 0 "J1" H 2292 3235 50  0000 C CNN
F 1 "ESP-M2" H 2292 3144 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06_Female J2
U 1 1 609AE72F
P 4450 2850
F 0 "J2" H 4250 3250 50  0000 L CNN
F 1 "USB_Ser" H 4150 3150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPST SW2
U 1 1 609B0195
P 3200 2850
F 0 "SW2" H 3550 2900 50  0000 C CNN
F 1 "Program" H 3600 2850 50  0000 C CNN
F 2 "TrevM:SlideSwitch" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 2850
$Comp
L switches:SW_Push SW1
U 1 1 609B10F4
P 3200 2650
F 0 "SW1" H 3550 2700 50  0000 C CNN
F 1 "Reset" H 3550 2650 50  0000 C CNN
F 2 "TrevM:SW_SPST_PTS645" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	2600 3150 3400 3150
Wire Wire Line
	3400 2650 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	2900 2750 2900 2650
Wire Wire Line
	2900 2650 3000 2650
Wire Wire Line
	2600 2750 2900 2750
Wire Wire Line
	3900 2950 3900 2750
Wire Wire Line
	3900 2750 4250 2750
Wire Wire Line
	2600 2950 3900 2950
Wire Wire Line
	4000 3050 4000 2850
Wire Wire Line
	4000 2850 4250 2850
Wire Wire Line
	2600 3050 4000 3050
Wire Wire Line
	3400 3150 4250 3150
Connection ~ 3400 3150
Wire Wire Line
	2800 2650 2800 2450
Wire Wire Line
	2800 2450 4100 2450
Wire Wire Line
	4100 2450 4100 2950
Wire Wire Line
	4100 2950 4250 2950
Wire Wire Line
	2600 2650 2800 2650
NoConn ~ 4250 2650
NoConn ~ 4250 3050
Text Notes 4475 2675 0    39   ~ 0
DTR
Text Notes 4475 2775 0    39   ~ 0
RX
Text Notes 4475 2875 0    39   ~ 0
TX
Text Notes 4475 2975 0    39   ~ 0
VCC
Text Notes 4475 3075 0    39   ~ 0
CTS
Text Notes 4475 3175 0    39   ~ 0
GND
Text Notes 2375 2675 2    39   ~ 0
3V3
Text Notes 2375 2775 2    39   ~ 0
RST
Text Notes 2375 2875 2    39   ~ 0
Flash
Text Notes 2375 2975 2    39   ~ 0
TX
Text Notes 2375 3075 2    39   ~ 0
RX
Text Notes 2375 3175 2    39   ~ 0
GND
$EndSCHEMATC
