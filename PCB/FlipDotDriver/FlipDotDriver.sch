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
L Connector:Conn_01x32_Female J1
U 1 1 6139244D
P 1700 2500
F 0 "J1" H 1728 2430 50  0000 L CNN
F 1 "Conn_01x32_Female" H 1728 2385 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 1700 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Text HLabel 1000 1000 0    50   Input ~ 0
R0
Text HLabel 1500 1000 0    50   Input ~ 0
R1
Text HLabel 1000 1100 0    50   Input ~ 0
R2
Text HLabel 1500 1100 0    50   Input ~ 0
R3
Text HLabel 1000 1200 0    50   Input ~ 0
R4
Text HLabel 1500 1200 0    50   Input ~ 0
R5
Text HLabel 1000 1300 0    50   Input ~ 0
R6
Text HLabel 1500 1300 0    50   Input ~ 0
R7
Text HLabel 1000 1400 0    50   Input ~ 0
R8
Text HLabel 1500 1400 0    50   Input ~ 0
R9
Text HLabel 1000 1500 0    50   Input ~ 0
R10
Text HLabel 1500 1500 0    50   Input ~ 0
R11
Text HLabel 1000 1600 0    50   Input ~ 0
R12
Text HLabel 1500 1600 0    50   Input ~ 0
R13
Text HLabel 1000 1700 0    50   Input ~ 0
R14
Text HLabel 1500 1700 0    50   Input ~ 0
R15
$Comp
L Connector:Conn_01x32_Female J0
U 1 1 6138FBB8
P 1200 2500
F 0 "J0" H 1228 2430 50  0000 L CNN
F 1 "Conn_01x32_Female" H 1228 2385 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 1800
Wire Wire Line
	1000 1900 1000 1800
Text HLabel 1000 2000 0    50   Input ~ 0
C0
Text HLabel 1000 2100 0    50   Input ~ 0
C1
Text HLabel 1000 2200 0    50   Input ~ 0
C2
Text HLabel 1000 2300 0    50   Input ~ 0
C3
Text HLabel 1000 2400 0    50   Input ~ 0
C4
Text HLabel 1000 2500 0    50   Input ~ 0
C5
Text HLabel 1000 2600 0    50   Input ~ 0
C6
Text HLabel 1000 2700 0    50   Input ~ 0
C7
Text HLabel 1000 2800 0    50   Input ~ 0
C8
Text HLabel 1000 2900 0    50   Input ~ 0
C9
Text HLabel 1000 3000 0    50   Input ~ 0
C10
Text HLabel 1000 3100 0    50   Input ~ 0
C11
Text HLabel 1000 3200 0    50   Input ~ 0
C12
Text HLabel 1000 3300 0    50   Input ~ 0
C13
Text HLabel 1000 3400 0    50   Input ~ 0
C14
Text HLabel 1000 3500 0    50   Input ~ 0
C15
Text HLabel 1000 3600 0    50   Input ~ 0
C16
Text HLabel 1000 3700 0    50   Input ~ 0
C17
Text HLabel 1000 3800 0    50   Input ~ 0
C18
Text HLabel 1500 3900 0    50   Input ~ 0
C19
Text HLabel 1500 4000 0    50   Input ~ 0
C20
Text HLabel 1500 4100 0    50   Input ~ 0
C21
Text HLabel 1000 4100 0    50   Input ~ 0
C22
Text HLabel 1000 4000 0    50   Input ~ 0
C23
Text HLabel 1000 3900 0    50   Input ~ 0
C24
NoConn ~ 1500 2000
NoConn ~ 1500 2100
NoConn ~ 1500 2200
NoConn ~ 1500 2300
NoConn ~ 1500 2400
NoConn ~ 1500 2500
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 1500 2800
NoConn ~ 1500 2900
NoConn ~ 1500 3000
NoConn ~ 1500 3100
NoConn ~ 1500 3200
NoConn ~ 1500 3300
NoConn ~ 1500 3400
NoConn ~ 1500 3500
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
$Comp
L Transistor_Array:TBD62783A U0
U 1 1 613A86E9
P 7500 3900
F 0 "U0" H 7500 3119 50  0000 C CNN
F 1 "TBD62783A" H 7500 3210 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 7500 3350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 7200 4300 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U1
U 1 1 613AAD54
P 6000 3900
F 0 "U1" H 6000 3119 50  0000 C CNN
F 1 "TBD62783A" H 6000 3210 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 6000 3350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 5700 4300 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U2
U 1 1 613ABDD1
P 4500 3900
F 0 "U2" H 4500 3119 50  0000 C CNN
F 1 "TBD62783A" H 4500 3210 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 4500 3350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 4200 4300 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U5
U 1 1 613ACCBD
P 4500 1900
F 0 "U5" H 4500 2581 50  0000 C CNN
F 1 "TBD62783A" H 4500 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 4500 1350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 4200 2300 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U4
U 1 1 613AD8C0
P 3000 1900
F 0 "U4" H 3000 2581 50  0000 C CNN
F 1 "TBD62783A" H 3000 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3000 1350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 2700 2300 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:TBD62783A U3
U 1 1 613AE434
P 3000 3900
F 0 "U3" H 3000 3119 50  0000 C CNN
F 1 "TBD62783A" H 3000 3210 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3000 3350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 2700 4300 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Text HLabel 7900 3600 2    50   Input ~ 0
C0
Text HLabel 7900 3700 2    50   Input ~ 0
C1
Text HLabel 7900 3800 2    50   Input ~ 0
C2
Text HLabel 7900 3900 2    50   Input ~ 0
C3
Text HLabel 7900 4000 2    50   Input ~ 0
C4
Text HLabel 7900 4100 2    50   Input ~ 0
C5
Text HLabel 7900 4200 2    50   Input ~ 0
C6
Text HLabel 7900 4300 2    50   Input ~ 0
C7
Text HLabel 6400 3600 2    50   Input ~ 0
C8
Text HLabel 6400 3700 2    50   Input ~ 0
C9
Text HLabel 6400 3800 2    50   Input ~ 0
C10
Text HLabel 6400 3900 2    50   Input ~ 0
C11
Text HLabel 6400 4000 2    50   Input ~ 0
C12
Text HLabel 6400 4100 2    50   Input ~ 0
C13
Text HLabel 6400 4200 2    50   Input ~ 0
C14
Text HLabel 6400 4300 2    50   Input ~ 0
C15
Text HLabel 4900 3600 2    50   Input ~ 0
C16
Text HLabel 4900 3700 2    50   Input ~ 0
C17
Text HLabel 4900 3800 2    50   Input ~ 0
C18
Text HLabel 4900 3900 2    50   Input ~ 0
C19
Text HLabel 4900 4000 2    50   Input ~ 0
C20
Text HLabel 4900 4100 2    50   Input ~ 0
C21
Text HLabel 4900 4200 2    50   Input ~ 0
C22
Text HLabel 4900 4300 2    50   Input ~ 0
C23
Text HLabel 3400 3600 2    50   Output ~ 0
C24
Text HLabel 3400 3700 2    50   Input ~ 0
H0
Text HLabel 3400 3800 2    50   Input ~ 0
H1
Text HLabel 3400 3900 2    50   Input ~ 0
H2
Text HLabel 3400 4000 2    50   Input ~ 0
H3
Text HLabel 3400 4100 2    50   Input ~ 0
H4
Text HLabel 3400 4200 2    50   Input ~ 0
H5
Text HLabel 3400 4300 2    50   Input ~ 0
H6
$Comp
L Device:C C0
U 1 1 61432F33
P 3950 7200
F 0 "C0" H 4065 7246 50  0000 L CNN
F 1 "10uF" H 4065 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 7050 50  0001 C CNN
F 3 "~" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61439815
P 6200 7350
F 0 "#PWR0101" H 6200 7100 50  0001 C CNN
F 1 "GND" H 6205 7177 50  0000 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "" H 6200 7350 50  0001 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 61439D39
P 6200 7050
F 0 "#PWR0102" H 6200 6900 50  0001 C CNN
F 1 "+24V" H 6215 7223 50  0000 C CNN
F 2 "" H 6200 7050 50  0001 C CNN
F 3 "" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61440887
P 4400 7200
F 0 "C1" H 4515 7246 50  0000 L CNN
F 1 "10uF" H 4515 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 7050 50  0001 C CNN
F 3 "~" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 614413E4
P 4850 7200
F 0 "C2" H 4965 7246 50  0000 L CNN
F 1 "10uF" H 4965 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 7050 50  0001 C CNN
F 3 "~" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 614416D9
P 5300 7200
F 0 "C3" H 5415 7246 50  0000 L CNN
F 1 "10uF" H 5415 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 7050 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61441B1F
P 5750 7200
F 0 "C4" H 5865 7246 50  0000 L CNN
F 1 "10uF" H 5865 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 7050 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61441EBA
P 6200 7200
F 0 "C5" H 6315 7246 50  0000 L CNN
F 1 "10uF" H 6315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 7050 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7050 4400 7050
Connection ~ 4400 7050
Wire Wire Line
	4400 7050 4850 7050
