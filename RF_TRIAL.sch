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
L Connector:Conn_Coaxial J1
U 1 1 5EB122D7
P 3375 3125
F 0 "J1" H 3475 3007 50  0000 L CNN
F 1 "Conn_Coaxial" H 3475 3098 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 3375 3125 50  0001 C CNN
F 3 " ~" H 3375 3125 50  0001 C CNN
	1    3375 3125
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EB12851
P 4475 3125
F 0 "J2" H 4575 3100 50  0000 L CNN
F 1 "Conn_Coaxial" H 4575 3009 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 4475 3125 50  0001 C CNN
F 3 " ~" H 4475 3125 50  0001 C CNN
	1    4475 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3125 4275 3125
$Comp
L power:GND #PWR0101
U 1 1 5EB131BC
P 3375 2825
F 0 "#PWR0101" H 3375 2575 50  0001 C CNN
F 1 "GND" H 3380 2652 50  0000 C CNN
F 2 "" H 3375 2825 50  0001 C CNN
F 3 "" H 3375 2825 50  0001 C CNN
	1    3375 2825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB136CA
P 4475 3425
F 0 "#PWR0102" H 4475 3175 50  0001 C CNN
F 1 "GND" H 4480 3252 50  0000 C CNN
F 2 "" H 4475 3425 50  0001 C CNN
F 3 "" H 4475 3425 50  0001 C CNN
	1    4475 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2825 3375 2925
Wire Wire Line
	4475 3325 4475 3425
$EndSCHEMATC
