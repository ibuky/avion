EESchema Schematic File Version 4
LIBS:avion-cache
EELAYER 29 0
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
L promicro:ProMicro U1
U 1 1 5E36B8BE
P 2050 1950
F 0 "U1" H 2050 2987 60  0000 C CNN
F 1 "ProMicro" H 2050 2881 60  0000 C CNN
F 2 "promicro:ProMicro" H 2150 900 60  0001 C CNN
F 3 "" H 2150 900 60  0000 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1200
NoConn ~ 2750 1200
$Comp
L power:GND #PWR04
U 1 1 5E36D13B
P 1350 1400
F 0 "#PWR04" H 1350 1150 50  0001 C CNN
F 1 "GND" V 1355 1272 50  0000 R CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E36DD18
P 1350 1500
F 0 "#PWR05" H 1350 1250 50  0001 C CNN
F 1 "GND" V 1355 1372 50  0000 R CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E36E90B
P 2750 1300
F 0 "#PWR03" H 2750 1050 50  0001 C CNN
F 1 "GND" V 2755 1172 50  0000 R CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E36F0FD
P 2750 1500
F 0 "#PWR06" H 2750 1350 50  0001 C CNN
F 1 "VCC" V 2767 1628 50  0000 L CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EE6EE7B
P 3300 1200
F 0 "#FLG01" H 3300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1373 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE705C6
P 3300 1200
F 0 "#PWR01" H 3300 950 50  0001 C CNN
F 1 "GND" H 3305 1027 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5EE70927
P 3650 1200
F 0 "#PWR02" H 3650 1050 50  0001 C CNN
F 1 "VCC" H 3667 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EE7102A
P 3650 1200
F 0 "#FLG02" H 3650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	-1   0    0    1   
$EndComp
Text GLabel 1350 1300 0    50   Input ~ 0
col5
Text GLabel 1350 1600 0    50   Input ~ 0
row1
Text GLabel 1350 1700 0    50   Input ~ 0
row0
Text GLabel 1350 1800 0    50   Input ~ 0
col4
Text GLabel 1350 1900 0    50   Input ~ 0
col3
Text GLabel 1350 2000 0    50   Input ~ 0
col2
Text GLabel 1350 2100 0    50   Input ~ 0
col1
Text GLabel 1350 2200 0    50   Input ~ 0
col0
Text GLabel 1350 2300 0    50   Input ~ 0
row4
Text GLabel 2750 1400 2    50   Input ~ 0
RST
Text GLabel 2750 1600 2    50   Input ~ 0
row2
Text GLabel 2750 1700 2    50   Input ~ 0
row3
Text GLabel 2750 1800 2    50   Input ~ 0
col6
Text GLabel 2750 1900 2    50   Input ~ 0
col7
Text GLabel 2750 2000 2    50   Input ~ 0
col8
Text GLabel 2750 2100 2    50   Input ~ 0
col9
Text GLabel 2750 2200 2    50   Input ~ 0
col10
Text GLabel 2750 2300 2    50   Input ~ 0
col11
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5EE92D40
P 1600 3350
F 0 "SW1" H 1600 3605 50  0000 C CNN
F 1 "SW_PUSH" H 1600 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 1600 3350 60  0001 C CNN
F 3 "" H 1600 3350 60  0000 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EE93C19
P 1900 3500
F 0 "D1" V 1946 3421 50  0000 R CNN
F 1 "1N4148" V 1855 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 5EE96CF1
P 2350 3350
F 0 "SW2" H 2350 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 2350 3350 60  0001 C CNN
F 3 "" H 2350 3350 60  0000 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5EE96CF7
P 2650 3500
F 0 "D2" V 2696 3421 50  0000 R CNN
F 1 "1N4148" V 2605 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 5EE987DB
P 3150 3350
F 0 "SW3" H 3150 3605 50  0000 C CNN
F 1 "SW_PUSH" H 3150 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3150 3350 60  0001 C CNN
F 3 "" H 3150 3350 60  0000 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5EE987E1
P 3450 3500
F 0 "D3" V 3496 3421 50  0000 R CNN
F 1 "1N4148" V 3405 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 5EE987E7
P 3900 3350
F 0 "SW4" H 3900 3605 50  0000 C CNN
F 1 "SW_PUSH" H 3900 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3900 3350 60  0001 C CNN
F 3 "" H 3900 3350 60  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5EE987ED
P 4200 3500
F 0 "D4" V 4246 3421 50  0000 R CNN
F 1 "1N4148" V 4155 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 5EE9D0EB
P 4700 3350
F 0 "SW5" H 4700 3605 50  0000 C CNN
F 1 "SW_PUSH" H 4700 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 4700 3350 60  0001 C CNN
F 3 "" H 4700 3350 60  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EE9D0F1
P 5000 3500
F 0 "D5" V 5046 3421 50  0000 R CNN
F 1 "1N4148" V 4955 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 5EE9D0F7
P 5450 3350
F 0 "SW6" H 5450 3605 50  0000 C CNN
F 1 "SW_PUSH" H 5450 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 5450 3350 60  0001 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5EE9D0FD
P 5750 3500
F 0 "D6" V 5796 3421 50  0000 R CNN
F 1 "1N4148" V 5705 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 5EE9D103
P 6250 3350
F 0 "SW7" H 6250 3605 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 6250 3350 60  0001 C CNN
F 3 "" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EE9D109
P 6550 3500
F 0 "D7" V 6596 3421 50  0000 R CNN
F 1 "1N4148" V 6505 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 5EE9D10F
P 7000 3350
F 0 "SW8" H 7000 3605 50  0000 C CNN
F 1 "SW_PUSH" H 7000 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7000 3350 60  0001 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5EE9D115
P 7300 3500
F 0 "D8" V 7346 3421 50  0000 R CNN
F 1 "1N4148" V 7255 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3500 50  0001 C CNN
	1    7300 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 5EE9F6C7