Connection ~ 4850 7050
Wire Wire Line
	4850 7050 5300 7050
Connection ~ 5300 7050
Wire Wire Line
	5300 7050 5750 7050
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 6200 7050
Wire Wire Line
	3950 7350 4400 7350
Connection ~ 4400 7350
Wire Wire Line
	4400 7350 4850 7350
Connection ~ 4850 7350
Wire Wire Line
	4850 7350 5300 7350
Connection ~ 5300 7350
Wire Wire Line
	5300 7350 5750 7350
Connection ~ 5750 7350
Wire Wire Line
	5750 7350 6200 7350
Connection ~ 6200 7350
Connection ~ 6200 7050
Text Notes 4500 6900 0    50   ~ 0
Place close to U0-U5
$Comp
L power:+24V #PWR0103
U 1 1 6144E573
P 4500 1400
F 0 "#PWR0103" H 4500 1250 50  0001 C CNN
F 1 "+24V" H 4515 1573 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 61469485
P 3000 1400
F 0 "#PWR0104" H 3000 1250 50  0001 C CNN
F 1 "+24V" H 3015 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 61469941
P 7500 3400
F 0 "#PWR0105" H 7500 3250 50  0001 C CNN
F 1 "+24V" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 61469F06
P 6000 3400
F 0 "#PWR0106" H 6000 3250 50  0001 C CNN
F 1 "+24V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0107
U 1 1 6146A31D
P 4500 3400
F 0 "#PWR0107" H 4500 3250 50  0001 C CNN
F 1 "+24V" H 4515 3573 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0108
U 1 1 6146A792
P 3000 3400
F 0 "#PWR0108" H 3000 3250 50  0001 C CNN
F 1 "+24V" H 3015 3573 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6148C4A2
P 3000 2500
F 0 "#PWR0109" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6148D0A1
P 4500 2500
F 0 "#PWR0110" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6148D4F3
P 3000 4500
F 0 "#PWR0111" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6148D950
P 4500 4500
F 0 "#PWR0112" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4505 4327 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6148DC8E
P 6000 4500
F 0 "#PWR0113" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6148E0AD
P 7500 4500
F 0 "#PWR0114" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7505 4327 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Text HLabel 3400 1600 2    50   Input ~ 0
R0
Text HLabel 3400 1700 2    50   Input ~ 0
R1
Text HLabel 3400 1800 2    50   Input ~ 0
R2
Text HLabel 3400 1900 2    50   Input ~ 0
R3
Text HLabel 3400 2000 2    50   Input ~ 0
R4
Text HLabel 3400 2100 2    50   Input ~ 0
R5
Text HLabel 3400 2200 2    50   Input ~ 0
R6
Text HLabel 3400 2300 2    50   Input ~ 0
R7
Text HLabel 4900 1600 2    50   Input ~ 0
R8
Text HLabel 4900 1700 2    50   Input ~ 0
R9
Text HLabel 4900 1800 2    50   Input ~ 0
R10
Text HLabel 4900 1900 2    50   Input ~ 0
R11
Text HLabel 4900 2000 2    50   Input ~ 0
R12
Text HLabel 4900 2100 2    50   Input ~ 0
R13
Text HLabel 4900 2200 2    50   Input ~ 0
R14
Text HLabel 4900 2300 2    50   Input ~ 0
R15
Text HLabel 1000 1800 0    50   Input ~ 0
RSTH
Text HLabel 1500 1800 0    50   Input ~ 0
RSTH
Text HLabel 2600 3600 0    50   Input ~ 0
SC24
Text HLabel 2600 3700 0    50   Input ~ 0
SH0
Text HLabel 2600 3800 0    50   Input ~ 0
SH1
Text HLabel 2600 3900 0    50   Input ~ 0
SH2
Text HLabel 2600 4000 0    50   Input ~ 0
SH3
Text HLabel 2600 4100 0    50   Input ~ 0
SH4
Text HLabel 2600 4200 0    50   Input ~ 0
SH5
Text HLabel 2600 4300 0    50   Input ~ 0
SH6
Text HLabel 4100 3600 0    50   Input ~ 0
SC16
Text HLabel 4100 3700 0    50   Input ~ 0
SC17
Text HLabel 4100 3800 0    50   Input ~ 0
SC18
Text HLabel 4100 3900 0    50   Input ~ 0
SC19
Text HLabel 4100 4000 0    50   Input ~ 0
SC20
Text HLabel 4100 4100 0    50   Input ~ 0
SC21
Text HLabel 4100 4200 0    50   Input ~ 0
SC22
Text HLabel 4100 4300 0    50   Input ~ 0
SC23
Text HLabel 5600 3600 0    50   Input ~ 0
SC8
Text HLabel 5600 3700 0    50   Input ~ 0
SC9
Text HLabel 5600 3800 0    50   Input ~ 0
SC10
Text HLabel 5600 3900 0    50   Input ~ 0
SC11
Text HLabel 5600 4000 0    50   Input ~ 0
SC12
Text HLabel 5600 4100 0    50   Input ~ 0
SC13
Text HLabel 5600 4200 0    50   Input ~ 0
SC14
Text HLabel 5600 4300 0    50   Input ~ 0
SC15
Text HLabel 7100 3600 0    50   Input ~ 0
SC0
Text HLabel 7100 3700 0    50   Input ~ 0
SC1
Text HLabel 7100 3800 0    50   Input ~ 0
SC2
Text HLabel 7100 3900 0    50   Input ~ 0
SC3
Text HLabel 7100 4000 0    50   Input ~ 0
SC4
Text HLabel 7100 4100 0    50   Input ~ 0
SC5
Text HLabel 7100 4200 0    50   Input ~ 0
SC6
Text HLabel 7100 4300 0    50   Input ~ 0
SC7
Text HLabel 2600 1600 0    50   Input ~ 0
SR0
Text HLabel 2600 1700 0    50   Input ~ 0
SR1
Text HLabel 2600 1800 0    50   Input ~ 0
SR2
Text HLabel 2600 1900 0    50   Input ~ 0
SR3
Text HLabel 2600 2000 0    50   Input ~ 0
SR4
Text HLabel 2600 2100 0    50   Input ~ 0
SR5
Text HLabel 2600 2200 0    50   Input ~ 0
SR6
Text HLabel 2600 2300 0    50   Input ~ 0
SR7
Text HLabel 4100 1600 0    50   Input ~ 0
SR8
Text HLabel 4100 1700 0    50   Input ~ 0
SR9
Text HLabel 4100 1800 0    50   Input ~ 0
SR10
Text HLabel 4100 1900 0    50   Input ~ 0
SR11
Text HLabel 4100 2000 0    50   Input ~ 0
SR12
Text HLabel 4100 2100 0    50   Input ~ 0
SR13
Text HLabel 4100 2200 0    50   Input ~ 0
SR14
Text HLabel 4100 2300 0    50   Input ~ 0
SR15
$Comp
L Device:LED D0
U 1 1 6149E9C1
P 3300 7200
F 0 "D0" V 3339 7082 50  0000 R CNN
F 1 "LED" V 3248 7082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3300 7200 50  0001 C CNN
F 3 "~" H 3300 7200 50  0001 C CNN
	1    3300 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 6149F4B4
