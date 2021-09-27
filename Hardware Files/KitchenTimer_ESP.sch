EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "Kitchen Timer"
Date ""
Rev "A01"
Comp ""
Comment1 "https://github.com/stasiselectronics/KitchenTimer"
Comment2 "Cern Open Hardware License - Strongly Reciprocal"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L .[--Stasis.Symbol.Library:ESP-WROOM-02D U?
U 1 1 62B7F54E
P 2150 2450
AR Path="/6151229C/62B7F54E" Ref="U?"  Part="1" 
AR Path="/62B7F54E" Ref="U?"  Part="1" 
AR Path="/62A7BECE/62B7F54E" Ref="U?"  Part="1" 
F 0 "U?" H 2525 3865 50  0000 C CNN
F 1 "ESP-WROOM-02D" H 2525 3774 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:ESP-WROOM-02D" H 2200 3750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02u_esp-wroom-02d_datasheet_en.pdf" H 2200 3750 50  0001 C CNN
F 4 "ESP-WROOM-02D" H 2150 2450 50  0001 C CNN "Manufacturer PN"
F 5 "ESP 8266 SMD Module" H 2150 2450 50  0001 C CNN "Description"
F 6 "C473007" H 2150 2450 50  0001 C CNN "LCSC Order Number"
F 7 "	Espressif Systems" H 2150 2450 50  0001 C CNN "Manufacturer"
	1    2150 2450
	1    0    0    -1  
$EndComp
Text GLabel 3100 1500 2    50   Input ~ 0
Clock
Wire Wire Line
	3100 1500 3000 1500
Text GLabel 3100 1800 2    50   Input ~ 0
ShiftRegister_Output_Enable
Text GLabel 3100 2100 2    50   Input ~ 0
Data
Text GLabel 3100 1700 2    50   Input ~ 0
!Clear
Text GLabel 3100 1600 2    50   Input ~ 0
Latch
Wire Wire Line
	3100 1600 3000 1600
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3100 1800 3000 1800
Wire Wire Line
	3000 2100 3100 2100
$Comp
L power:+3.3V #PWR?
U 1 1 62B7F55E
P 1950 1200
AR Path="/6151229C/62B7F55E" Ref="#PWR?"  Part="1" 
AR Path="/62B7F55E" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F55E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 1050 50  0001 C CNN
F 1 "+3.3V" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1300
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	2050 2350 1950 2350
Wire Wire Line
	2050 2250 1850 2250
Wire Wire Line
	2050 2150 1750 2150
Wire Wire Line
	2050 2050 1650 2050
Wire Wire Line
	1950 2550 2050 2550
Wire Wire Line
	1950 2350 1950 2550
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	1850 2250 1850 2550
Connection ~ 1950 2550
Wire Wire Line
	1750 2550 1850 2550
Wire Wire Line
	1750 2150 1750 2550
Connection ~ 1850 2550
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	1650 2050 1650 2550
Connection ~ 1750 2550
$Comp
L power:GND #PWR?
U 1 1 62B7F575
P 2050 2650
AR Path="/6151229C/62B7F575" Ref="#PWR?"  Part="1" 
AR Path="/62B7F575" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F575" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2050 2650
Text GLabel 1900 1700 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	1900 1700 2050 1700
Text GLabel 1900 1600 0    50   Input ~ 0
ESP_RX
Wire Wire Line
	1900 1600 2050 1600
Text GLabel 1900 1500 0    50   Input ~ 0
ESP_Reset
Wire Wire Line
	1900 1500 2050 1500
Text GLabel 1900 1400 0    50   Input ~ 0
ESP_Enable
Wire Wire Line
	1900 1400 2050 1400
$Comp
L Device:C_Small C?
U 1 1 62B7F588
P 1400 2550
AR Path="/6151229C/62B7F588" Ref="C?"  Part="1" 
AR Path="/62B7F588" Ref="C?"  Part="1" 
AR Path="/62A7BECE/62B7F588" Ref="C?"  Part="1" 
F 0 "C?" V 1550 2500 50  0000 L CNN
F 1 "1uF" V 1650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 1400 2550 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 1400 2550 50  0001 C CNN "Description"
F 6 "C13832" H 1400 2550 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 1400 2550 50  0001 C CNN "Manufacturer"
	1    1400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2550 1650 2550
Connection ~ 1650 2550
$Comp
L Device:C_Small C?
U 1 1 62B7F594
P 1400 2950
AR Path="/6151229C/62B7F594" Ref="C?"  Part="1" 
AR Path="/62B7F594" Ref="C?"  Part="1" 
AR Path="/62A7BECE/62B7F594" Ref="C?"  Part="1" 
F 0 "C?" V 1250 3000 50  0000 R CNN
F 1 "10uF" V 1150 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 2950 50  0001 C CNN
F 3 "~" H 1400 2950 50  0001 C CNN
F 4 "CL31B106KAHNNNE" H 1400 2950 50  0001 C CNN "Manufacturer PN"
F 5 "10uF 1206 Capacitor" H 1400 2950 50  0001 C CNN "Description"
F 6 "C14860" H 1400 2950 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 1400 2950 50  0001 C CNN "Manufacturer"
	1    1400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2950 1650 2950
Wire Wire Line
	1650 2950 1650 2550
$Comp
L power:+3.3V #PWR?
U 1 1 62B7F59C
P 1150 2400
AR Path="/6151229C/62B7F59C" Ref="#PWR?"  Part="1" 
AR Path="/62B7F59C" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F59C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 2250 50  0001 C CNN
F 1 "+3.3V" H 1165 2573 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2400 1150 2550
Wire Wire Line
	1150 2550 1300 2550
Wire Wire Line
	1150 2550 1150 2950
Wire Wire Line
	1150 2950 1300 2950
Connection ~ 1150 2550
Text GLabel 3100 1300 2    50   Input ~ 0
ESP_Boot
Wire Wire Line
	3100 1300 3050 1300
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 62B7F5AD
P 7800 2750
AR Path="/6151229C/62B7F5AD" Ref="SW?"  Part="1" 
AR Path="/62B7F5AD" Ref="SW?"  Part="1" 
AR Path="/62A7BECE/62B7F5AD" Ref="SW?"  Part="1" 
F 0 "SW?" H 7800 3035 50  0000 C CNN
F 1 "SW_Push_Dual" H 7800 2944 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:PTS645SK50SMTR92LFS" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 7800 2750 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 7800 2750 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 7800 2750 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 7800 2750 50  0001 C CNN "Manufacturer"
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 62B7F5B7
P 5750 1550
AR Path="/6151229C/62B7F5B7" Ref="SW?"  Part="1" 
AR Path="/62B7F5B7" Ref="SW?"  Part="1" 
AR Path="/62A7BECE/62B7F5B7" Ref="SW?"  Part="1" 
F 0 "SW?" H 5750 1785 50  0000 C CNN
F 1 "SW_SPST" H 5750 1694 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:PTS636_SM25F_SMTR_LFS" H 5750 1550 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 5750 1550 50  0001 C CNN
F 4 "	1TS002B-2700-5000-CT" H 5750 1550 50  0001 C CNN "Manufacturer PN"
F 5 "SPST 50mA @ 12VDC SMD,6x3.5x5mm" H 5750 1550 50  0001 C CNN "Description"
F 6 "C318844" H 5750 1550 50  0001 C CNN "LCSC Order Number"
F 7 "Hongyuan Precision" H 5750 1550 50  0001 C CNN "Manufacturer"
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B7F5C1
P 5200 1400
AR Path="/6151229C/62B7F5C1" Ref="R?"  Part="1" 
AR Path="/62B7F5C1" Ref="R?"  Part="1" 
AR Path="/62A7BECE/62B7F5C1" Ref="R?"  Part="1" 
F 0 "R?" V 5000 1300 50  0000 L CNN
F 1 "10k" V 5100 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5200 1400 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5200 1400 50  0001 C CNN "Description"
F 6 "C136460" H 5200 1400 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5200 1400 50  0001 C CNN "Manufacturer"
	1    5200 1400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B7F5C7
P 6050 1650
AR Path="/6151229C/62B7F5C7" Ref="#PWR?"  Part="1" 
AR Path="/62B7F5C7" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F5C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6055 1477 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 62B7F5CE
P 7000 1400
AR Path="/6151229C/62B7F5CE" Ref="J?"  Part="1" 
AR Path="/62B7F5CE" Ref="J?"  Part="1" 
AR Path="/62A7BECE/62B7F5CE" Ref="J?"  Part="1" 
F 0 "J?" H 7100 1500 50  0000 L CNN
F 1 "Conn_01x04" H 7100 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
F 4 "2.54mm Male PCB Header" H 7000 1400 50  0001 C CNN "Description"
	1    7000 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	5350 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1550
Wire Wire Line
	5450 1550 5550 1550
Wire Wire Line
	5050 1400 4950 1400
$Comp
L power:+3.3V #PWR?
U 1 1 62B7F5DA
P 4950 1200
AR Path="/6151229C/62B7F5DA" Ref="#PWR?"  Part="1" 
AR Path="/62B7F5DA" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F5DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1050 50  0001 C CNN
F 1 "+3.3V" H 4965 1373 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4950 1400
$Comp
L Device:C_Small C?
U 1 1 62B7F5E5
P 5450 1800
AR Path="/6151229C/62B7F5E5" Ref="C?"  Part="1" 
AR Path="/62B7F5E5" Ref="C?"  Part="1" 
AR Path="/62A7BECE/62B7F5E5" Ref="C?"  Part="1" 
F 0 "C?" H 5542 1846 50  0000 L CNN
F 1 "1uF" H 5542 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 5450 1800 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 5450 1800 50  0001 C CNN "Description"
F 6 "C13832" H 5450 1800 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 5450 1800 50  0001 C CNN "Manufacturer"
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5450 1700
Connection ~ 5450 1550
$Comp
L power:GND #PWR?
U 1 1 62B7F5ED
P 5450 2000
AR Path="/6151229C/62B7F5ED" Ref="#PWR?"  Part="1" 
AR Path="/62B7F5ED" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F5ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 1750 50  0001 C CNN
F 1 "GND" H 5455 1827 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	5450 1550 4950 1550
Text GLabel 4950 1550 0    50   Input ~ 0
ESP_Boot
Wire Notes Line
	4450 900  6250 900 
Wire Notes Line
	6250 900  6250 2300
Wire Notes Line
	6250 2300 4450 2300
Wire Notes Line
	4450 900  4450 2300
$Comp
L Switch:SW_SPST SW?
U 1 1 62B7F5FE
P 5750 3050
AR Path="/6151229C/62B7F5FE" Ref="SW?"  Part="1" 
AR Path="/62B7F5FE" Ref="SW?"  Part="1" 
AR Path="/62A7BECE/62B7F5FE" Ref="SW?"  Part="1" 
F 0 "SW?" H 5750 3285 50  0000 C CNN
F 1 "SW_SPST" H 5750 3194 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:PTS636_SM25F_SMTR_LFS" H 5750 3050 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 5750 3050 50  0001 C CNN
F 4 "	1TS002B-2700-5000-CT" H 5750 3050 50  0001 C CNN "Manufacturer PN"
F 5 "SPST 50mA @ 12VDC SMD,6x3.5x5mm" H 5750 3050 50  0001 C CNN "Description"
F 6 "C318844" H 5750 3050 50  0001 C CNN "LCSC Order Number"
F 7 "Hongyuan Precision" H 5750 3050 50  0001 C CNN "Manufacturer"
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B7F608
P 5200 2900
AR Path="/6151229C/62B7F608" Ref="R?"  Part="1" 
AR Path="/62B7F608" Ref="R?"  Part="1" 
AR Path="/62A7BECE/62B7F608" Ref="R?"  Part="1" 
F 0 "R?" V 5000 2800 50  0000 L CNN
F 1 "10k" V 5100 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5200 2900 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5200 2900 50  0001 C CNN "Description"
F 6 "C136460" H 5200 2900 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5200 2900 50  0001 C CNN "Manufacturer"
	1    5200 2900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B7F60E
P 6050 3150
AR Path="/6151229C/62B7F60E" Ref="#PWR?"  Part="1" 
AR Path="/62B7F60E" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F60E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2900 50  0001 C CNN
F 1 "GND" H 6055 2977 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3150
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3050
Wire Wire Line
	5450 3050 5550 3050
Wire Wire Line
	5050 2900 4950 2900
$Comp
L power:+3.3V #PWR?
U 1 1 62B7F61A
P 4950 2700
AR Path="/6151229C/62B7F61A" Ref="#PWR?"  Part="1" 
AR Path="/62B7F61A" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F61A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2550 50  0001 C CNN
F 1 "+3.3V" H 4965 2873 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2900
$Comp
L Device:C_Small C?
U 1 1 62B7F625
P 5450 3300
AR Path="/6151229C/62B7F625" Ref="C?"  Part="1" 
AR Path="/62B7F625" Ref="C?"  Part="1" 
AR Path="/62A7BECE/62B7F625" Ref="C?"  Part="1" 
F 0 "C?" H 5542 3346 50  0000 L CNN
F 1 "1uF" H 5542 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 5450 3300 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 5450 3300 50  0001 C CNN "Description"
F 6 "C13832" H 5450 3300 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 5450 3300 50  0001 C CNN "Manufacturer"
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3200
Connection ~ 5450 3050
$Comp
L power:GND #PWR?
U 1 1 62B7F62D
P 5450 3500
AR Path="/6151229C/62B7F62D" Ref="#PWR?"  Part="1" 
AR Path="/62B7F62D" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F62D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3500
Wire Wire Line
	5450 3050 5000 3050
Wire Notes Line
	4450 2400 6250 2400
Wire Notes Line
	6250 2400 6250 3800
Wire Notes Line
	6250 3800 4450 3800
Wire Notes Line
	4450 2400 4450 3800
Text GLabel 5000 3050 0    50   Input ~ 0
ESP_Enable
Text GLabel 7300 1500 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	7200 1500 7300 1500
$Comp
L power:GND #PWR?
U 1 1 62B7F63C
P 7300 1700
AR Path="/6151229C/62B7F63C" Ref="#PWR?"  Part="1" 
AR Path="/62B7F63C" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F63C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7305 1527 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1700
$Comp
L power:+5V #PWR?
U 1 1 62B7F644
P 7300 1200
AR Path="/6151229C/62B7F644" Ref="#PWR?"  Part="1" 
AR Path="/62B7F644" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F644" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1050 50  0001 C CNN
F 1 "+5V" H 7315 1373 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1300
Wire Wire Line
	7300 1300 7200 1300
Text GLabel 7300 1400 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	7300 1400 7200 1400
Wire Notes Line
	6350 900  7750 900 
Wire Notes Line
	7750 2000 6350 2000
Wire Notes Line
	6350 900  6350 2000
Wire Notes Line
	7750 900  7750 2000
Wire Notes Line
	1000 900  4350 900 
Wire Notes Line
	4350 900  4350 3350
Wire Notes Line
	4350 3350 1000 3350
Wire Notes Line
	1000 900  1000 3350
$Comp
L power:GND #PWR?
U 1 1 62B7F656
P 8100 3050
AR Path="/6151229C/62B7F656" Ref="#PWR?"  Part="1" 
AR Path="/62B7F656" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F656" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8105 2877 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8100 2950
Wire Wire Line
	8100 2950 8000 2950
Wire Wire Line
	8000 2750 8100 2750
Wire Wire Line
	8100 2750 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	7600 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2950
Wire Wire Line
	7500 2950 7600 2950
Connection ~ 7500 2750
$Comp
L Device:C_Small C?
U 1 1 62B7F669
P 7200 2950
AR Path="/6151229C/62B7F669" Ref="C?"  Part="1" 
AR Path="/62B7F669" Ref="C?"  Part="1" 
AR Path="/62A7BECE/62B7F669" Ref="C?"  Part="1" 
F 0 "C?" H 7292 2996 50  0000 L CNN
F 1 "1uF" H 7292 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 7200 2950 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 7200 2950 50  0001 C CNN "Description"
F 6 "C13832" H 7200 2950 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 7200 2950 50  0001 C CNN "Manufacturer"
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7200 2750
Wire Wire Line
	7200 2750 7500 2750
Wire Wire Line
	7200 3050 7200 3200
$Comp
L power:GND #PWR?
U 1 1 62B7F672
P 7200 3200
AR Path="/6151229C/62B7F672" Ref="#PWR?"  Part="1" 
AR Path="/62B7F672" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F672" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7205 3027 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Connection ~ 7200 2750
$Comp
L Device:R R?
U 1 1 62B7F67D
P 7250 2600
AR Path="/6151229C/62B7F67D" Ref="R?"  Part="1" 
AR Path="/62B7F67D" Ref="R?"  Part="1" 
AR Path="/62A7BECE/62B7F67D" Ref="R?"  Part="1" 
F 0 "R?" V 7050 2500 50  0000 L CNN
F 1 "10k" V 7150 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 7250 2600 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 7250 2600 50  0001 C CNN "Description"
F 6 "C136460" H 7250 2600 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 7250 2600 50  0001 C CNN "Manufacturer"
	1    7250 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	7100 2600 7000 2600
$Comp
L power:+3.3V #PWR?
U 1 1 62B7F685
P 7000 2400
AR Path="/6151229C/62B7F685" Ref="#PWR?"  Part="1" 
AR Path="/62B7F685" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F685" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 2250 50  0001 C CNN
F 1 "+3.3V" H 7015 2573 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	7500 2600 7500 2750
Wire Wire Line
	7000 2750 7200 2750
Text GLabel 7000 2750 0    50   Input ~ 0
BTN_StartStop
Wire Notes Line
	6350 2100 8300 2100
Wire Notes Line
	8300 2100 8300 3500
Wire Notes Line
	8300 3500 6350 3500
Wire Notes Line
	6350 2100 6350 3500
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 62B7F697
P 10100 2750
AR Path="/6151229C/62B7F697" Ref="SW?"  Part="1" 
AR Path="/62B7F697" Ref="SW?"  Part="1" 
AR Path="/62A7BECE/62B7F697" Ref="SW?"  Part="1" 
F 0 "SW?" H 10100 3035 50  0000 C CNN
F 1 "SW_Push_Dual" H 10100 2944 50  0000 C CNN
F 2 "8Bit_WiFi_Visualizer_Footprints:PTS645SK50SMTR92LFS" H 10100 2950 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 10100 2750 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 10100 2750 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 10100 2750 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 10100 2750 50  0001 C CNN "Manufacturer"
	1    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B7F69D
P 10400 3050
AR Path="/6151229C/62B7F69D" Ref="#PWR?"  Part="1" 
AR Path="/62B7F69D" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F69D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 2800 50  0001 C CNN
F 1 "GND" H 10405 2877 50  0000 C CNN
F 2 "" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3050 10400 2950
Wire Wire Line
	10400 2950 10300 2950
Wire Wire Line
	10300 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2950
Connection ~ 10400 2950
Wire Wire Line
	9900 2750 9800 2750
Wire Wire Line
	9800 2750 9800 2950
Wire Wire Line
	9800 2950 9900 2950
Connection ~ 9800 2750
$Comp
L Device:C_Small C?
U 1 1 62B7F6B0
P 9500 2950
AR Path="/6151229C/62B7F6B0" Ref="C?"  Part="1" 
AR Path="/62B7F6B0" Ref="C?"  Part="1" 
AR Path="/62A7BECE/62B7F6B0" Ref="C?"  Part="1" 
F 0 "C?" H 9592 2996 50  0000 L CNN
F 1 "1uF" H 9592 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9500 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 9500 2950 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 9500 2950 50  0001 C CNN "Description"
F 6 "C13832" H 9500 2950 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 9500 2950 50  0001 C CNN "Manufacturer"
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 9500 2750
Wire Wire Line
	9500 2750 9800 2750
Wire Wire Line
	9500 3050 9500 3200
$Comp
L power:GND #PWR?
U 1 1 62B7F6B9
P 9500 3200
AR Path="/6151229C/62B7F6B9" Ref="#PWR?"  Part="1" 
AR Path="/62B7F6B9" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F6B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2950 50  0001 C CNN
F 1 "GND" H 9505 3027 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Connection ~ 9500 2750
$Comp
L Device:R R?
U 1 1 62B7F6C4
P 9550 2600
AR Path="/6151229C/62B7F6C4" Ref="R?"  Part="1" 
AR Path="/62B7F6C4" Ref="R?"  Part="1" 
AR Path="/62A7BECE/62B7F6C4" Ref="R?"  Part="1" 
F 0 "R?" V 9350 2500 50  0000 L CNN
F 1 "10k" V 9450 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9480 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 9550 2600 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 9550 2600 50  0001 C CNN "Description"
F 6 "C136460" H 9550 2600 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 9550 2600 50  0001 C CNN "Manufacturer"
	1    9550 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 2600 9800 2600
Wire Wire Line
	9400 2600 9300 2600
$Comp
L power:+3.3V #PWR?
U 1 1 62B7F6CC
P 9300 2400
AR Path="/6151229C/62B7F6CC" Ref="#PWR?"  Part="1" 
AR Path="/62B7F6CC" Ref="#PWR?"  Part="1" 
AR Path="/62A7BECE/62B7F6CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 2250 50  0001 C CNN
F 1 "+3.3V" H 9315 2573 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9300 2600
Wire Wire Line
	9800 2600 9800 2750
Wire Wire Line
	9300 2750 9500 2750
Text GLabel 9300 2750 0    50   Input ~ 0
BTN_ResetCountdown
Wire Notes Line
	8400 2100 10600 2100
Wire Notes Line
	10600 2100 10600 3500
Wire Notes Line
	10600 3500 8400 3500
Wire Notes Line
	8400 2100 8400 3500
Text GLabel 3100 1900 2    50   Input ~ 0
BTN_ResetCountdown
Wire Wire Line
	3100 1900 3000 1900
Text GLabel 3100 2000 2    50   Input ~ 0
BTN_StartStop
Wire Wire Line
	3100 2000 3000 2000
Text GLabel 3100 1400 2    50   Input ~ 0
BTN_Up
Wire Wire Line
	3100 1400 3000 1400
Text GLabel 3100 1200 2    50   Input ~ 0
BTN_Down
Wire Wire Line
	3100 1200 3050 1200
Wire Wire Line
	3050 1200 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 3000 1300
$EndSCHEMATC