P 7750 3350
F 0 "SW9" H 7750 3605 50  0000 C CNN
F 1 "SW_PUSH" H 7750 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5EE9F6CD
P 8050 3500
F 0 "D9" V 8096 3421 50  0000 R CNN
F 1 "1N4148" V 8005 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 3500 50  0001 C CNN
	1    8050 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 5EE9F6D3
P 8500 3350
F 0 "SW10" H 8500 3605 50  0000 C CNN
F 1 "SW_PUSH" H 8500 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 8500 3350 60  0001 C CNN
F 3 "" H 8500 3350 60  0000 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5EE9F6D9
P 8800 3500
F 0 "D10" V 8846 3421 50  0000 R CNN
F 1 "1N4148" V 8755 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 3500 50  0001 C CNN
	1    8800 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 5EE9F6DF
P 9300 3350
F 0 "SW11" H 9300 3605 50  0000 C CNN
F 1 "SW_PUSH" H 9300 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 9300 3350 60  0001 C CNN
F 3 "" H 9300 3350 60  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5EE9F6E5
P 9600 3500
F 0 "D11" V 9646 3421 50  0000 R CNN
F 1 "1N4148" V 9555 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 3500 50  0001 C CNN
	1    9600 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 5EE9F6EB
P 10050 3350
F 0 "SW12" H 10050 3605 50  0000 C CNN
F 1 "SW_PUSH" H 10050 3514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 10050 3350 60  0001 C CNN
F 3 "" H 10050 3350 60  0000 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5EE9F6F1
P 10350 3500
F 0 "D12" V 10396 3421 50  0000 R CNN
F 1 "1N4148" V 10305 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10350 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10350 3500 50  0001 C CNN
	1    10350 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 5EEBAFFD
P 1600 3850
F 0 "SW13" H 1600 4105 50  0000 C CNN
F 1 "SW_PUSH" H 1600 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 1600 3850 60  0001 C CNN
F 3 "" H 1600 3850 60  0000 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5EEBB003
P 1900 4000
F 0 "D13" V 1946 3921 50  0000 R CNN
F 1 "1N4148" V 1855 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 4000 50  0001 C CNN
	1    1900 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 5EEBB009