P 3300 6900
F 0 "R0" H 3370 6946 50  0000 L CNN
F 1 "1000R" H 3370 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 614A0E90
P 3300 7350
F 0 "#PWR0115" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 614A2829
P 3300 6750
F 0 "#PWR0116" H 3300 6600 50  0001 C CNN
F 1 "+5V" H 3315 6923 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U6
U 1 1 614AADCF
P 7500 5750
F 0 "U6" H 7500 6531 50  0000 C CNN
F 1 "TPIC6B595N" H 7500 6440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8150 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 7500 5700 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U7
U 1 1 614B2A7F
P 6000 5750
F 0 "U7" H 6000 6531 50  0000 C CNN
F 1 "TPIC6B595N" H 6000 6440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6650 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 6000 5700 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TPIC6595 U9
U 1 1 614B3FAB
P 3000 5650
F 0 "U9" H 3000 6431 50  0000 C CNN
F 1 "TPIC6B595N" H 3000 6340 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3650 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 3000 5600 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Text HLabel 3500 5250 2    50   Input ~ 0
C0
Text HLabel 3500 5350 2    50   Input ~ 0
C1
Text HLabel 3500 5450 2    50   Input ~ 0
C2
Text HLabel 3500 5550 2    50   Input ~ 0
C3
Text HLabel 3500 5650 2    50   Input ~ 0
C4
Text HLabel 3500 5750 2    50   Input ~ 0
C5
Text HLabel 3500 5850 2    50   Input ~ 0
C6
Text HLabel 3500 5950 2    50   Input ~ 0
C7
Text HLabel 6500 5350 2    50   Input ~ 0
C16
Text HLabel 6500 5450 2    50   Input ~ 0
C17
Text HLabel 6500 5550 2    50   Input ~ 0
C18
Text HLabel 6500 5650 2    50   Input ~ 0
C19
Text HLabel 6500 5750 2    50   Input ~ 0
C20
Text HLabel 6500 5850 2    50   Input ~ 0
C21
Text HLabel 6500 5950 2    50   Input ~ 0
C22
Text HLabel 6500 6050 2    50   Input ~ 0
C23
Text HLabel 8000 5350 2    50   Output ~ 0
C24
Text HLabel 8000 5450 2    50   Input ~ 0
H0
Text HLabel 8000 5550 2    50   Input ~ 0
H1
Text HLabel 8000 5650 2    50   Input ~ 0
H2
Text HLabel 8000 5750 2    50   Input ~ 0
H3
Text HLabel 8000 5850 2    50   Input ~ 0
H4
Text HLabel 8000 5950 2    50   Input ~ 0
H5
Text HLabel 8000 6050 2    50   Input ~ 0
H6
$Comp
L 74xx:74HC595 U13
U 1 1 6156DE68
P 9000 1500
F 0 "U13" H 9000 2281 50  0000 C CNN
F 1 "74HC595" H 9000 2190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U16
U 1 1 615730F1
P 10500 1500
F 0 "U16" H 10500 2281 50  0000 C CNN
F 1 "74HC595" H 10500 2190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10500 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U14
U 1 1 61573C23
P 9000 3500
F 0 "U14" H 9000 4281 50  0000 C CNN
F 1 "74HC595" H 9000 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U17
U 1 1 6157471C
P 10500 3500
F 0 "U17" H 10500 4281 50  0000 C CNN
F 1 "74HC595" H 10500 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U15
U 1 1 615751A8
P 9000 5500
F 0 "U15" H 9000 6281 50  0000 C CNN
F 1 "74HC595" H 9000 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U18
U 1 1 61575D6A
P 10500 5500
F 0 "U18" H 10500 6281 50  0000 C CNN
F 1 "74HC595" H 10500 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10500 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6158D98A
P 9000 4200
F 0 "#PWR0117" H 9000 3950 50  0001 C CNN
F 1 "GND" H 9005 4027 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6158E015
P 10500 4200
F 0 "#PWR0118" H 10500 3950 50  0001 C CNN
F 1 "GND" H 10505 4027 50  0000 C CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6158E423
P 9000 2200
F 0 "#PWR0119" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9005 2027 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6158E922
P 10500 2200
F 0 "#PWR0120" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10505 2027 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6158EF03
P 10500 6200
F 0 "#PWR0121" H 10500 5950 50  0001 C CNN
F 1 "GND" H 10505 6027 50  0000 C CNN
F 2 "" H 10500 6200 50  0001 C CNN
F 3 "" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6158F92A
P 9000 6200
F 0 "#PWR0122" H 9000 5950 50  0001 C CNN
F 1 "GND" H 9005 6027 50  0000 C CNN
F 2 "" H 9000 6200 50  0001 C CNN
F 3 "" H 9000 6200 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6158FD8F
P 10500 900
F 0 "#PWR0123" H 10500 750 50  0001 C CNN
F 1 "+5V" H 10515 1073 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 615913A8
P 9000 900
F 0 "#PWR0124" H 9000 750 50  0001 C CNN
F 1 "+5V" H 9015 1073 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 61591594
P 10500 2900
F 0 "#PWR0125" H 10500 2750 50  0001 C CNN
F 1 "+5V" H 10515 3073 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 615920CD
P 9000 2900
F 0 "#PWR0126" H 9000 2750 50  0001 C CNN
F 1 "+5V" H 9015 3073 50  0000 C CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 6159290A
P 10500 4900
F 0 "#PWR0127" H 10500 4750 50  0001 C CNN
F 1 "+5V" H 10515 5073 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 6159403B
P 9000 4900
F 0 "#PWR0128" H 9000 4750 50  0001 C CNN
F 1 "+5V" H 9015 5073 50  0000 C CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2000 9800 1100
Wire Wire Line
	9800 1100 10100 1100