P 2350 3850
F 0 "SW14" H 2350 4105 50  0000 C CNN
F 1 "SW_PUSH" H 2350 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 2350 3850 60  0001 C CNN
F 3 "" H 2350 3850 60  0000 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5EEBB00F
P 2650 4000
F 0 "D14" V 2696 3921 50  0000 R CNN
F 1 "1N4148" V 2605 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 5EEBB015
P 3150 3850
F 0 "SW15" H 3150 4105 50  0000 C CNN
F 1 "SW_PUSH" H 3150 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3150 3850 60  0001 C CNN
F 3 "" H 3150 3850 60  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5EEBB01B
P 3450 4000
F 0 "D15" V 3496 3921 50  0000 R CNN
F 1 "1N4148" V 3405 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 5EEBB021
P 3900 3850
F 0 "SW16" H 3900 4105 50  0000 C CNN
F 1 "SW_PUSH" H 3900 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3900 3850 60  0001 C CNN
F 3 "" H 3900 3850 60  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5EEBB027
P 4200 4000
F 0 "D16" V 4246 3921 50  0000 R CNN
F 1 "1N4148" V 4155 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 5EEBB02D
P 4700 3850
F 0 "SW17" H 4700 4105 50  0000 C CNN
F 1 "SW_PUSH" H 4700 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 4700 3850 60  0001 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5EEBB033
P 5000 4000
F 0 "D17" V 5046 3921 50  0000 R CNN
F 1 "1N4148" V 4955 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 5EEBB039
P 5450 3850
F 0 "SW18" H 5450 4105 50  0000 C CNN
F 1 "SW_PUSH" H 5450 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 5450 3850 60  0001 C CNN
F 3 "" H 5450 3850 60  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5EEBB03F
P 5750 4000
F 0 "D18" V 5796 3921 50  0000 R CNN
F 1 "1N4148" V 5705 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 5EEBB045
P 6250 3850
F 0 "SW19" H 6250 4105 50  0000 C CNN
F 1 "SW_PUSH" H 6250 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 6250 3850 60  0001 C CNN
F 3 "" H 6250 3850 60  0000 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5EEBB04B
P 6550 4000
F 0 "D19" V 6596 3921 50  0000 R CNN
F 1 "1N4148" V 6505 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 5EEBB051
P 7000 3850
F 0 "SW20" H 7000 4105 50  0000 C CNN
F 1 "SW_PUSH" H 7000 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7000 3850 60  0001 C CNN
F 3 "" H 7000 3850 60  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5EEBB057
P 7300 4000
F 0 "D20" V 7346 3921 50  0000 R CNN
F 1 "1N4148" V 7255 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 5EEBB05D
P 7750 3850
F 0 "SW21" H 7750 4105 50  0000 C CNN
F 1 "SW_PUSH" H 7750 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7750 3850 60  0001 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5EEBB063
P 8050 4000
F 0 "D21" V 8096 3921 50  0000 R CNN
F 1 "1N4148" V 8005 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 4000 50  0001 C CNN
	1    8050 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 5EEBB069
P 8500 3850
F 0 "SW22" H 8500 4105 50  0000 C CNN
F 1 "SW_PUSH" H 8500 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 8500 3850 60  0001 C CNN
F 3 "" H 8500 3850 60  0000 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5EEBB06F
P 8800 4000
F 0 "D22" V 8846 3921 50  0000 R CNN
F 1 "1N4148" V 8755 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 5EEBB075
P 9300 3850
F 0 "SW23" H 9300 4105 50  0000 C CNN
F 1 "SW_PUSH" H 9300 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 9300 3850 60  0001 C CNN
F 3 "" H 9300 3850 60  0000 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5EEBB07B
P 9600 4000
F 0 "D23" V 9646 3921 50  0000 R CNN
F 1 "1N4148" V 9555 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 4000 50  0001 C CNN
	1    9600 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 5EEBB081
P 10050 3850
F 0 "SW24" H 10050 4105 50  0000 C CNN
F 1 "SW_PUSH" H 10050 4014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 10050 3850 60  0001 C CNN
F 3 "" H 10050 3850 60  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5EEBB087
P 10350 4000
F 0 "D24" V 10396 3921 50  0000 R CNN
F 1 "1N4148" V 10305 3921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10350 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 5EEC5F71
P 1600 4350
F 0 "SW25" H 1600 4605 50  0000 C CNN
F 1 "SW_PUSH" H 1600 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 1600 4350 60  0001 C CNN
F 3 "" H 1600 4350 60  0000 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5EEC5F77
P 1900 4500
F 0 "D25" V 1946 4421 50  0000 R CNN
F 1 "1N4148" V 1855 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 5EEC5F7D
P 2350 4350
F 0 "SW26" H 2350 4605 50  0000 C CNN
F 1 "SW_PUSH" H 2350 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 2350 4350 60  0001 C CNN
F 3 "" H 2350 4350 60  0000 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5EEC5F83
P 2650 4500
F 0 "D26" V 2696 4421 50  0000 R CNN
F 1 "1N4148" V 2605 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2650 4500 50  0001 C CNN
	1    2650 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 5EEC5F89