Wire Wire Line
	9400 2000 9800 2000
Wire Wire Line
	10900 2000 10900 2500
Wire Wire Line
	10900 2500 8600 2500
Wire Wire Line
	8600 2500 8600 3100
Wire Wire Line
	9400 4000 9800 4000
Wire Wire Line
	9800 4000 9800 3100
Wire Wire Line
	9800 3100 10100 3100
Wire Wire Line
	10900 4000 10900 4500
Wire Wire Line
	10900 4500 8600 4500
Wire Wire Line
	8600 4500 8600 5100
Wire Wire Line
	9400 6000 9800 6000
Wire Wire Line
	9800 6000 9800 5100
Wire Wire Line
	9800 5100 10100 5100
Wire Wire Line
	8250 1100 8600 1100
Text HLabel 9400 3100 2    50   Input ~ 0
SC0
Text HLabel 9400 3200 2    50   Input ~ 0
SC1
Text HLabel 9400 3300 2    50   Input ~ 0
SC2
Text HLabel 9400 3400 2    50   Input ~ 0
SC3
Text HLabel 9400 3500 2    50   Input ~ 0
SC4
Text HLabel 9400 3600 2    50   Input ~ 0
SC5
Text HLabel 9400 3700 2    50   Input ~ 0
SC6
Text HLabel 9400 3800 2    50   Input ~ 0
SC7
Text HLabel 10900 3100 2    50   Input ~ 0
SC8
Text HLabel 10900 3200 2    50   Input ~ 0
SC9
Text HLabel 10900 3300 2    50   Input ~ 0
SC10
Text HLabel 10900 3400 2    50   Input ~ 0
SC11
Text HLabel 10900 3500 2    50   Input ~ 0
SC12
Text HLabel 10900 3600 2    50   Input ~ 0
SC13
Text HLabel 10900 3700 2    50   Input ~ 0
SC14
Text HLabel 10900 3800 2    50   Input ~ 0
SC15
Text HLabel 9400 5100 2    50   Input ~ 0
SC16
Text HLabel 9400 5200 2    50   Input ~ 0
SC17
Text HLabel 9400 5300 2    50   Input ~ 0
SC18
Text HLabel 9400 5400 2    50   Input ~ 0
SC19
Text HLabel 9400 5500 2    50   Input ~ 0
SC20
Text HLabel 9400 5600 2    50   Input ~ 0
SC21
Text HLabel 9400 5700 2    50   Input ~ 0
SC22
Text HLabel 9400 5800 2    50   Input ~ 0
SC23
Text HLabel 10900 5100 2    50   Input ~ 0
SC24
Text HLabel 10900 5200 2    50   Input ~ 0
SH0
Text HLabel 10900 5300 2    50   Input ~ 0
SH1
Text HLabel 10900 5400 2    50   Input ~ 0
SH2
Text HLabel 10900 5500 2    50   Input ~ 0
SH3
Text HLabel 10900 5600 2    50   Input ~ 0
SH4
Text HLabel 10900 5700 2    50   Input ~ 0
SH5
Text HLabel 10900 5800 2    50   Input ~ 0
SH6
Text HLabel 9400 1100 2    50   Input ~ 0
SR0
Text HLabel 9400 1200 2    50   Input ~ 0
SR1
Text HLabel 9400 1300 2    50   Input ~ 0
SR2
Text HLabel 9400 1400 2    50   Input ~ 0
SR3
Text HLabel 9400 1500 2    50   Input ~ 0
SR4
Text HLabel 9400 1600 2    50   Input ~ 0
SR5
Text HLabel 9400 1700 2    50   Input ~ 0
SR6
Text HLabel 9400 1800 2    50   Input ~ 0
SR7
Text HLabel 10900 1100 2    50   Input ~ 0
SR8
Text HLabel 10900 1200 2    50   Input ~ 0
SR9
Text HLabel 10900 1300 2    50   Input ~ 0
SR10
Text HLabel 10900 1400 2    50   Input ~ 0
SR11
Text HLabel 10900 1500 2    50   Input ~ 0
SR12
Text HLabel 10900 1600 2    50   Input ~ 0
SR13
Text HLabel 10900 1700 2    50   Input ~ 0
SR14
Text HLabel 10900 1800 2    50   Input ~ 0
SR15
$Comp
L power:GND #PWR0129
U 1 1 615B04D1
P 2900 6350
F 0 "#PWR0129" H 2900 6100 50  0001 C CNN
F 1 "GND" H 2905 6177 50  0000 C CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 615B0C02
P 2700 6350
F 0 "#PWR0130" H 2700 6100 50  0001 C CNN
F 1 "GND" H 2705 6177 50  0000 C CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 615B1472
P 5900 6450
F 0 "#PWR0133" H 5900 6200 50  0001 C CNN
F 1 "GND" H 5905 6277 50  0000 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 615B187B
P 5700 6450
F 0 "#PWR0134" H 5700 6200 50  0001 C CNN
F 1 "GND" H 5705 6277 50  0000 C CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 615B1CAE
P 7400 6450
F 0 "#PWR0135" H 7400 6200 50  0001 C CNN
F 1 "GND" H 7405 6277 50  0000 C CNN
F 2 "" H 7400 6450 50  0001 C CNN
F 3 "" H 7400 6450 50  0001 C CNN
	1    7400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 615B1FB1
P 7200 6450
F 0 "#PWR0136" H 7200 6200 50  0001 C CNN
F 1 "GND" H 7205 6277 50  0000 C CNN
F 2 "" H 7200 6450 50  0001 C CNN
F 3 "" H 7200 6450 50  0001 C CNN
	1    7200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 615B2156
P 3000 5050
F 0 "#PWR0137" H 3000 4900 50  0001 C CNN
F 1 "+5V" H 3015 5223 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 615B2EF7
P 6000 5150
F 0 "#PWR0139" H 6000 5000 50  0001 C CNN
F 1 "+5V" H 6015 5323 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 615B339D
P 7500 5150
F 0 "#PWR0140" H 7500 5000 50  0001 C CNN
F 1 "+5V" H 7515 5323 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Text HLabel 2500 5250 0    50   Input ~ 0
SERIN
Text HLabel 7000 5850 0    50   Input ~ 0
RCK
Text HLabel 7000 5550 0    50   Input ~ 0
SRCK
Text HLabel 5500 5650 0    50   Input ~ 0
SRCLR
Text HLabel 5500 5850 0    50   Input ~ 0
RCK
Text HLabel 5500 5550 0    50   Input ~ 0
SRCK
Text HLabel 2500 5550 0    50   Input ~ 0
SRCLR
Text HLabel 2500 5750 0    50   Input ~ 0
RCK
Text HLabel 2500 5850 0    50   Input ~ 0
OE0
Text HLabel 2500 5450 0    50   Input ~ 0
SRCK
Text HLabel 8600 5400 0    50   Input ~ 0
SRCLR
Text HLabel 8600 5600 0    50   Input ~ 0
RCK
Text HLabel 8600 5700 0    50   Input ~ 0
OE1
Text HLabel 8600 5300 0    50   Input ~ 0
SRCK
Text HLabel 10100 5400 0    50   Input ~ 0
SRCLR
Text HLabel 10100 5600 0    50   Input ~ 0
RCK
Text HLabel 10100 5700 0    50   Input ~ 0
OE1
Text HLabel 10100 5300 0    50   Input ~ 0
SRCK
Text HLabel 8600 3400 0    50   Input ~ 0
SRCLR
Text HLabel 8600 3600 0    50   Input ~ 0
RCK
Text HLabel 8600 3700 0    50   Input ~ 0
OE1
Text HLabel 8600 3300 0    50   Input ~ 0
SRCK
Text HLabel 10100 3400 0    50   Input ~ 0
SRCLR
Text HLabel 10100 3600 0    50   Input ~ 0
RCK
Text HLabel 10100 3700 0    50   Input ~ 0
OE1
Text HLabel 10100 3300 0    50   Input ~ 0
SRCK
Text HLabel 10100 1400 0    50   Input ~ 0
SRCLR
Text HLabel 10100 1600 0    50   Input ~ 0
RCK
Text HLabel 10100 1700 0    50   Input ~ 0
OE1
Text HLabel 10100 1300 0    50   Input ~ 0
SRCK
Text HLabel 8600 1400 0    50   Input ~ 0
SRCLR
Text HLabel 8600 1600 0    50   Input ~ 0
RCK
Text HLabel 8600 1700 0    50   Input ~ 0
OE1
Text HLabel 8600 1300 0    50   Input ~ 0
SRCK
Text HLabel 5500 5950 0    50   Input ~ 0
OE0
Text HLabel 7000 5950 0    50   Input ~ 0
OE0
$Comp
L Regulator_Linear:LM7805_TO220 U12
U 1 1 615C23FA
P 7400 2850
F 0 "U12" H 7400 3092 50  0000 C CNN
F 1 "LM7805_TO220" H 7400 3001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7400 3075 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7400 2800 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 615C41CD
P 7900 3000
F 0 "C7" H 8015 3046 50  0000 L CNN
F 1 "C" H 8015 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7938 2850 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 615C5061
P 6900 3000
F 0 "C6" H 7018 3046 50  0000 L CNN
F 1 "CP" H 7018 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6938 2850 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 615C8C3D
P 7200 900
F 0 "J5" V 7072 980 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 7163 980 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7200 900 50  0001 C CNN
F 3 "~" H 7200 900 50  0001 C CNN
	1    7200 900 
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 615CA368
P 6550 600
F 0 "J3" V 6514 412 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6423 412 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6550 600 50  0001 C CNN
F 3 "~" H 6550 600 50  0001 C CNN
	1    6550 600 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 615D1B01