P 3150 4350
F 0 "SW27" H 3150 4605 50  0000 C CNN
F 1 "SW_PUSH" H 3150 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3150 4350 60  0001 C CNN
F 3 "" H 3150 4350 60  0000 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5EEC5F8F
P 3450 4500
F 0 "D27" V 3496 4421 50  0000 R CNN
F 1 "1N4148" V 3405 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 4500 50  0001 C CNN
	1    3450 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 5EEC5F95
P 3900 4350
F 0 "SW28" H 3900 4605 50  0000 C CNN
F 1 "SW_PUSH" H 3900 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3900 4350 60  0001 C CNN
F 3 "" H 3900 4350 60  0000 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5EEC5F9B
P 4200 4500
F 0 "D28" V 4246 4421 50  0000 R CNN
F 1 "1N4148" V 4155 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW29
U 1 1 5EEC5FA1
P 4700 4350
F 0 "SW29" H 4700 4605 50  0000 C CNN
F 1 "SW_PUSH" H 4700 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 4700 4350 60  0001 C CNN
F 3 "" H 4700 4350 60  0000 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5EEC5FA7
P 5000 4500
F 0 "D29" V 5046 4421 50  0000 R CNN
F 1 "1N4148" V 4955 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW30
U 1 1 5EEC5FAD
P 5450 4350
F 0 "SW30" H 5450 4605 50  0000 C CNN
F 1 "SW_PUSH" H 5450 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 5450 4350 60  0001 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5EEC5FB3
P 5750 4500
F 0 "D30" V 5796 4421 50  0000 R CNN
F 1 "1N4148" V 5705 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW31
U 1 1 5EEC5FB9
P 6250 4350
F 0 "SW31" H 6250 4605 50  0000 C CNN
F 1 "SW_PUSH" H 6250 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 6250 4350 60  0001 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5EEC5FBF
P 6550 4500
F 0 "D31" V 6596 4421 50  0000 R CNN
F 1 "1N4148" V 6505 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW32
U 1 1 5EEC5FC5
P 7000 4350
F 0 "SW32" H 7000 4605 50  0000 C CNN
F 1 "SW_PUSH" H 7000 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7000 4350 60  0001 C CNN
F 3 "" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5EEC5FCB
P 7300 4500
F 0 "D32" V 7346 4421 50  0000 R CNN
F 1 "1N4148" V 7255 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4500 50  0001 C CNN
	1    7300 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW33
U 1 1 5EEC5FD1
P 7750 4350
F 0 "SW33" H 7750 4605 50  0000 C CNN
F 1 "SW_PUSH" H 7750 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7750 4350 60  0001 C CNN
F 3 "" H 7750 4350 60  0000 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5EEC5FD7
P 8050 4500
F 0 "D33" V 8096 4421 50  0000 R CNN
F 1 "1N4148" V 8005 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 4500 50  0001 C CNN
	1    8050 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW34
U 1 1 5EEC5FDD
P 8500 4350
F 0 "SW34" H 8500 4605 50  0000 C CNN
F 1 "SW_PUSH" H 8500 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 8500 4350 60  0001 C CNN
F 3 "" H 8500 4350 60  0000 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5EEC5FE3
P 8800 4500
F 0 "D34" V 8846 4421 50  0000 R CNN
F 1 "1N4148" V 8755 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW35
U 1 1 5EEC5FE9
P 9300 4350
F 0 "SW35" H 9300 4605 50  0000 C CNN
F 1 "SW_PUSH" H 9300 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 9300 4350 60  0001 C CNN
F 3 "" H 9300 4350 60  0000 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5EEC5FEF
P 9600 4500
F 0 "D35" V 9646 4421 50  0000 R CNN
F 1 "1N4148" V 9555 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 4500 50  0001 C CNN
	1    9600 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW36
U 1 1 5EEC5FF5
P 10050 4350
F 0 "SW36" H 10050 4605 50  0000 C CNN
F 1 "SW_PUSH" H 10050 4514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 10050 4350 60  0001 C CNN
F 3 "" H 10050 4350 60  0000 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5EEC5FFB
P 10350 4500
F 0 "D36" V 10396 4421 50  0000 R CNN
F 1 "1N4148" V 10305 4421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10350 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10350 4500 50  0001 C CNN
	1    10350 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW37