P 6650 1300
F 0 "J4" H 6730 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6730 1201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 615D20B4
P 7300 1300
F 0 "J10" H 7380 1292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7380 1201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 615D24B0
P 7250 1700
F 0 "J6" H 7330 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7330 1601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 615D2B3D
P 7250 1900
F 0 "J7" H 7330 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7330 1801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 615D2E68
P 7250 2100
F 0 "J8" H 7330 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7330 2001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7250 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 615D3186
P 7250 2300
F 0 "J9" H 7330 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7330 2201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L ESP32_mini:mini_esp32 U10
U 1 1 613ACC78
P 1350 4950
F 0 "U10" H 1375 5075 50  0000 C CNN
F 1 "mini_esp32" H 1375 4984 50  0000 C CNN
F 2 "ESP32_mini:ESP32_mini" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 613CAB0A
P 2050 5050
F 0 "#PWR0141" H 2050 4900 50  0001 C CNN
F 1 "+5V" H 2065 5223 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 2050 5050
$Comp
L power:+3.3V #PWR0142
U 1 1 613CC852
P 2200 5150
F 0 "#PWR0142" H 2200 5000 50  0001 C CNN
F 1 "+3.3V" H 2215 5323 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 2200 5150
$Comp
L power:GND #PWR0143
U 1 1 613CF081
P 2100 5450
F 0 "#PWR0143" H 2100 5200 50  0001 C CNN
F 1 "GND" H 2105 5277 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5350
Wire Wire Line
	1900 5450 2100 5450
Connection ~ 2100 5450
Wire Wire Line
	1900 5350 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 2100 5450
NoConn ~ 1900 6650
NoConn ~ 1900 6550
NoConn ~ 1900 6450
NoConn ~ 1900 6350
NoConn ~ 1900 6250
NoConn ~ 1900 6150
NoConn ~ 1900 6050
NoConn ~ 1900 5800
NoConn ~ 1900 5700
$Comp
L power:GND #PWR0144
U 1 1 613DD3EF
P 6900 3150
F 0 "#PWR0144" H 6900 2900 50  0001 C CNN
F 1 "GND" H 6905 2977 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 613DDC3B
P 7900 3150
F 0 "#PWR0145" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7905 2977 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 613DEA0D
P 6550 800
F 0 "#PWR0146" H 6550 550 50  0001 C CNN
F 1 "GND" H 6555 627 50  0000 C CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "" H 6550 800 50  0001 C CNN
	1    6550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 613DEE45
P 6650 800
F 0 "#PWR0147" H 6650 550 50  0001 C CNN
F 1 "GND" H 6655 627 50  0000 C CNN
F 2 "" H 6650 800 50  0001 C CNN
F 3 "" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0148
U 1 1 613DEFF2
P 7100 700
F 0 "#PWR0148" H 7100 550 50  0001 C CNN
F 1 "+24V" H 7115 873 50  0000 C CNN
F 2 "" H 7100 700 50  0001 C CNN
F 3 "" H 7100 700 50  0001 C CNN
	1    7100 700 
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0149
U 1 1 613E0067
P 7200 700
F 0 "#PWR0149" H 7200 550 50  0001 C CNN
F 1 "+24V" H 7215 873 50  0000 C CNN
F 2 "" H 7200 700 50  0001 C CNN
F 3 "" H 7200 700 50  0001 C CNN
	1    7200 700 
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0150
U 1 1 613E0357
P 6900 2850
F 0 "#PWR0150" H 6900 2700 50  0001 C CNN
F 1 "+24V" H 6915 3023 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2850 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	7700 2850 7900 2850
$Comp
L power:+5V #PWR0151
U 1 1 613E50E3
P 7900 2850
F 0 "#PWR0151" H 7900 2700 50  0001 C CNN
F 1 "+5V" H 7915 3023 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Connection ~ 7900 2850
$Comp
L power:GND #PWR0152
U 1 1 613E6259
P 7400 3150
F 0 "#PWR0152" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7405 2977 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Text HLabel 850  5150 0    50   Input ~ 0
SERIN
Text HLabel 850  5250 0    50   Input ~ 0
SRCK
Text HLabel 850  5350 0    50   Input ~ 0
OE0
Text HLabel 850  5950 0    50   Input ~ 0
RCK
Text HLabel 850  6050 0    50   Input ~ 0
OE1
Text HLabel 850  6150 0    50   Input ~ 0
RST
NoConn ~ 1900 5550
NoConn ~ 850  5450
NoConn ~ 850  5550
NoConn ~ 850  5650
NoConn ~ 850  5750
NoConn ~ 850  5850
NoConn ~ 850  5050
Text HLabel 850  6350 0    50   Input ~ 0
32
Text HLabel 850  6450 0    50   Input ~ 0
33
Text HLabel 850  6550 0    50   Input ~ 0
34
Text HLabel 850  6650 0    50   Input ~ 0
35
Text HLabel 850  6750 0    50   Input ~ 0
36
Text HLabel 850  6850 0    50   Input ~ 0
39
Text HLabel 850  6950 0    50   Input ~ 0
21
Text HLabel 850  7050 0    50   Input ~ 0
22
Text HLabel 850  7150 0    50   Input ~ 0
23
Text HLabel 850  7250 0    50   Input ~ 0
25
Text HLabel 850  7350 0    50   Input ~ 0
26
Text HLabel 850  7450 0    50   Input ~ 0
27
Text HLabel 5700 1650 0    50   Input ~ 0
32
Text HLabel 5700 2750 0    50   Input ~ 0
33
Text HLabel 5700 2650 0    50   Input ~ 0
34
Text HLabel 5700 2550 0    50   Input ~ 0
35
Text HLabel 5700 2250 0    50   Input ~ 0
39
Text HLabel 5700 1750 0    50   Input ~ 0
21
Text HLabel 5700 1950 0    50   Input ~ 0
22
Text HLabel 5700 2450 0    50   Input ~ 0
23
Text HLabel 5700 1850 0    50   Input ~ 0
25
Text HLabel 5700 2150 0    50   Input ~ 0
26
Text HLabel 5700 2050 0    50   Input ~ 0
27
$Comp
L power:+5V #PWR0154
U 1 1 6143F617
P 5700 1450
F 0 "#PWR0154" H 5700 1300 50  0001 C CNN
F 1 "+5V" H 5715 1623 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 61440A25
P 5400 2850
F 0 "#PWR0155" H 5400 2700 50  0001 C CNN
F 1 "+3.3V" H 5415 3023 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 614413FB
P 5400 1550
F 0 "#PWR0156" H 5400 1300 50  0001 C CNN
F 1 "GND" H 5405 1377 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2850 5400 2850
$Comp
L Isolator:PC817 U11
U 1 1 61446741
P 3750 900
F 0 "U11" H 3750 1225 50  0000 C CNN
F 1 "PC817" H 3750 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3550 700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3750 900 50  0001 L CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 614487FA
P 4250 1000
F 0 "Q1" H 4454 1046 50  0000 L CNN
F 1 "IRLZ44N" H 4454 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4250 1000 50  0001 L CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6144E83F
P 3450 1150
F 0 "R1" H 3520 1196 50  0000 L CNN
F 1 "1000R" H 3520 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 6144FCF9
P 3450 1300
F 0 "#PWR0157" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3455 1127 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Text HLabel 3450 800  0    50   Input ~ 0
RST
$Comp
L Device:R R2
U 1 1 61451FB9
P 4050 1150
F 0 "R2" H 4120 1196 50  0000 L CNN
F 1 "1000R" H 4120 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Connection ~ 4050 1000
$Comp
L power:GND #PWR0158
U 1 1 614524ED
P 4050 1300
F 0 "#PWR0158" H 4050 1050 50  0001 C CNN
F 1 "GND" H 4055 1127 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 61452809
P 4350 1200
F 0 "#PWR0159" H 4350 950 50  0001 C CNN
F 1 "GND" H 4355 1027 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Text HLabel 4350 800  2    50   Input ~ 0
RSTH
Text HLabel 850  6250 0    50   Input ~ 0
SRCLR
$Comp
L power:+5V #PWR0161
U 1 1 61459983
P 7100 1300
F 0 "#PWR0161" H 7100 1150 50  0001 C CNN
F 1 "+5V" H 7115 1473 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 6145A5E7
P 6450 1300
F 0 "#PWR0162" H 6450 1150 50  0001 C CNN
F 1 "+3.3V" H 6465 1473 50  0000 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 6145BE90
P 7100 1400
F 0 "#PWR0163" H 7100 1150 50  0001 C CNN
F 1 "GND" H 7105 1227 50  0000 C CNN
F 2 "" H 7100 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 6145C3A9
P 6450 1400
F 0 "#PWR0164" H 6450 1150 50  0001 C CNN
F 1 "GND" H 6455 1227 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 61464AEE
P 6100 650
F 0 "J11" H 6180 642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6180 551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6100 650 50  0001 C CNN
F 3 "~" H 6100 650 50  0001 C CNN
	1    6100 650 
	1    0    0    -1  