U 1 1 5EED4935
P 1600 4850
F 0 "SW37" H 1600 5105 50  0000 C CNN
F 1 "SW_PUSH" H 1600 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 1600 4850 60  0001 C CNN
F 3 "" H 1600 4850 60  0000 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5EED493B
P 1900 5000
F 0 "D37" V 1946 4921 50  0000 R CNN
F 1 "1N4148" V 1855 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1900 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW38
U 1 1 5EED4941
P 2350 4850
F 0 "SW38" H 2350 5105 50  0000 C CNN
F 1 "SW_PUSH" H 2350 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 2350 4850 60  0001 C CNN
F 3 "" H 2350 4850 60  0000 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5EED4947
P 2650 5000
F 0 "D38" V 2696 4921 50  0000 R CNN
F 1 "1N4148" V 2605 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW39
U 1 1 5EED494D
P 3150 4850
F 0 "SW39" H 3150 5105 50  0000 C CNN
F 1 "SW_PUSH" H 3150 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3150 4850 60  0001 C CNN
F 3 "" H 3150 4850 60  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5EED4953
P 3450 5000
F 0 "D39" V 3496 4921 50  0000 R CNN
F 1 "1N4148" V 3405 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW40
U 1 1 5EED4959
P 3900 4850
F 0 "SW40" H 3900 5105 50  0000 C CNN
F 1 "SW_PUSH" H 3900 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 3900 4850 60  0001 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5EED495F
P 4200 5000
F 0 "D40" V 4246 4921 50  0000 R CNN
F 1 "1N4148" V 4155 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW41
U 1 1 5EED4965
P 4700 4850
F 0 "SW41" H 4700 5105 50  0000 C CNN
F 1 "SW_PUSH" H 4700 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 4700 4850 60  0001 C CNN
F 3 "" H 4700 4850 60  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5EED496B
P 5000 5000
F 0 "D41" V 5046 4921 50  0000 R CNN
F 1 "1N4148" V 4955 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW42
U 1 1 5EED4971
P 5450 4850
F 0 "SW42" H 5450 5105 50  0000 C CNN
F 1 "SW_PUSH" H 5450 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 5450 4850 60  0001 C CNN
F 3 "" H 5450 4850 60  0000 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5EED4977
P 5750 5000
F 0 "D42" V 5796 4921 50  0000 R CNN
F 1 "1N4148" V 5705 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW43
U 1 1 5EED497D
P 6250 4850
F 0 "SW43" H 6250 5105 50  0000 C CNN
F 1 "SW_PUSH" H 6250 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 6250 4850 60  0001 C CNN
F 3 "" H 6250 4850 60  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5EED4983
P 6550 5000
F 0 "D43" V 6596 4921 50  0000 R CNN
F 1 "1N4148" V 6505 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 5000 50  0001 C CNN
	1    6550 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW44
U 1 1 5EED4989
P 7000 4850
F 0 "SW44" H 7000 5105 50  0000 C CNN
F 1 "SW_PUSH" H 7000 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7000 4850 60  0001 C CNN
F 3 "" H 7000 4850 60  0000 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5EED498F
P 7300 5000
F 0 "D44" V 7346 4921 50  0000 R CNN
F 1 "1N4148" V 7255 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 5000 50  0001 C CNN
	1    7300 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW45
U 1 1 5EED4995
P 7750 4850
F 0 "SW45" H 7750 5105 50  0000 C CNN
F 1 "SW_PUSH" H 7750 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 7750 4850 60  0001 C CNN
F 3 "" H 7750 4850 60  0000 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5EED499B
P 8050 5000
F 0 "D45" V 8096 4921 50  0000 R CNN
F 1 "1N4148" V 8005 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 5000 50  0001 C CNN
	1    8050 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW46
U 1 1 5EED49A1
P 8500 4850
F 0 "SW46" H 8500 5105 50  0000 C CNN
F 1 "SW_PUSH" H 8500 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 8500 4850 60  0001 C CNN
F 3 "" H 8500 4850 60  0000 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5EED49A7
P 8800 5000
F 0 "D46" V 8846 4921 50  0000 R CNN
F 1 "1N4148" V 8755 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW47
U 1 1 5EED49AD
P 9300 4850
F 0 "SW47" H 9300 5105 50  0000 C CNN
F 1 "SW_PUSH" H 9300 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 9300 4850 60  0001 C CNN
F 3 "" H 9300 4850 60  0000 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 5EED49B3
P 9600 5000
F 0 "D47" V 9646 4921 50  0000 R CNN
F 1 "1N4148" V 9555 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 5000 50  0001 C CNN
	1    9600 5000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW48
U 1 1 5EED49B9
P 10050 4850
F 0 "SW48" H 10050 5105 50  0000 C CNN
F 1 "SW_PUSH" H 10050 5014 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 10050 4850 60  0001 C CNN
F 3 "" H 10050 4850 60  0000 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5EED49BF
P 10350 5000
F 0 "D48" V 10396 4921 50  0000 R CNN
F 1 "1N4148" V 10305 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10350 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10350 5000 50  0001 C CNN
	1    10350 5000
	0    -1   -1   0   
$EndComp
Text GLabel 4400 3000 1    50   Input ~ 0
col4
Text GLabel 3600 3000 1    50   Input ~ 0
col3
Text GLabel 2850 3000 1    50   Input ~ 0
col2
Text GLabel 2050 3000 1    50   Input ~ 0
col1
Text GLabel 1300 3000 1    50   Input ~ 0
col0
Text GLabel 5150 3000 1    50   Input ~ 0
col5
Text GLabel 5950 3000 1    50   Input ~ 0
col6
Text GLabel 6700 3000 1    50   Input ~ 0
col7
Text GLabel 7450 3000 1    50   Input ~ 0
col8
Text GLabel 8200 3000 1    50   Input ~ 0
col9
Text GLabel 9000 3000 1    50   Input ~ 0
col10
Text GLabel 9750 3000 1    50   Input ~ 0
col11
Wire Wire Line
	1300 3000 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1300 3850
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 1300 4850
Wire Wire Line
	2050 3000 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2050 4850
Wire Wire Line
	2850 3000 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2850 4850
Wire Wire Line
	3600 3000 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 3600 4850
Wire Wire Line
	4400 3000 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4850
Wire Wire Line
	5150 3000 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5150 4350 5150 4850
Wire Wire Line
	5950 3000 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 5950 4850
Wire Wire Line
	6700 3000 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	6700 4350 6700 4850
Wire Wire Line
	7450 3000 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 4350 7450 4850
Wire Wire Line
	8200 3000 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8200 3850
Connection ~ 8200 3850
Wire Wire Line
	8200 3850 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4850
Wire Wire Line
	9000 3000 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 9000 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 3850 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 9000 4850
Wire Wire Line
	9750 3000 9750 3350
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 9750 4350
Connection ~ 9750 4350
Wire Wire Line
	9750 4350 9750 4850
Text GLabel 1000 4150 0    50   Input ~ 0
row1
Text GLabel 1000 3650 0    50   Input ~ 0
row0
Text GLabel 1000 4650 0    50   Input ~ 0
row2
Text GLabel 1000 5150 0    50   Input ~ 0
row3
Text GLabel 1000 5650 0    50   Input ~ 0
row4
Wire Wire Line
	1000 3650 1900 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	2650 3650 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 8050 3650
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8800 3650
Connection ~ 8800 3650
Wire Wire Line
	8800 3650 9600 3650
Connection ~ 9600 3650
Wire Wire Line
	9600 3650 10350 3650
Wire Wire Line
	1000 4150 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 10350 4150
Wire Wire Line
	1000 4650 1900 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4650 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 7300 4650
Connection ~ 7300 4650
Wire Wire Line
	7300 4650 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 10350 4650
Wire Wire Line
	1000 5150 1900 5150
Connection ~ 1900 5150
Wire Wire Line
	1900 5150 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5150 3450 5150
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 6550 5150
Connection ~ 6550 5150
Wire Wire Line
	6550 5150 7300 5150
Connection ~ 7300 5150
Wire Wire Line
	7300 5150 8050 5150
Connection ~ 8050 5150
Wire Wire Line
	8050 5150 8800 5150
Connection ~ 8800 5150
Wire Wire Line
	8800 5150 9600 5150
Connection ~ 9600 5150
Wire Wire Line
	9600 5150 10350 5150