$EndComp
Text HLabel 5900 650  0    50   Input ~ 0
36
$Comp
L power:GND #PWR0165
U 1 1 61466AE0
P 5900 750
F 0 "#PWR0165" H 5900 500 50  0001 C CNN
F 1 "GND" H 5905 577 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 6163A5EF
P 5900 2150
F 0 "J2" H 5928 2126 50  0000 L CNN
F 1 "Conn_01x16_Female" H 5928 2035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Text HLabel 4000 5900 0    50   Input ~ 0
OE0
Text HLabel 4000 5500 0    50   Input ~ 0
SRCK
Text HLabel 4000 5800 0    50   Input ~ 0
RCK
Text HLabel 4000 5600 0    50   Input ~ 0
SRCLR
Text HLabel 7000 5650 0    50   Input ~ 0
SRCLR
$Comp
L power:+5V #PWR0138
U 1 1 615B295C
P 4500 5100
F 0 "#PWR0138" H 4500 4950 50  0001 C CNN
F 1 "+5V" H 4515 5273 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 615B134F
P 4200 6400
F 0 "#PWR0132" H 4200 6150 50  0001 C CNN
F 1 "GND" H 4205 6227 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 615B0F85
P 4400 6400
F 0 "#PWR0131" H 4400 6150 50  0001 C CNN
F 1 "GND" H 4405 6227 50  0000 C CNN
F 2 "" H 4400 6400 50  0001 C CNN
F 3 "" H 4400 6400 50  0001 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Text HLabel 5000 6000 2    50   Input ~ 0
C15
Text HLabel 5000 5900 2    50   Input ~ 0
C14
Text HLabel 5000 5800 2    50   Input ~ 0
C13
Text HLabel 5000 5700 2    50   Input ~ 0
C12
Text HLabel 5000 5600 2    50   Input ~ 0
C11
Text HLabel 5000 5500 2    50   Input ~ 0
C10
Text HLabel 5000 5400 2    50   Input ~ 0
C9
Text HLabel 5000 5300 2    50   Input ~ 0
C8
$Comp
L Interface_Expansion:TPIC6595 U8
U 1 1 614B34D7
P 4500 5700
F 0 "U8" H 4500 6481 50  0000 C CNN
F 1 "TPIC6B595N" H 4500 6390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5150 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 4500 5650 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3800 6150
Wire Wire Line
	3800 6150 3800 5300
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	5000 6200 5300 6200
Wire Wire Line
	5300 6200 5300 5350
Wire Wire Line
	5300 5350 5500 5350
Wire Wire Line
	6500 6250 6850 6250
Wire Wire Line
	6850 6250 6850 5350
Wire Wire Line
	6850 5350 7000 5350
Wire Wire Line
	8250 1100 8250 6250
Wire Wire Line
	8250 6250 8000 6250
$Comp
L power:GND #PWR0153
U 1 1 61402955
P 7050 2400
F 0 "#PWR0153" H 7050 2150 50  0001 C CNN
F 1 "GND" H 7055 2227 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Text HLabel 7050 2300 0    50   Input ~ 0
H6
Text HLabel 7050 2200 0    50   Input ~ 0
H5
Text HLabel 7050 2100 0    50   Input ~ 0
H4
Text HLabel 7050 1900 0    50   Input ~ 0
H2
Text HLabel 7050 2000 0    50   Input ~ 0
H3
Text HLabel 7050 1800 0    50   Input ~ 0
H1
Text HLabel 7050 1700 0    50   Input ~ 0
H0
Wire Wire Line
	5400 1550 5500 1550
$Comp
L power:GND #PWR0166
U 1 1 61B99AA9
P 5700 2950
F 0 "#PWR0166" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5700 2800 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5500 2350
Wire Wire Line
	5500 2350 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 5700 1550
$Comp
L power:+5V #PWR?
U 1 1 615546D5
P 4050 800
F 0 "#PWR?" H 4050 650 50  0001 C CNN
F 1 "+5V" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