$Comp
L keyboard_parts:SW_PUSH SW51
U 1 1 5EEF94DA
P 5150 5900
F 0 "SW51" H 5150 6155 50  0000 C CNN
F 1 "SW_PUSH" H 5150 6064 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 5150 5900 60  0001 C CNN
F 3 "" H 5150 5900 60  0000 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 5EEF94E0
P 5450 6050
F 0 "D51" V 5496 5971 50  0000 R CNN
F 1 "1N4148" V 5405 5971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 5875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 6050 50  0001 C CNN
	1    5450 6050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW49
U 1 1 5EEFB894
P 5450 5350
F 0 "SW49" H 5450 5605 50  0000 C CNN
F 1 "SW_PUSH" H 5450 5514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 5450 5350 60  0001 C CNN
F 3 "" H 5450 5350 60  0000 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 5EEFB89A
P 5750 5500
F 0 "D49" V 5796 5421 50  0000 R CNN
F 1 "1N4148" V 5705 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 5500 50  0001 C CNN
	1    5750 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 5EEFDBA6
P 6550 5500
F 0 "D50" V 6596 5421 50  0000 R CNN
F 1 "1N4148" V 6505 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6550 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 5500 50  0001 C CNN
	1    6550 5500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW52
U 1 1 5EEFFE12
P 5950 5900
F 0 "SW52" H 5950 6155 50  0000 C CNN
F 1 "SW_PUSH" H 5950 6064 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 5950 5900 60  0001 C CNN
F 3 "" H 5950 5900 60  0000 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 5EEFFE18
P 6250 6050
F 0 "D52" V 6296 5971 50  0000 R CNN
F 1 "1N4148" V 6205 5971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 5875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6250 6050 50  0001 C CNN
	1    6250 6050
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW53
U 1 1 5EF01DAC
P 6700 5900
F 0 "SW53" H 6700 6155 50  0000 C CNN
F 1 "SW_PUSH" H 6700 6064 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 6700 5900 60  0001 C CNN
F 3 "" H 6700 5900 60  0000 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 5EF01DB2
P 7000 6050
F 0 "D53" V 7046 5971 50  0000 R CNN
F 1 "1N4148" V 6955 5971 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 5875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 6050 50  0001 C CNN
	1    7000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5650 4650 5650
Connection ~ 5750 5650
Wire Wire Line
	5750 5650 6550 5650
Wire Wire Line
	4650 5650 4650 6200
Wire Wire Line
	4650 6200 5450 6200
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 5750 5650
Connection ~ 5450 6200
Wire Wire Line
	5450 6200 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 7000 6200
Wire Wire Line
	1300 4850 1300 5350
Wire Wire Line
	1300 5350 5150 5350
Connection ~ 1300 4850
Wire Wire Line
	5650 5850 5650 5900
Wire Wire Line
	6400 5800 6400 5900
$Comp
L keyboard_parts:SW_PUSH SW54
U 1 1 5EF5CA79
P 3850 1800
F 0 "SW54" H 3850 2055 50  0000 C CNN
F 1 "SW_PUSH" H 3850 1964 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3850 1800 60  0001 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Text GLabel 3550 1800 0    50   Input ~ 0
RST
Wire Wire Line
	4150 1800 4150 1950
$Comp
L power:GND #PWR0101
U 1 1 5EF5CA81
P 4150 1950
F 0 "#PWR0101" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5300 2050 5300
$Comp
L keyboard_parts:SW_PUSH SW50
U 1 1 5EEFDBA0
P 6250 5350
F 0 "SW50" H 6250 5605 50  0000 C CNN
F 1 "SW_PUSH" H 6250 5514 50  0000 C CNN
F 2 "taneyats:Kailh_socket_MX_optional" H 6250 5350 60  0001 C CNN
F 3 "" H 6250 5350 60  0000 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 5950 5300
Wire Wire Line
	2050 4850 2050 5300
Connection ~ 2050 4850
Wire Wire Line
	2850 4850 2850 5900
Connection ~ 2850 4850
Wire Wire Line
	2850 5900 4850 5900
Wire Wire Line
	3600 4850 3600 5850
Connection ~ 3600 4850
Wire Wire Line
	3600 5850 5650 5850
Wire Wire Line
	4400 4850 4400 5800
Connection ~ 4400 4850
Wire Wire Line
	4400 5800 6400 5800
$EndSCHEMATC
