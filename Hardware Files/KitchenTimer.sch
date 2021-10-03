EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Kitchen Timer"
Date ""
Rev "A01"
Comp ""
Comment1 "https://github.com/stasiselectronics/KitchenTimer"
Comment2 "Cern Open Hardware License - Strongly Reciprocal"
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	750  10100 4250 10100
Wire Notes Line
	750  5600 750  10100
Wire Notes Line
	4250 5600 4250 10100
$Comp
L KitchenTimer:SLR0564DBA4BD LED1
U 1 1 615DCA1B
P 9950 6200
AR Path="/615DCA1B" Ref="LED1"  Part="1" 
AR Path="/62A7B28F/615DCA1B" Ref="LED?"  Part="1" 
F 0 "LED1" H 10400 6365 50  0000 C CNN
F 1 "SLR0564DBA4BD" H 10400 6274 50  0000 C CNN
F 2 "KitchenTimer:SLR0564DBA4BD" H 10850 5600 50  0001 C CNN
F 3 "" H 10850 5450 50  0001 C CNN
F 4 "C225950" H 9950 6200 50  0001 C CNN "OC"
F 5 "" H 9950 6200 50  0001 C CNN "Field5"
	1    9950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 6500 12400 6500
$Comp
L 74xx:74HC595 U?
U 1 1 615DCA2C
P 2500 6600
AR Path="/6151229C/615DCA2C" Ref="U?"  Part="1" 
AR Path="/615DCA2C" Ref="U2"  Part="1" 
AR Path="/62A7B28F/615DCA2C" Ref="U?"  Part="1" 
F 0 "U2" H 2800 7275 50  0000 C CNN
F 1 "74HC595" H 2800 7175 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2500 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2500 6600 50  0001 C CNN
F 4 "74HC595D,118" H 2500 6600 50  0001 C CNN "Manufacturer PN"
F 5 "Shift Register SOIC 16" H 2500 6600 50  0001 C CNN "Description"
F 6 "C5947" H 2500 6600 50  0001 C CNN "LCSC Order Number"
F 7 "Nexperia" H 2500 6600 50  0001 C CNN "Manufacturer"
	1    2500 6600
	1    0    0    -1  
$EndComp
Text GLabel 12850 6300 2    50   Input ~ 0
LED_A
Text GLabel 12850 6500 2    50   Input ~ 0
LED_B
Text GLabel 12850 6700 2    50   Input ~ 0
LED_C
Text GLabel 12850 6900 2    50   Input ~ 0
LED_D
Text GLabel 12850 7100 2    50   Input ~ 0
LED_E
Text GLabel 12850 7300 2    50   Input ~ 0
LED_F
Text GLabel 12850 7500 2    50   Input ~ 0
LED_G
Text GLabel 12850 7700 2    50   Input ~ 0
LED_DP
Wire Wire Line
	10950 7100 11050 7100
Wire Wire Line
	11050 7100 11050 7200
$Comp
L power:GND #PWR?
U 1 1 615DCA3D
P 11050 7200
AR Path="/6151229C/615DCA3D" Ref="#PWR?"  Part="1" 
AR Path="/615DCA3D" Ref="#PWR038"  Part="1" 
AR Path="/62A7B28F/615DCA3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 11050 6950 50  0001 C CNN
F 1 "GND" H 11055 7027 50  0000 C CNN
F 2 "" H 11050 7200 50  0001 C CNN
F 3 "" H 11050 7200 50  0001 C CNN
	1    11050 7200
	1    0    0    -1  
$EndComp
Text GLabel 3050 6200 2    50   Input ~ 0
LED_G
Wire Wire Line
	3050 6200 2900 6200
Text GLabel 3050 6300 2    50   Input ~ 0
LED_C
Wire Wire Line
	3050 6300 2900 6300
Text GLabel 3050 6400 2    50   Input ~ 0
LED_DP
Wire Wire Line
	3050 6400 2900 6400
Text GLabel 3050 6500 2    50   Input ~ 0
LED_D
Wire Wire Line
	3050 6500 2900 6500
Text GLabel 3050 6600 2    50   Input ~ 0
LED_E
Wire Wire Line
	3050 6600 2900 6600
Text GLabel 3050 6700 2    50   Input ~ 0
LED_A
Wire Wire Line
	3050 6700 2900 6700
Text GLabel 3050 6800 2    50   Input ~ 0
LED_F
Wire Wire Line
	3050 6800 2900 6800
Text GLabel 3050 6900 2    50   Input ~ 0
LED_B
Wire Wire Line
	3050 6900 2900 6900
Text GLabel 9600 6700 0    50   Input ~ 0
Char_(':')_Power
Text GLabel 9600 6600 0    50   Input ~ 0
Char_4_Power
Text GLabel 9600 6500 0    50   Input ~ 0
Char_3_Power
Text GLabel 9600 6400 0    50   Input ~ 0
Char_2_Power
Text GLabel 9600 6300 0    50   Input ~ 0
Char_1_Power
Wire Wire Line
	9600 6700 9850 6700
Wire Wire Line
	9850 6600 9600 6600
Wire Wire Line
	9600 6500 9850 6500
Wire Wire Line
	9850 6400 9600 6400
Wire Wire Line
	9600 6300 9850 6300
$Comp
L Device:R R12
U 1 1 615DCA5D
P 12550 6300
AR Path="/615DCA5D" Ref="R12"  Part="1" 
AR Path="/62A7B28F/615DCA5D" Ref="R?"  Part="1" 
F 0 "R12" V 12450 6350 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 6300 50  0001 C CNN
F 3 "~" H 12550 6300 50  0001 C CNN
	1    12550 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 615DCA63
P 12550 6500
AR Path="/615DCA63" Ref="R13"  Part="1" 
AR Path="/62A7B28F/615DCA63" Ref="R?"  Part="1" 
F 0 "R13" V 12450 6550 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 6500 50  0001 C CNN
F 3 "~" H 12550 6500 50  0001 C CNN
	1    12550 6500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 615DCA69
P 12550 6700
AR Path="/615DCA69" Ref="R14"  Part="1" 
AR Path="/62A7B28F/615DCA69" Ref="R?"  Part="1" 
F 0 "R14" V 12450 6750 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 6700 50  0001 C CNN
F 3 "~" H 12550 6700 50  0001 C CNN
	1    12550 6700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 615DCA6F
P 12550 6900
AR Path="/615DCA6F" Ref="R15"  Part="1" 
AR Path="/62A7B28F/615DCA6F" Ref="R?"  Part="1" 
F 0 "R15" V 12450 6950 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 6900 50  0001 C CNN
F 3 "~" H 12550 6900 50  0001 C CNN
	1    12550 6900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 615DCA75
P 12550 7100
AR Path="/615DCA75" Ref="R16"  Part="1" 
AR Path="/62A7B28F/615DCA75" Ref="R?"  Part="1" 
F 0 "R16" V 12450 7150 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 7100 50  0001 C CNN
F 3 "~" H 12550 7100 50  0001 C CNN
	1    12550 7100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 615DCA7B
P 12550 7300
AR Path="/615DCA7B" Ref="R17"  Part="1" 
AR Path="/62A7B28F/615DCA7B" Ref="R?"  Part="1" 
F 0 "R17" V 12450 7350 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 7300 50  0001 C CNN
F 3 "~" H 12550 7300 50  0001 C CNN
	1    12550 7300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 615DCA81
P 12550 7500
AR Path="/615DCA81" Ref="R18"  Part="1" 
AR Path="/62A7B28F/615DCA81" Ref="R?"  Part="1" 
F 0 "R18" V 12450 7550 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 7500 50  0001 C CNN
F 3 "~" H 12550 7500 50  0001 C CNN
	1    12550 7500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 615DCA87
P 12550 7700
AR Path="/615DCA87" Ref="R19"  Part="1" 
AR Path="/62A7B28F/615DCA87" Ref="R?"  Part="1" 
F 0 "R19" V 12450 7750 50  0000 C CNN
F 1 "10Ω 100mW 0603" V 12450 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12480 7700 50  0001 C CNN
F 3 "~" H 12550 7700 50  0001 C CNN
	1    12550 7700
	0    -1   1    0   
$EndComp
Wire Wire Line
	12850 6300 12700 6300
Wire Wire Line
	12700 6500 12850 6500
Wire Wire Line
	12850 6700 12700 6700
Wire Wire Line
	12700 6900 12850 6900
Wire Wire Line
	12850 7100 12700 7100
Wire Wire Line
	12700 7300 12850 7300
Wire Wire Line
	12850 7500 12700 7500
Wire Wire Line
	12700 7700 12850 7700
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 615DCA96
P 5300 6200
AR Path="/615DCA96" Ref="Q1"  Part="1" 
AR Path="/62A7B28F/615DCA96" Ref="Q?"  Part="1" 
F 0 "Q1" H 5500 6250 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5500 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 6300 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
F 4 "C96616" H 5300 6200 50  0001 C CNN "OC"
	1    5300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6400 5400 6450
Wire Wire Line
	5400 6450 5500 6450
Text GLabel 5500 6450 2    50   Input ~ 0
Char_1_Power
Text GLabel 4900 6200 0    50   Input ~ 0
Char_1
Connection ~ 5000 6200
Wire Wire Line
	5000 6200 5100 6200
Wire Wire Line
	4900 6200 5000 6200
$Comp
L Device:R R?
U 1 1 615DCAAD
P 5200 5950
AR Path="/6151229C/615DCAAD" Ref="R?"  Part="1" 
AR Path="/615DCAAD" Ref="R3"  Part="1" 
AR Path="/62A7B28F/615DCAAD" Ref="R?"  Part="1" 
F 0 "R3" V 5300 6050 50  0000 R CNN
F 1 "10k" V 5100 6050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5200 5950 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5200 5950 50  0001 C CNN "Description"
F 6 "C136460" H 5200 5950 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5200 5950 50  0001 C CNN "Manufacturer"
	1    5200 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5950 5400 5950
Wire Wire Line
	5400 5950 5400 6000
Wire Wire Line
	5400 5850 5400 5950
Connection ~ 5400 5950
Wire Wire Line
	5050 5950 5000 5950
Wire Wire Line
	5000 5950 5000 6200
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 615DCABC
P 5300 7200
AR Path="/615DCABC" Ref="Q2"  Part="1" 
AR Path="/62A7B28F/615DCABC" Ref="Q?"  Part="1" 
F 0 "Q2" H 5500 7250 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5500 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 7300 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
F 4 "C96616" H 5300 7200 50  0001 C CNN "OC"
	1    5300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7400 5400 7450
Wire Wire Line
	5400 7450 5500 7450
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5100 7200
Wire Wire Line
	4900 7200 5000 7200
$Comp
L Device:R R?
U 1 1 615DCAD1
P 5200 6950
AR Path="/6151229C/615DCAD1" Ref="R?"  Part="1" 
AR Path="/615DCAD1" Ref="R4"  Part="1" 
AR Path="/62A7B28F/615DCAD1" Ref="R?"  Part="1" 
F 0 "R4" V 5300 7050 50  0000 R CNN
F 1 "10k" V 5100 7050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5200 6950 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5200 6950 50  0001 C CNN "Description"
F 6 "C136460" H 5200 6950 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5200 6950 50  0001 C CNN "Manufacturer"
	1    5200 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6950 5400 6950
Wire Wire Line
	5400 6950 5400 7000
Wire Wire Line
	5400 6850 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	5050 6950 5000 6950
Wire Wire Line
	5000 6950 5000 7200
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 615DCADF
P 5300 8200
AR Path="/615DCADF" Ref="Q3"  Part="1" 
AR Path="/62A7B28F/615DCADF" Ref="Q?"  Part="1" 
F 0 "Q3" H 5500 8250 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5500 8150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 8300 50  0001 C CNN
F 3 "~" H 5300 8200 50  0001 C CNN
F 4 "C96616" H 5300 8200 50  0001 C CNN "OC"
	1    5300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8400 5400 8450
Wire Wire Line
	5400 8450 5500 8450
Connection ~ 5000 8200
Wire Wire Line
	5000 8200 5100 8200
Wire Wire Line
	4900 8200 5000 8200
$Comp
L Device:R R?
U 1 1 615DCAF4
P 5200 7950
AR Path="/6151229C/615DCAF4" Ref="R?"  Part="1" 
AR Path="/615DCAF4" Ref="R5"  Part="1" 
AR Path="/62A7B28F/615DCAF4" Ref="R?"  Part="1" 
F 0 "R5" V 5300 8050 50  0000 R CNN
F 1 "10k" V 5100 8050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 7950 50  0001 C CNN
F 3 "~" H 5200 7950 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5200 7950 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5200 7950 50  0001 C CNN "Description"
F 6 "C136460" H 5200 7950 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5200 7950 50  0001 C CNN "Manufacturer"
	1    5200 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7950 5400 7950
Wire Wire Line
	5400 7950 5400 8000
Wire Wire Line
	5050 7950 5000 7950
Wire Wire Line
	5000 7950 5000 8200
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 615DCB02
P 7450 6200
AR Path="/615DCB02" Ref="Q4"  Part="1" 
AR Path="/62A7B28F/615DCB02" Ref="Q?"  Part="1" 
F 0 "Q4" H 7650 6250 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 7650 6150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 6300 50  0001 C CNN
F 3 "~" H 7450 6200 50  0001 C CNN
F 4 "C96616" H 7450 6200 50  0001 C CNN "OC"
	1    7450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6400 7550 6450
Wire Wire Line
	7550 6450 7650 6450
Connection ~ 7150 6200
Wire Wire Line
	7150 6200 7250 6200
Wire Wire Line
	7050 6200 7150 6200
$Comp
L Device:R R?
U 1 1 615DCB17
P 7350 5950
AR Path="/6151229C/615DCB17" Ref="R?"  Part="1" 
AR Path="/615DCB17" Ref="R6"  Part="1" 
AR Path="/62A7B28F/615DCB17" Ref="R?"  Part="1" 
F 0 "R6" V 7450 6050 50  0000 R CNN
F 1 "10k" V 7250 6050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7280 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 7350 5950 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 7350 5950 50  0001 C CNN "Description"
F 6 "C136460" H 7350 5950 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 7350 5950 50  0001 C CNN "Manufacturer"
	1    7350 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5950 7550 5950
Wire Wire Line
	7550 5950 7550 6000
Wire Wire Line
	7550 5850 7550 5950
Connection ~ 7550 5950
Wire Wire Line
	7200 5950 7150 5950
Wire Wire Line
	7150 5950 7150 6200
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 615DCB25
P 7450 7200
AR Path="/615DCB25" Ref="Q5"  Part="1" 
AR Path="/62A7B28F/615DCB25" Ref="Q?"  Part="1" 
F 0 "Q5" H 7650 7250 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 7650 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 7300 50  0001 C CNN
F 3 "~" H 7450 7200 50  0001 C CNN
F 4 "C96616" H 7450 7200 50  0001 C CNN "OC"
	1    7450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7400 7550 7450
Wire Wire Line
	7550 7450 7650 7450
Connection ~ 7150 7200
Wire Wire Line
	7150 7200 7250 7200
Wire Wire Line
	7050 7200 7150 7200
$Comp
L Device:R R?
U 1 1 615DCB3A
P 7350 6950
AR Path="/6151229C/615DCB3A" Ref="R?"  Part="1" 
AR Path="/615DCB3A" Ref="R7"  Part="1" 
AR Path="/62A7B28F/615DCB3A" Ref="R?"  Part="1" 
F 0 "R7" V 7450 7050 50  0000 R CNN
F 1 "10k" V 7250 7050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7280 6950 50  0001 C CNN
F 3 "~" H 7350 6950 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 7350 6950 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 7350 6950 50  0001 C CNN "Description"
F 6 "C136460" H 7350 6950 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 7350 6950 50  0001 C CNN "Manufacturer"
	1    7350 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 6950 7550 6950
Wire Wire Line
	7550 6950 7550 7000
Wire Wire Line
	7550 6850 7550 6950
Connection ~ 7550 6950
Wire Wire Line
	7200 6950 7150 6950
Wire Wire Line
	7150 6950 7150 7200
Text GLabel 5500 7450 2    50   Input ~ 0
Char_2_Power
Text GLabel 5500 8450 2    50   Input ~ 0
Char_3_Power
Text GLabel 7650 6450 2    50   Input ~ 0
Char_4_Power
Text GLabel 7650 7450 2    50   Input ~ 0
Char_(':')_Power
Text GLabel 4900 7200 0    50   Input ~ 0
Char_2
Text GLabel 4900 8200 0    50   Input ~ 0
Char_3
Text GLabel 7050 6200 0    50   Input ~ 0
Char_4
Text GLabel 7050 7200 0    50   Input ~ 0
LED_(':')
$Comp
L 74xx:74HC595 U?
U 1 1 615DCB55
P 2500 8850
AR Path="/6151229C/615DCB55" Ref="U?"  Part="1" 
AR Path="/615DCB55" Ref="U3"  Part="1" 
AR Path="/62A7B28F/615DCB55" Ref="U?"  Part="1" 
F 0 "U3" H 2800 9525 50  0000 C CNN
F 1 "74HC595" H 2800 9425 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2500 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2500 8850 50  0001 C CNN
F 4 "74HC595D,118" H 2500 8850 50  0001 C CNN "Manufacturer PN"
F 5 "Shift Register SOIC 16" H 2500 8850 50  0001 C CNN "Description"
F 6 "C5947" H 2500 8850 50  0001 C CNN "LCSC Order Number"
F 7 "Nexperia" H 2500 8850 50  0001 C CNN "Manufacturer"
	1    2500 8850
	1    0    0    -1  
$EndComp
Text GLabel 3050 8550 2    50   Input ~ 0
Char_1
Text GLabel 3050 8650 2    50   Input ~ 0
Char_2
Wire Wire Line
	3050 8550 2900 8550
Text GLabel 3050 8750 2    50   Input ~ 0
Char_3
Wire Wire Line
	3050 8650 2900 8650
Text GLabel 3050 8850 2    50   Input ~ 0
LED_(':')
Wire Wire Line
	3050 8750 2900 8750
Text GLabel 3050 8950 2    50   Input ~ 0
Char_4
Wire Wire Line
	3050 8850 2900 8850
Wire Wire Line
	3050 8950 2900 8950
$Comp
L Device:R R?
U 1 1 615DCB6A
P 2000 7100
AR Path="/6151229C/615DCB6A" Ref="R?"  Part="1" 
AR Path="/615DCB6A" Ref="R1"  Part="1" 
AR Path="/62A7B28F/615DCB6A" Ref="R?"  Part="1" 
F 0 "R1" H 2070 7146 50  0000 L CNN
F 1 "10k" H 2070 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 2000 7100 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 2000 7100 50  0001 C CNN "Description"
F 6 "C136460" H 2000 7100 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 2000 7100 50  0001 C CNN "Manufacturer"
	1    2000 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 615DCB70
P 2500 5900
AR Path="/6151229C/615DCB70" Ref="#PWR?"  Part="1" 
AR Path="/615DCB70" Ref="#PWR06"  Part="1" 
AR Path="/62A7B28F/615DCB70" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2500 5750 50  0001 C CNN
F 1 "+3.3V" H 2515 6073 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 6000
Wire Wire Line
	2900 7100 3200 7100
Text GLabel 3200 7100 2    50   Input ~ 0
ShiftRegister_1_overflow
Wire Wire Line
	2100 6200 1950 6200
Wire Wire Line
	2100 6400 1950 6400
Wire Wire Line
	2100 6500 1950 6500
Wire Wire Line
	2100 6700 1950 6700
Wire Wire Line
	2100 6800 2000 6800
Text GLabel 1950 6200 0    50   Input ~ 0
Data
Text GLabel 1950 6400 0    50   Input ~ 0
Clock
Text GLabel 1950 6500 0    50   Input ~ 0
!Clear
Text GLabel 1950 6800 0    50   Input ~ 0
ShiftRegister_Output_Enable
$Comp
L power:GND #PWR?
U 1 1 615DCB82
P 2500 7500
AR Path="/6151229C/615DCB82" Ref="#PWR?"  Part="1" 
AR Path="/615DCB82" Ref="#PWR07"  Part="1" 
AR Path="/62A7B28F/615DCB82" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2500 7250 50  0001 C CNN
F 1 "GND" H 2505 7327 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7300 2500 7400
Wire Wire Line
	2000 6950 2000 6800
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 1950 6800
Wire Wire Line
	2500 7400 2000 7400
Wire Wire Line
	2000 7400 2000 7250
Connection ~ 2500 7400
Wire Wire Line
	2500 7400 2500 7500
$Comp
L Device:C_Small C?
U 1 1 615DCB94
P 1800 7400
AR Path="/6151229C/615DCB94" Ref="C?"  Part="1" 
AR Path="/615DCB94" Ref="C3"  Part="1" 
AR Path="/62A7B28F/615DCB94" Ref="C?"  Part="1" 
F 0 "C3" V 1950 7350 50  0000 L CNN
F 1 "1uF" V 2050 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 1800 7400 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 1800 7400 50  0001 C CNN "Description"
F 6 "" H 1800 7400 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 1800 7400 50  0001 C CNN "Manufacturer"
	1    1800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7400 2000 7400
Connection ~ 2000 7400
$Comp
L power:+3.3V #PWR?
U 1 1 615DCB9C
P 1550 7350
AR Path="/6151229C/615DCB9C" Ref="#PWR?"  Part="1" 
AR Path="/615DCB9C" Ref="#PWR04"  Part="1" 
AR Path="/62A7B28F/615DCB9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1550 7200 50  0001 C CNN
F 1 "+3.3V" H 1565 7523 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7350 1550 7400
Wire Wire Line
	1550 7400 1700 7400
Text GLabel 1950 6700 0    50   Input ~ 0
Latch
$Comp
L power:+3.3V #PWR?
U 1 1 615DCBA5
P 2500 8150
AR Path="/6151229C/615DCBA5" Ref="#PWR?"  Part="1" 
AR Path="/615DCBA5" Ref="#PWR08"  Part="1" 
AR Path="/62A7B28F/615DCBA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2500 8000 50  0001 C CNN
F 1 "+3.3V" H 2515 8323 50  0000 C CNN
F 2 "" H 2500 8150 50  0001 C CNN
F 3 "" H 2500 8150 50  0001 C CNN
	1    2500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8150 2500 8250
Wire Wire Line
	2900 9350 3050 9350
Text GLabel 3050 9350 2    50   Input ~ 0
ShiftRegister_2_overflow
Wire Wire Line
	2100 8450 1950 8450
Wire Wire Line
	2100 8650 1950 8650
Wire Wire Line
	2100 8750 1950 8750
Wire Wire Line
	2100 8950 1950 8950
Text GLabel 1950 8650 0    50   Input ~ 0
Clock
Text GLabel 1950 8750 0    50   Input ~ 0
!Clear
Text GLabel 1950 9050 0    50   Input ~ 0
ShiftRegister_Output_Enable
$Comp
L power:GND #PWR?
U 1 1 615DCBB6
P 2500 9750
AR Path="/6151229C/615DCBB6" Ref="#PWR?"  Part="1" 
AR Path="/615DCBB6" Ref="#PWR09"  Part="1" 
AR Path="/62A7B28F/615DCBB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2500 9500 50  0001 C CNN
F 1 "GND" H 2505 9577 50  0000 C CNN
F 2 "" H 2500 9750 50  0001 C CNN
F 3 "" H 2500 9750 50  0001 C CNN
	1    2500 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9550 2500 9650
Connection ~ 2500 9650
Wire Wire Line
	2500 9650 2500 9750
$Comp
L Device:C_Small C?
U 1 1 615DCBC3
P 2200 9650
AR Path="/6151229C/615DCBC3" Ref="C?"  Part="1" 
AR Path="/615DCBC3" Ref="C4"  Part="1" 
AR Path="/62A7B28F/615DCBC3" Ref="C?"  Part="1" 
F 0 "C4" V 2350 9600 50  0000 L CNN
F 1 "1uF" V 2450 9600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 9650 50  0001 C CNN
F 3 "~" H 2200 9650 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 2200 9650 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 2200 9650 50  0001 C CNN "Description"
F 6 "" H 2200 9650 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 2200 9650 50  0001 C CNN "Manufacturer"
	1    2200 9650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 615DCBC9
P 1950 9600
AR Path="/6151229C/615DCBC9" Ref="#PWR?"  Part="1" 
AR Path="/615DCBC9" Ref="#PWR05"  Part="1" 
AR Path="/62A7B28F/615DCBC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1950 9450 50  0001 C CNN
F 1 "+3.3V" H 1965 9773 50  0000 C CNN
F 2 "" H 1950 9600 50  0001 C CNN
F 3 "" H 1950 9600 50  0001 C CNN
	1    1950 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9600 1950 9650
Text GLabel 1950 8950 0    50   Input ~ 0
Latch
Wire Wire Line
	1950 9050 2100 9050
Wire Wire Line
	2300 9650 2500 9650
$Comp
L .[--Stasis.Symbol.Library:ESP-WROOM-02D U?
U 1 1 615EBCD7
P 7350 2600
AR Path="/6151229C/615EBCD7" Ref="U?"  Part="1" 
AR Path="/615EBCD7" Ref="U1"  Part="1" 
AR Path="/62A7BECE/615EBCD7" Ref="U?"  Part="1" 
F 0 "U1" H 7725 4015 50  0000 C CNN
F 1 "ESP-WROOM-02D" H 7725 3924 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:ESP-WROOM-02D" H 7400 3900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02u_esp-wroom-02d_datasheet_en.pdf" H 7400 3900 50  0001 C CNN
F 4 "ESP-WROOM-02D" H 7350 2600 50  0001 C CNN "Manufacturer PN"
F 5 "ESP 8266 SMD Module" H 7350 2600 50  0001 C CNN "Description"
F 6 "C473007" H 7350 2600 50  0001 C CNN "LCSC Order Number"
F 7 "	Espressif Systems" H 7350 2600 50  0001 C CNN "Manufacturer"
	1    7350 2600
	1    0    0    -1  
$EndComp
Text GLabel 8300 1650 2    50   Input ~ 0
Clock
Wire Wire Line
	8300 1650 8200 1650
Text GLabel 8300 1950 2    50   Input ~ 0
ShiftRegister_Output_Enable
Text GLabel 8300 2250 2    50   Input ~ 0
Data
Text GLabel 8300 1850 2    50   Input ~ 0
!Clear
Text GLabel 8300 1750 2    50   Input ~ 0
Latch
Wire Wire Line
	8300 1750 8200 1750
Wire Wire Line
	8200 1850 8300 1850
Wire Wire Line
	8300 1950 8200 1950
Wire Wire Line
	8200 2250 8300 2250
$Comp
L power:+3.3V #PWR?
U 1 1 615EBCE7
P 7150 1350
AR Path="/6151229C/615EBCE7" Ref="#PWR?"  Part="1" 
AR Path="/615EBCE7" Ref="#PWR02"  Part="1" 
AR Path="/62A7BECE/615EBCE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 7150 1200 50  0001 C CNN
F 1 "+3.3V" H 7165 1523 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1350 7150 1450
Wire Wire Line
	7150 1450 7250 1450
Wire Wire Line
	7250 2500 7150 2500
Wire Wire Line
	7250 2400 7050 2400
Wire Wire Line
	7250 2300 6950 2300
Wire Wire Line
	7250 2200 6850 2200
Wire Wire Line
	7150 2700 7250 2700
Wire Wire Line
	7150 2500 7150 2700
Wire Wire Line
	7050 2700 7150 2700
Wire Wire Line
	7050 2400 7050 2700
Connection ~ 7150 2700
Wire Wire Line
	6950 2700 7050 2700
Wire Wire Line
	6950 2300 6950 2700
Connection ~ 7050 2700
Wire Wire Line
	6850 2700 6950 2700
Wire Wire Line
	6850 2200 6850 2700
Connection ~ 6950 2700
$Comp
L power:GND #PWR?
U 1 1 615EBCFE
P 7250 2800
AR Path="/6151229C/615EBCFE" Ref="#PWR?"  Part="1" 
AR Path="/615EBCFE" Ref="#PWR03"  Part="1" 
AR Path="/62A7BECE/615EBCFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7255 2627 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7250 2800
Text GLabel 7100 1850 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	7100 1850 7250 1850
Text GLabel 7100 1750 0    50   Input ~ 0
ESP_RX
Wire Wire Line
	7100 1750 7250 1750
Text GLabel 7100 1650 0    50   Input ~ 0
ESP_Reset
Wire Wire Line
	7100 1650 7250 1650
Text GLabel 7100 1550 0    50   Input ~ 0
ESP_Enable
Wire Wire Line
	7100 1550 7250 1550
$Comp
L Device:C_Small C?
U 1 1 615EBD11
P 6600 2700
AR Path="/6151229C/615EBD11" Ref="C?"  Part="1" 
AR Path="/615EBD11" Ref="C1"  Part="1" 
AR Path="/62A7BECE/615EBD11" Ref="C?"  Part="1" 
F 0 "C1" V 6750 2650 50  0000 L CNN
F 1 "1uF" V 6850 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 6600 2700 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 6600 2700 50  0001 C CNN "Description"
F 6 "" H 6600 2700 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 6600 2700 50  0001 C CNN "Manufacturer"
	1    6600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2700 6850 2700
Connection ~ 6850 2700
$Comp
L Device:C_Small C?
U 1 1 615EBD1D
P 6600 3100
AR Path="/6151229C/615EBD1D" Ref="C?"  Part="1" 
AR Path="/615EBD1D" Ref="C2"  Part="1" 
AR Path="/62A7BECE/615EBD1D" Ref="C?"  Part="1" 
F 0 "C2" V 6450 3150 50  0000 R CNN
F 1 "10uF" V 6350 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
F 4 "CL31B106KAHNNNE" H 6600 3100 50  0001 C CNN "Manufacturer PN"
F 5 "10uF 1206 Capacitor" H 6600 3100 50  0001 C CNN "Description"
F 6 "C14860" H 6600 3100 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 6600 3100 50  0001 C CNN "Manufacturer"
	1    6600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6850 3100 6850 2700
$Comp
L power:+3.3V #PWR?
U 1 1 615EBD25
P 6350 2550
AR Path="/6151229C/615EBD25" Ref="#PWR?"  Part="1" 
AR Path="/615EBD25" Ref="#PWR01"  Part="1" 
AR Path="/62A7BECE/615EBD25" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 6350 2400 50  0001 C CNN
F 1 "+3.3V" H 6365 2723 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6350 2700
Wire Wire Line
	6350 2700 6500 2700
Wire Wire Line
	6350 2700 6350 3100
Wire Wire Line
	6350 3100 6500 3100
Connection ~ 6350 2700
Text GLabel 8300 1450 2    50   Input ~ 0
ESP_Boot
Wire Wire Line
	8300 1450 8250 1450
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBD36
P 13000 3200
AR Path="/6151229C/615EBD36" Ref="SW?"  Part="1" 
AR Path="/615EBD36" Ref="SW3"  Part="1" 
AR Path="/62A7BECE/615EBD36" Ref="SW?"  Part="1" 
F 0 "SW3" H 13000 3485 50  0000 C CNN
F 1 "SW_Push_Dual" H 13000 3394 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 13000 3400 50  0001 C CNN
F 3 "~" H 13000 3400 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 13000 3200 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 13000 3200 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 13000 3200 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 13000 3200 50  0001 C CNN "Manufacturer"
	1    13000 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 615EBD40
P 10950 1700
AR Path="/6151229C/615EBD40" Ref="SW?"  Part="1" 
AR Path="/615EBD40" Ref="SW1"  Part="1" 
AR Path="/62A7BECE/615EBD40" Ref="SW?"  Part="1" 
F 0 "SW1" H 10950 1935 50  0000 C CNN
F 1 "SW_SPST" H 10950 1844 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS636_SM25F_SMTR_LFS" H 10950 1700 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 10950 1700 50  0001 C CNN
F 4 "	1TS002B-2700-5000-CT" H 10950 1700 50  0001 C CNN "Manufacturer PN"
F 5 "SPST 50mA @ 12VDC SMD,6x3.5x5mm" H 10950 1700 50  0001 C CNN "Description"
F 6 "C318844" H 10950 1700 50  0001 C CNN "LCSC Order Number"
F 7 "Hongyuan Precision" H 10950 1700 50  0001 C CNN "Manufacturer"
	1    10950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBD46
P 11250 1800
AR Path="/6151229C/615EBD46" Ref="#PWR?"  Part="1" 
AR Path="/615EBD46" Ref="#PWR012"  Part="1" 
AR Path="/62A7BECE/615EBD46" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 11250 1550 50  0001 C CNN
F 1 "GND" H 11255 1627 50  0000 C CNN
F 2 "" H 11250 1800 50  0001 C CNN
F 3 "" H 11250 1800 50  0001 C CNN
	1    11250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 615EBD4D
P 6850 4100
AR Path="/6151229C/615EBD4D" Ref="J?"  Part="1" 
AR Path="/615EBD4D" Ref="J1"  Part="1" 
AR Path="/62A7BECE/615EBD4D" Ref="J?"  Part="1" 
F 0 "J1" H 6950 4200 50  0000 L CNN
F 1 "Conn_01x04" H 6950 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 4100 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
F 4 "2.54mm Male PCB Header" H 6850 4100 50  0001 C CNN "Description"
	1    6850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 1700 11250 1700
Wire Wire Line
	11250 1700 11250 1800
Text GLabel 10150 1700 0    50   Input ~ 0
ESP_Boot
Wire Notes Line
	9650 1050 11450 1050
Wire Notes Line
	11450 1050 11450 2450
Wire Notes Line
	11450 2450 9650 2450
Wire Notes Line
	9650 1050 9650 2450
$Comp
L Switch:SW_SPST SW?
U 1 1 615EBD5E
P 10950 3200
AR Path="/6151229C/615EBD5E" Ref="SW?"  Part="1" 
AR Path="/615EBD5E" Ref="SW2"  Part="1" 
AR Path="/62A7BECE/615EBD5E" Ref="SW?"  Part="1" 
F 0 "SW2" H 10950 3435 50  0000 C CNN
F 1 "SW_SPST" H 10950 3344 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS636_SM25F_SMTR_LFS" H 10950 3200 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 10950 3200 50  0001 C CNN
F 4 "	1TS002B-2700-5000-CT" H 10950 3200 50  0001 C CNN "Manufacturer PN"
F 5 "SPST 50mA @ 12VDC SMD,6x3.5x5mm" H 10950 3200 50  0001 C CNN "Description"
F 6 "C318844" H 10950 3200 50  0001 C CNN "LCSC Order Number"
F 7 "Hongyuan Precision" H 10950 3200 50  0001 C CNN "Manufacturer"
	1    10950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615EBD68
P 10400 3050
AR Path="/6151229C/615EBD68" Ref="R?"  Part="1" 
AR Path="/615EBD68" Ref="R2"  Part="1" 
AR Path="/62A7BECE/615EBD68" Ref="R?"  Part="1" 
F 0 "R2" V 10200 2950 50  0000 L CNN
F 1 "10k" V 10300 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10330 3050 50  0001 C CNN
F 3 "~" H 10400 3050 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 10400 3050 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 10400 3050 50  0001 C CNN "Description"
F 6 "C136460" H 10400 3050 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 10400 3050 50  0001 C CNN "Manufacturer"
	1    10400 3050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBD6E
P 11250 3300
AR Path="/6151229C/615EBD6E" Ref="#PWR?"  Part="1" 
AR Path="/615EBD6E" Ref="#PWR013"  Part="1" 
AR Path="/62A7BECE/615EBD6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 11250 3050 50  0001 C CNN
F 1 "GND" H 11255 3127 50  0000 C CNN
F 2 "" H 11250 3300 50  0001 C CNN
F 3 "" H 11250 3300 50  0001 C CNN
	1    11250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3200 11250 3200
Wire Wire Line
	11250 3200 11250 3300
Wire Wire Line
	10550 3050 10650 3050
Wire Wire Line
	10650 3050 10650 3200
Wire Wire Line
	10650 3200 10750 3200
Wire Wire Line
	10250 3050 10150 3050
$Comp
L power:+3.3V #PWR?
U 1 1 615EBD7A
P 10150 2850
AR Path="/6151229C/615EBD7A" Ref="#PWR?"  Part="1" 
AR Path="/615EBD7A" Ref="#PWR010"  Part="1" 
AR Path="/62A7BECE/615EBD7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 10150 2700 50  0001 C CNN
F 1 "+3.3V" H 10165 3023 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2850 10150 3050
$Comp
L Device:C_Small C?
U 1 1 615EBD85
P 10650 3450
AR Path="/6151229C/615EBD85" Ref="C?"  Part="1" 
AR Path="/615EBD85" Ref="C5"  Part="1" 
AR Path="/62A7BECE/615EBD85" Ref="C?"  Part="1" 
F 0 "C5" H 10742 3496 50  0000 L CNN
F 1 "1uF" H 10742 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10650 3450 50  0001 C CNN
F 3 "~" H 10650 3450 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 10650 3450 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 10650 3450 50  0001 C CNN "Description"
F 6 "" H 10650 3450 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 10650 3450 50  0001 C CNN "Manufacturer"
	1    10650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3200 10650 3350
Connection ~ 10650 3200
$Comp
L power:GND #PWR?
U 1 1 615EBD8D
P 10650 3650
AR Path="/6151229C/615EBD8D" Ref="#PWR?"  Part="1" 
AR Path="/615EBD8D" Ref="#PWR011"  Part="1" 
AR Path="/62A7BECE/615EBD8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 10650 3400 50  0001 C CNN
F 1 "GND" H 10655 3477 50  0000 C CNN
F 2 "" H 10650 3650 50  0001 C CNN
F 3 "" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3550 10650 3650
Wire Wire Line
	10650 3200 10200 3200
Wire Notes Line
	9650 2550 11450 2550
Wire Notes Line
	11450 2550 11450 3950
Wire Notes Line
	11450 3950 9650 3950
Wire Notes Line
	9650 2550 9650 3950
Text GLabel 10200 3200 0    50   Input ~ 0
ESP_Enable
Text GLabel 7150 4200 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	7050 4200 7150 4200
$Comp
L power:GND #PWR?
U 1 1 615EBD9C
P 7150 4400
AR Path="/6151229C/615EBD9C" Ref="#PWR?"  Part="1" 
AR Path="/615EBD9C" Ref="#PWR022"  Part="1" 
AR Path="/62A7BECE/615EBD9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4400
$Comp
L power:+5V #PWR?
U 1 1 615EBDA4
P 7150 3900
AR Path="/6151229C/615EBDA4" Ref="#PWR?"  Part="1" 
AR Path="/615EBDA4" Ref="#PWR021"  Part="1" 
AR Path="/62A7BECE/615EBDA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7150 3750 50  0001 C CNN
F 1 "+5V" H 7165 4073 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7150 4000
Wire Wire Line
	7150 4000 7050 4000
Text GLabel 7150 4100 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	7150 4100 7050 4100
Wire Notes Line
	6200 3600 7600 3600
Wire Notes Line
	7600 4700 6200 4700
Wire Notes Line
	6200 3600 6200 4700
Wire Notes Line
	7600 3600 7600 4700
Wire Notes Line
	6200 1050 9550 1050
Wire Notes Line
	9550 1050 9550 3500
Wire Notes Line
	9550 3500 6200 3500
Wire Notes Line
	6200 1050 6200 3500
$Comp
L power:GND #PWR?
U 1 1 615EBDB6
P 13300 3500
AR Path="/6151229C/615EBDB6" Ref="#PWR?"  Part="1" 
AR Path="/615EBDB6" Ref="#PWR023"  Part="1" 
AR Path="/62A7BECE/615EBDB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 13300 3250 50  0001 C CNN
F 1 "GND" H 13305 3327 50  0000 C CNN
F 2 "" H 13300 3500 50  0001 C CNN
F 3 "" H 13300 3500 50  0001 C CNN
	1    13300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3500 13300 3400
Wire Wire Line
	13300 3400 13200 3400
Wire Wire Line
	13200 3200 13300 3200
Wire Wire Line
	13300 3200 13300 3400
Connection ~ 13300 3400
Wire Wire Line
	12800 3200 12700 3200
Wire Wire Line
	12700 3200 12700 3400
Wire Wire Line
	12700 3400 12800 3400
Connection ~ 12700 3200
$Comp
L Device:C_Small C?
U 1 1 615EBDC9
P 12400 3400
AR Path="/6151229C/615EBDC9" Ref="C?"  Part="1" 
AR Path="/615EBDC9" Ref="C6"  Part="1" 
AR Path="/62A7BECE/615EBDC9" Ref="C?"  Part="1" 
F 0 "C6" H 12492 3446 50  0000 L CNN
F 1 "1uF" H 12492 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12400 3400 50  0001 C CNN
F 3 "~" H 12400 3400 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 12400 3400 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 12400 3400 50  0001 C CNN "Description"
F 6 "" H 12400 3400 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 12400 3400 50  0001 C CNN "Manufacturer"
	1    12400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3300 12400 3200
Wire Wire Line
	12400 3200 12700 3200
Wire Wire Line
	12400 3500 12400 3650
$Comp
L power:GND #PWR?
U 1 1 615EBDD2
P 12400 3650
AR Path="/6151229C/615EBDD2" Ref="#PWR?"  Part="1" 
AR Path="/615EBDD2" Ref="#PWR015"  Part="1" 
AR Path="/62A7BECE/615EBDD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 12400 3400 50  0001 C CNN
F 1 "GND" H 12405 3477 50  0000 C CNN
F 2 "" H 12400 3650 50  0001 C CNN
F 3 "" H 12400 3650 50  0001 C CNN
	1    12400 3650
	1    0    0    -1  
$EndComp
Connection ~ 12400 3200
$Comp
L Device:R R?
U 1 1 615EBDDD
P 12350 3050
AR Path="/6151229C/615EBDDD" Ref="R?"  Part="1" 
AR Path="/615EBDDD" Ref="R8"  Part="1" 
AR Path="/62A7BECE/615EBDDD" Ref="R?"  Part="1" 
F 0 "R8" V 12150 2950 50  0000 L CNN
F 1 "10k" V 12250 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12280 3050 50  0001 C CNN
F 3 "~" H 12350 3050 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 12350 3050 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 12350 3050 50  0001 C CNN "Description"
F 6 "C136460" H 12350 3050 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 12350 3050 50  0001 C CNN "Manufacturer"
	1    12350 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	12500 3050 12700 3050
$Comp
L power:+3.3V #PWR?
U 1 1 615EBDE5
P 11900 2850
AR Path="/6151229C/615EBDE5" Ref="#PWR?"  Part="1" 
AR Path="/615EBDE5" Ref="#PWR014"  Part="1" 
AR Path="/62A7BECE/615EBDE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 11900 2700 50  0001 C CNN
F 1 "+3.3V" H 11915 3023 50  0000 C CNN
F 2 "" H 11900 2850 50  0001 C CNN
F 3 "" H 11900 2850 50  0001 C CNN
	1    11900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2850 11900 3050
Wire Wire Line
	12700 3050 12700 3200
Wire Wire Line
	12200 3200 12400 3200
Text GLabel 12200 3200 0    50   Input ~ 0
BTN_StartStop
Wire Notes Line
	11550 2550 13500 2550
Wire Notes Line
	13500 2550 13500 3950
Wire Notes Line
	13500 3950 11550 3950
Wire Notes Line
	11550 2550 11550 3950
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBDF7
P 15300 3200
AR Path="/6151229C/615EBDF7" Ref="SW?"  Part="1" 
AR Path="/615EBDF7" Ref="SW4"  Part="1" 
AR Path="/62A7BECE/615EBDF7" Ref="SW?"  Part="1" 
F 0 "SW4" H 15300 3485 50  0000 C CNN
F 1 "SW_Push_Dual" H 15300 3394 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 15300 3400 50  0001 C CNN
F 3 "~" H 15300 3400 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 15300 3200 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 15300 3200 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 15300 3200 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 15300 3200 50  0001 C CNN "Manufacturer"
	1    15300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBDFD
P 15600 3500
AR Path="/6151229C/615EBDFD" Ref="#PWR?"  Part="1" 
AR Path="/615EBDFD" Ref="#PWR027"  Part="1" 
AR Path="/62A7BECE/615EBDFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 15600 3250 50  0001 C CNN
F 1 "GND" H 15605 3327 50  0000 C CNN
F 2 "" H 15600 3500 50  0001 C CNN
F 3 "" H 15600 3500 50  0001 C CNN
	1    15600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 3500 15600 3400
Wire Wire Line
	15600 3400 15500 3400
Wire Wire Line
	15500 3200 15600 3200
Wire Wire Line
	15600 3200 15600 3400
Connection ~ 15600 3400
Wire Wire Line
	15100 3200 15000 3200
Wire Wire Line
	15000 3200 15000 3400
Wire Wire Line
	15000 3400 15100 3400
Connection ~ 15000 3200
$Comp
L Device:C_Small C?
U 1 1 615EBE10
P 14700 3400
AR Path="/6151229C/615EBE10" Ref="C?"  Part="1" 
AR Path="/615EBE10" Ref="C7"  Part="1" 
AR Path="/62A7BECE/615EBE10" Ref="C?"  Part="1" 
F 0 "C7" H 14792 3446 50  0000 L CNN
F 1 "1uF" H 14792 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14700 3400 50  0001 C CNN
F 3 "~" H 14700 3400 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 14700 3400 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 14700 3400 50  0001 C CNN "Description"
F 6 "" H 14700 3400 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 14700 3400 50  0001 C CNN "Manufacturer"
	1    14700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3300 14700 3200
Wire Wire Line
	14700 3200 15000 3200
Wire Wire Line
	14700 3500 14700 3650
$Comp
L power:GND #PWR?
U 1 1 615EBE19
P 14700 3650
AR Path="/6151229C/615EBE19" Ref="#PWR?"  Part="1" 
AR Path="/615EBE19" Ref="#PWR025"  Part="1" 
AR Path="/62A7BECE/615EBE19" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 14700 3400 50  0001 C CNN
F 1 "GND" H 14705 3477 50  0000 C CNN
F 2 "" H 14700 3650 50  0001 C CNN
F 3 "" H 14700 3650 50  0001 C CNN
	1    14700 3650
	1    0    0    -1  
$EndComp
Connection ~ 14700 3200
$Comp
L Device:R R?
U 1 1 615EBE24
P 14600 3050
AR Path="/6151229C/615EBE24" Ref="R?"  Part="1" 
AR Path="/615EBE24" Ref="R9"  Part="1" 
AR Path="/62A7BECE/615EBE24" Ref="R?"  Part="1" 
F 0 "R9" V 14400 2950 50  0000 L CNN
F 1 "10k" V 14500 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14530 3050 50  0001 C CNN
F 3 "~" H 14600 3050 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 14600 3050 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 14600 3050 50  0001 C CNN "Description"
F 6 "C136460" H 14600 3050 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 14600 3050 50  0001 C CNN "Manufacturer"
	1    14600 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	14750 3050 15000 3050
$Comp
L power:+3.3V #PWR?
U 1 1 615EBE2C
P 14250 2850
AR Path="/6151229C/615EBE2C" Ref="#PWR?"  Part="1" 
AR Path="/615EBE2C" Ref="#PWR024"  Part="1" 
AR Path="/62A7BECE/615EBE2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 14250 2700 50  0001 C CNN
F 1 "+3.3V" H 14265 3023 50  0000 C CNN
F 2 "" H 14250 2850 50  0001 C CNN
F 3 "" H 14250 2850 50  0001 C CNN
	1    14250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 3050 15000 3200
Wire Wire Line
	14500 3200 14700 3200
Text GLabel 14500 3200 0    50   Input ~ 0
BTN_ResetCountdown
Wire Notes Line
	13600 2550 15800 2550
Wire Notes Line
	15800 2550 15800 3950
Wire Notes Line
	15800 3950 13600 3950
Wire Notes Line
	13600 2550 13600 3950
Text GLabel 8300 2050 2    50   Input ~ 0
BTN_ResetCountdown
Wire Wire Line
	8300 2050 8200 2050
Text GLabel 8300 2150 2    50   Input ~ 0
BTN_StartStop
Wire Wire Line
	8300 2150 8200 2150
Text GLabel 8300 1550 2    50   Input ~ 0
BTN_Up
Wire Wire Line
	8300 1550 8200 1550
Text GLabel 8300 1350 2    50   Input ~ 0
BTN_Down
Wire Wire Line
	8300 1350 8250 1350
Wire Wire Line
	8250 1350 8250 1450
Connection ~ 8250 1450
Wire Wire Line
	8250 1450 8200 1450
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBE49
P 12850 1700
AR Path="/6151229C/615EBE49" Ref="SW?"  Part="1" 
AR Path="/615EBE49" Ref="SW5"  Part="1" 
AR Path="/62A7BECE/615EBE49" Ref="SW?"  Part="1" 
F 0 "SW5" H 12850 1985 50  0000 C CNN
F 1 "SW_Push_Dual" H 12850 1894 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 12850 1900 50  0001 C CNN
F 3 "~" H 12850 1900 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 12850 1700 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 12850 1700 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 12850 1700 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 12850 1700 50  0001 C CNN "Manufacturer"
	1    12850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBE4F
P 13150 2000
AR Path="/6151229C/615EBE4F" Ref="#PWR?"  Part="1" 
AR Path="/615EBE4F" Ref="#PWR032"  Part="1" 
AR Path="/62A7BECE/615EBE4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 13150 1750 50  0001 C CNN
F 1 "GND" H 13155 1827 50  0000 C CNN
F 2 "" H 13150 2000 50  0001 C CNN
F 3 "" H 13150 2000 50  0001 C CNN
	1    13150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2000 13150 1900
Wire Wire Line
	13150 1900 13050 1900
Wire Wire Line
	13050 1700 13150 1700
Wire Wire Line
	13150 1700 13150 1900
Connection ~ 13150 1900
Wire Wire Line
	12650 1700 12550 1700
Wire Wire Line
	12550 1700 12550 1900
Wire Wire Line
	12550 1900 12650 1900
Connection ~ 12550 1700
$Comp
L Device:C_Small C?
U 1 1 615EBE62
P 12250 1900
AR Path="/6151229C/615EBE62" Ref="C?"  Part="1" 
AR Path="/615EBE62" Ref="C8"  Part="1" 
AR Path="/62A7BECE/615EBE62" Ref="C?"  Part="1" 
F 0 "C8" H 12342 1946 50  0000 L CNN
F 1 "1uF" H 12342 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12250 1900 50  0001 C CNN
F 3 "~" H 12250 1900 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 12250 1900 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 12250 1900 50  0001 C CNN "Description"
F 6 "" H 12250 1900 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 12250 1900 50  0001 C CNN "Manufacturer"
	1    12250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1800 12250 1700
Wire Wire Line
	12250 1700 12550 1700
Wire Wire Line
	12250 2000 12250 2150
$Comp
L power:GND #PWR?
U 1 1 615EBE6B
P 12250 2150
AR Path="/6151229C/615EBE6B" Ref="#PWR?"  Part="1" 
AR Path="/615EBE6B" Ref="#PWR031"  Part="1" 
AR Path="/62A7BECE/615EBE6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 12250 1900 50  0001 C CNN
F 1 "GND" H 12255 1977 50  0000 C CNN
F 2 "" H 12250 2150 50  0001 C CNN
F 3 "" H 12250 2150 50  0001 C CNN
	1    12250 2150
	1    0    0    -1  
$EndComp
Connection ~ 12250 1700
$Comp
L Device:R R?
U 1 1 615EBE76
P 12300 1550
AR Path="/6151229C/615EBE76" Ref="R?"  Part="1" 
AR Path="/615EBE76" Ref="R10"  Part="1" 
AR Path="/62A7BECE/615EBE76" Ref="R?"  Part="1" 
F 0 "R10" V 12100 1450 50  0000 L CNN
F 1 "10k" V 12200 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12230 1550 50  0001 C CNN
F 3 "~" H 12300 1550 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 12300 1550 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 12300 1550 50  0001 C CNN "Description"
F 6 "C136460" H 12300 1550 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 12300 1550 50  0001 C CNN "Manufacturer"
	1    12300 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	12450 1550 12550 1550
$Comp
L power:+3.3V #PWR?
U 1 1 615EBE7E
P 12000 1350
AR Path="/6151229C/615EBE7E" Ref="#PWR?"  Part="1" 
AR Path="/615EBE7E" Ref="#PWR030"  Part="1" 
AR Path="/62A7BECE/615EBE7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 12000 1200 50  0001 C CNN
F 1 "+3.3V" H 12015 1523 50  0000 C CNN
F 2 "" H 12000 1350 50  0001 C CNN
F 3 "" H 12000 1350 50  0001 C CNN
	1    12000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1350 12000 1550
Wire Wire Line
	12550 1550 12550 1700
Wire Wire Line
	12050 1700 12250 1700
Text GLabel 12050 1700 0    50   Input ~ 0
BTN_Up
Wire Notes Line
	11550 1050 13500 1050
Wire Notes Line
	13500 1050 13500 2450
Wire Notes Line
	13500 2450 11550 2450
Wire Notes Line
	11550 1050 11550 2450
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBE90
P 14900 1700
AR Path="/6151229C/615EBE90" Ref="SW?"  Part="1" 
AR Path="/615EBE90" Ref="SW6"  Part="1" 
AR Path="/62A7BECE/615EBE90" Ref="SW?"  Part="1" 
F 0 "SW6" H 14900 1985 50  0000 C CNN
F 1 "SW_Push_Dual" H 14900 1894 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 14900 1900 50  0001 C CNN
F 3 "~" H 14900 1900 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 14900 1700 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 14900 1700 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 14900 1700 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 14900 1700 50  0001 C CNN "Manufacturer"
	1    14900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBE96
P 15200 2000
AR Path="/6151229C/615EBE96" Ref="#PWR?"  Part="1" 
AR Path="/615EBE96" Ref="#PWR039"  Part="1" 
AR Path="/62A7BECE/615EBE96" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 15200 1750 50  0001 C CNN
F 1 "GND" H 15205 1827 50  0000 C CNN
F 2 "" H 15200 2000 50  0001 C CNN
F 3 "" H 15200 2000 50  0001 C CNN
	1    15200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2000 15200 1900
Wire Wire Line
	15200 1900 15100 1900
Wire Wire Line
	15100 1700 15200 1700
Wire Wire Line
	15200 1700 15200 1900
Connection ~ 15200 1900
Wire Wire Line
	14700 1700 14600 1700
Wire Wire Line
	14600 1700 14600 1900
Wire Wire Line
	14600 1900 14700 1900
Connection ~ 14600 1700
$Comp
L Device:C_Small C?
U 1 1 615EBEA9
P 14300 1900
AR Path="/6151229C/615EBEA9" Ref="C?"  Part="1" 
AR Path="/615EBEA9" Ref="C11"  Part="1" 
AR Path="/62A7BECE/615EBEA9" Ref="C?"  Part="1" 
F 0 "C11" H 14392 1946 50  0000 L CNN
F 1 "1uF" H 14392 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14300 1900 50  0001 C CNN
F 3 "~" H 14300 1900 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 14300 1900 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 14300 1900 50  0001 C CNN "Description"
F 6 "" H 14300 1900 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 14300 1900 50  0001 C CNN "Manufacturer"
	1    14300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1800 14300 1700
Wire Wire Line
	14300 1700 14600 1700
Wire Wire Line
	14300 2000 14300 2150
$Comp
L power:GND #PWR?
U 1 1 615EBEB2
P 14300 2150
AR Path="/6151229C/615EBEB2" Ref="#PWR?"  Part="1" 
AR Path="/615EBEB2" Ref="#PWR036"  Part="1" 
AR Path="/62A7BECE/615EBEB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 14300 1900 50  0001 C CNN
F 1 "GND" H 14305 1977 50  0000 C CNN
F 2 "" H 14300 2150 50  0001 C CNN
F 3 "" H 14300 2150 50  0001 C CNN
	1    14300 2150
	1    0    0    -1  
$EndComp
Connection ~ 14300 1700
$Comp
L Device:R R?
U 1 1 615EBEBD
P 14350 1550
AR Path="/6151229C/615EBEBD" Ref="R?"  Part="1" 
AR Path="/615EBEBD" Ref="R11"  Part="1" 
AR Path="/62A7BECE/615EBEBD" Ref="R?"  Part="1" 
F 0 "R11" V 14150 1450 50  0000 L CNN
F 1 "10k" V 14250 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14280 1550 50  0001 C CNN
F 3 "~" H 14350 1550 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 14350 1550 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 14350 1550 50  0001 C CNN "Description"
F 6 "C136460" H 14350 1550 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 14350 1550 50  0001 C CNN "Manufacturer"
	1    14350 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	14500 1550 14600 1550
Wire Wire Line
	14200 1550 14100 1550
$Comp
L power:+3.3V #PWR?
U 1 1 615EBEC5
P 14100 1350
AR Path="/6151229C/615EBEC5" Ref="#PWR?"  Part="1" 
AR Path="/615EBEC5" Ref="#PWR034"  Part="1" 
AR Path="/62A7BECE/615EBEC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 14100 1200 50  0001 C CNN
F 1 "+3.3V" H 14115 1523 50  0000 C CNN
F 2 "" H 14100 1350 50  0001 C CNN
F 3 "" H 14100 1350 50  0001 C CNN
	1    14100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1350 14100 1550
Wire Wire Line
	14600 1550 14600 1700
Wire Wire Line
	14100 1700 14150 1700
Text GLabel 14100 1700 0    50   Input ~ 0
BTN_Down
Wire Notes Line
	13600 1050 15400 1050
Wire Notes Line
	15400 1050 15400 2450
Wire Notes Line
	15400 2450 13600 2450
Wire Notes Line
	13600 1050 13600 2450
Wire Wire Line
	10150 1700 10250 1700
$Comp
L power:GND #PWR?
U 1 1 61614936
P 3900 2150
AR Path="/61554E87/61614936" Ref="#PWR?"  Part="1" 
AR Path="/62A7E475/61614936" Ref="#PWR?"  Part="1" 
AR Path="/61614936" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161493F
P 4300 1800
AR Path="/61554E87/6161493F" Ref="C?"  Part="1" 
AR Path="/62A7E475/6161493F" Ref="C?"  Part="1" 
AR Path="/6161493F" Ref="C12"  Part="1" 
F 0 "C12" H 4415 1846 50  0000 L CNN
F 1 "220nF 50V" H 4415 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4338 1650 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
F 4 "YAGEO" H 4300 1800 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB224" H 4300 1800 50  0001 C CNN "MF 1 MPN"
F 6 "C107186" H 4300 1800 50  0001 C CNN "MF 1 Ordering Code"
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61614948
P 3500 1800
AR Path="/61554E87/61614948" Ref="C?"  Part="1" 
AR Path="/62A7E475/61614948" Ref="C?"  Part="1" 
AR Path="/61614948" Ref="C10"  Part="1" 
F 0 "C10" H 3615 1846 50  0000 L CNN
F 1 "220nF 50V" H 3615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3615 1709 50  0001 L CNN
F 3 "~" H 3500 1800 50  0001 C CNN
F 4 "YAGEO" H 3500 1800 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB224" H 3500 1800 50  0001 C CNN "MF 1 MPN"
F 6 "C107186" H 3500 1800 50  0001 C CNN "MF 1 Ordering Code"
	1    3500 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2150
Wire Wire Line
	3900 1850 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 4300 2050
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	3500 1650 3500 1550
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3500 1950 3500 2050
Wire Wire Line
	3500 2050 3900 2050
Wire Wire Line
	4300 1650 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4550 1550
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	4550 1450 4550 1550
Wire Wire Line
	3500 1550 3250 1550
Connection ~ 3500 1550
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 61614961
P 3900 1550
AR Path="/61554E87/61614961" Ref="U?"  Part="1" 
AR Path="/62A7E475/61614961" Ref="U?"  Part="1" 
AR Path="/61614961" Ref="U4"  Part="1" 
F 0 "U4" H 3900 1792 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 3900 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 1800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3900 1550 50  0001 C CNN
F 4 "ON Semiconductor" H 3900 1550 50  0001 C CNN "MF 1"
F 5 "NCP1117ST33T3G" H 3900 1550 50  0001 C CNN "MF 1 MPN"
F 6 "C26537" H 3900 1550 50  0001 C CNN "MF 1 Ordering Code"
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61614967
P 4550 1450
AR Path="/61554E87/61614967" Ref="#PWR?"  Part="1" 
AR Path="/62A7E475/61614967" Ref="#PWR?"  Part="1" 
AR Path="/61614967" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4550 1300 50  0001 C CNN
F 1 "+3.3V" H 4565 1623 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6161496D
P 3250 1400
AR Path="/61554E87/6161496D" Ref="#PWR?"  Part="1" 
AR Path="/62A7E475/6161496D" Ref="#PWR?"  Part="1" 
AR Path="/6161496D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3250 1250 50  0001 C CNN
F 1 "+5V" H 3265 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1550
Wire Wire Line
	1350 1450 1500 1450
Wire Wire Line
	1500 1350 1500 1450
$Comp
L power:+5V #PWR?
U 1 1 61614976
P 1500 1350
AR Path="/626ED217/61614976" Ref="#PWR?"  Part="1" 
AR Path="/61614976" Ref="#PWR028"  Part="1" 
AR Path="/62A7E475/61614976" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 1500 1200 50  0001 C CNN
F 1 "+5V" H 1515 1523 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 6161497D
P 1050 1650
AR Path="/626ED217/6161497D" Ref="J?"  Part="1" 
AR Path="/6161497D" Ref="J2"  Part="1" 
AR Path="/62A7E475/6161497D" Ref="J?"  Part="1" 
F 0 "J2" H 1107 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 2026 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:U-F-M5DD-Y-L" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
F 4 "C91146" H 1050 1650 50  0001 C CNN "OC"
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2150 950  2200
Wire Wire Line
	1050 2150 1050 2050
Wire Wire Line
	950  2150 1050 2150
Connection ~ 950  2150
Wire Wire Line
	950  2050 950  2150
$Comp
L power:GND #PWR?
U 1 1 61614988
P 950 2200
AR Path="/626ED217/61614988" Ref="#PWR?"  Part="1" 
AR Path="/61614988" Ref="#PWR026"  Part="1" 
AR Path="/62A7E475/61614988" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 950 1950 50  0001 C CNN
F 1 "GND" H 955 2027 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161498F
P 2800 1800
AR Path="/626ED217/6161498F" Ref="C?"  Part="1" 
AR Path="/6161498F" Ref="C9"  Part="1" 
AR Path="/62A7E475/6161498F" Ref="C?"  Part="1" 
F 0 "C9" H 2950 1850 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" H 2950 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2838 1650 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
F 4 "C9807" H 2800 1800 50  0001 C CNN "OC"
	1    2800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2800 2050
Wire Wire Line
	2800 2050 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	2800 1650 2800 1550
Wire Wire Line
	2800 1550 3250 1550
Connection ~ 3250 1550
$Comp
L Device:C C?
U 1 1 6161499C
P 5050 1800
AR Path="/626ED217/6161499C" Ref="C?"  Part="1" 
AR Path="/6161499C" Ref="C13"  Part="1" 
AR Path="/62A7E475/6161499C" Ref="C?"  Part="1" 
F 0 "C13" H 5200 1850 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" H 5200 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5088 1650 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
F 4 "C9807" H 5050 1800 50  0001 C CNN "OC"
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5050 1550
Wire Wire Line
	5050 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4300 2050 5050 2050
Wire Wire Line
	5050 2050 5050 1950
Connection ~ 4300 2050
$Comp
L power:+3.3V #PWR?
U 1 1 616FE958
P 5400 5850
AR Path="/6151229C/616FE958" Ref="#PWR?"  Part="1" 
AR Path="/616FE958" Ref="#PWR0101"  Part="1" 
AR Path="/62A7B28F/616FE958" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5400 5700 50  0001 C CNN
F 1 "+3.3V" H 5415 6023 50  0000 C CNN
F 2 "" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616FF063
P 5400 6850
AR Path="/6151229C/616FF063" Ref="#PWR?"  Part="1" 
AR Path="/616FF063" Ref="#PWR0102"  Part="1" 
AR Path="/62A7B28F/616FF063" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5400 6700 50  0001 C CNN
F 1 "+3.3V" H 5415 7023 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616FF60A
P 5400 7850
AR Path="/6151229C/616FF60A" Ref="#PWR?"  Part="1" 
AR Path="/616FF60A" Ref="#PWR0103"  Part="1" 
AR Path="/62A7B28F/616FF60A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 5400 7700 50  0001 C CNN
F 1 "+3.3V" H 5415 8023 50  0000 C CNN
F 2 "" H 5400 7850 50  0001 C CNN
F 3 "" H 5400 7850 50  0001 C CNN
	1    5400 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7850 5400 7950
Connection ~ 5400 7950
$Comp
L power:+3.3V #PWR?
U 1 1 61713587
P 7550 5850
AR Path="/6151229C/61713587" Ref="#PWR?"  Part="1" 
AR Path="/61713587" Ref="#PWR0104"  Part="1" 
AR Path="/62A7B28F/61713587" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 7550 5700 50  0001 C CNN
F 1 "+3.3V" H 7565 6023 50  0000 C CNN
F 2 "" H 7550 5850 50  0001 C CNN
F 3 "" H 7550 5850 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61713A3A
P 7550 6850
AR Path="/6151229C/61713A3A" Ref="#PWR?"  Part="1" 
AR Path="/61713A3A" Ref="#PWR0105"  Part="1" 
AR Path="/62A7B28F/61713A3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 7550 6700 50  0001 C CNN
F 1 "+3.3V" H 7565 7023 50  0000 C CNN
F 2 "" H 7550 6850 50  0001 C CNN
F 3 "" H 7550 6850 50  0001 C CNN
	1    7550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9650 2100 9650
Text GLabel 1950 8450 0    50   Input ~ 0
ShiftRegister_1_overflow
Wire Notes Line
	750  5600 4250 5600
Wire Notes Line
	750  7800 4250 7800
Wire Wire Line
	12050 6500 12050 6400
Wire Wire Line
	11950 6700 11950 6500
Wire Wire Line
	11950 6700 12400 6700
Wire Wire Line
	11850 6900 11850 6600
Wire Wire Line
	11850 6900 12400 6900
Wire Wire Line
	11750 7100 11750 6700
Wire Wire Line
	11750 7100 12400 7100
Wire Wire Line
	11650 7300 11650 6800
Wire Wire Line
	11650 7300 12400 7300
Wire Wire Line
	11550 7500 11550 6900
Wire Wire Line
	11550 7500 12400 7500
Wire Wire Line
	11450 7700 11450 7000
Wire Wire Line
	11450 7700 12400 7700
Wire Wire Line
	10950 7000 11450 7000
Wire Wire Line
	10950 6900 11550 6900
Wire Wire Line
	10950 6800 11650 6800
Wire Wire Line
	10950 6700 11750 6700
Wire Wire Line
	10950 6600 11850 6600
Wire Wire Line
	10950 6500 11950 6500
Wire Wire Line
	10950 6400 12050 6400
Wire Wire Line
	10950 6300 12400 6300
Text Notes 13550 6300 0    50   ~ 0
Max Power Limit
Text Notes 13550 6750 0    50   ~ 0
Typical Forward Voltage: 3.0 V\nCurrent: 20mA\n0.3 V difference from 3.3V supply\n15 Ohm resistance minimum\n6 milliWatt maximum power on the resistor\n
Text Notes 13550 7200 0    50   ~ 0
100 R\n0.3 V\n3 mA\n900 µW
Text Notes 13550 7600 0    50   ~ 0
10 R\n0.3 V\n30 mA\n9 mW
Wire Notes Line
	13500 7650 15300 7650
Wire Notes Line
	15300 7650 15300 6150
Wire Notes Line
	15300 6150 13500 6150
Wire Notes Line
	13500 6300 14250 6300
Wire Notes Line
	14250 6300 14250 6150
Wire Notes Line
	13500 6150 13500 7650
Text Notes 12400 6050 0    71   ~ 0
LED Current Limiting Resistors
Wire Notes Line
	8850 7850 15400 7850
Wire Notes Line
	15400 7850 15400 5600
Wire Notes Line
	15400 5600 8850 5600
Wire Notes Line
	8850 5600 8850 7850
Text Notes 8950 6950 0    50   ~ 0
Power Controlled\nby MOSFETS
Text Notes 0    -650 0    118  ~ 0
Heading 1
Text Notes 1000 -650 0    118  ~ 24
Heading 1 Bold
Text Notes 0    -400 0    100  ~ 0
Heading 2
Text Notes 1000 -400 0    100  ~ 20
Heading 2 Bold
Text Notes 0    -150 0    71   ~ 0
Heading 3
Text Notes 1000 -150 0    71   ~ 14
Heading 3 Bold
Text Notes 850  5800 0    100  ~ 0
Shift Register 1
Text Notes 850  8000 0    100  ~ 0
Shift Register 2
Wire Notes Line
	4400 5600 4400 8600
Wire Notes Line
	4400 8600 6550 8600
Wire Notes Line
	4400 6600 8700 6600
Wire Notes Line
	4400 7600 8700 7600
Wire Notes Line
	6550 5600 6550 8600
Wire Notes Line
	4400 5600 8700 5600
Wire Notes Line
	8700 5600 8700 7600
Text Notes 800  5150 0    118  ~ 24
Serial to Parallel Output
Text Notes 750  5500 0    50   ~ 0
Active Low Output Enable\nDefault Off\nuse PWM to dim
Wire Notes Line
	750  5200 3150 5200
Wire Notes Line
	3150 5200 3150 4950
Text Notes 6200 700  0    118  ~ 24
Wifi Module
Wire Notes Line
	7300 750  7300 500 
Wire Notes Line
	7300 750  6200 750 
Wire Notes Line
	10000 5250 10000 5000
Wire Notes Line
	12400 6100 14100 6100
Wire Notes Line
	14100 6100 14100 5950
Wire Notes Line
	8850 5250 10000 5250
Text Notes 8850 5200 0    118  ~ 24
LED Display
Text Notes 8850 5450 0    50   ~ 0
Common Anode\nOne Digit At a Time
Text Notes 6250 3850 0    71   ~ 0
Programming\nHeader
Text Notes 15750 2700 2    71   ~ 0
Reset / Countdown
Text Notes 750  950  0    50   ~ 0
Low Drop Out Linear Regulator\nHigh Power Loss with Higher input Voltage
Text Notes 750  700  0    118  ~ 24
Voltage Regulation
Wire Notes Line
	2550 750  2550 500 
Wire Notes Line
	750  750  2550 750 
Wire Notes Line
	1650 2500 1650 1050
Wire Notes Line
	1650 1050 750  1050
Wire Notes Line
	750  1050 750  2500
Wire Notes Line
	750  2500 1650 2500
Wire Notes Line
	1750 1050 1750 2500
Wire Notes Line
	6100 1050 6100 2500
Wire Notes Line
	6100 2500 1750 2500
Wire Notes Line
	1750 1050 6100 1050
Text Notes 6200 950  0    50   ~ 0
Programmed with UART\nNeeds to be forced into programming mode
Wire Wire Line
	14250 2850 14250 3050
Wire Wire Line
	14250 3050 14450 3050
Wire Wire Line
	12000 1550 12150 1550
Text Notes 13450 1200 2    71   ~ 0
Up
Text Notes 15350 1200 2    71   ~ 0
Down
Text Notes 13450 2700 2    71   ~ 0
Reset / Countdown
Wire Wire Line
	11900 3050 12200 3050
Wire Notes Line
	10400 750  10400 500 
Text Notes 9650 700  0    118  ~ 24
Buttons
Text Notes 9650 950  0    50   ~ 0
Active Low\nDefault Off
Wire Notes Line
	10400 750  9650 750 
Text GLabel 10150 1800 0    50   Input ~ 0
BTN_Down
Wire Wire Line
	10150 1800 10250 1800
Wire Wire Line
	10250 1800 10250 1700
Connection ~ 10250 1700
Wire Wire Line
	10250 1700 10750 1700
Text GLabel 14100 1800 0    50   Input ~ 0
ESP_Boot
Wire Wire Line
	14100 1800 14150 1800
Wire Wire Line
	14150 1800 14150 1700
Connection ~ 14150 1700
Wire Wire Line
	14150 1700 14300 1700
Text Notes 11400 2700 2    71   ~ 0
Module Reset
Text Notes 11400 1200 2    71   ~ 0
Boot Mode Selection
Wire Notes Line
	14050 10150 14050 9450
Wire Notes Line
	14050 9450 14950 9450
Wire Wire Line
	14500 9600 14600 9600
Connection ~ 14500 9600
Wire Wire Line
	14500 9600 14500 9750
Wire Wire Line
	14400 9600 14500 9600
Connection ~ 14500 9750
Wire Wire Line
	14500 9750 14600 9750
Wire Wire Line
	14500 9750 14500 9850
Wire Wire Line
	14400 9750 14500 9750
$Comp
L power:GND #PWR?
U 1 1 616477BE
P 14500 9850
AR Path="/6151229C/616477BE" Ref="#PWR?"  Part="1" 
AR Path="/616477BE" Ref="#PWR029"  Part="1" 
AR Path="/62A7B28F/616477BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 14500 9600 50  0001 C CNN
F 1 "GND" H 14505 9677 50  0000 C CNN
F 2 "" H 14500 9850 50  0001 C CNN
F 3 "" H 14500 9850 50  0001 C CNN
	1    14500 9850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6159B290
P 14200 9600
F 0 "J3" H 14118 9375 50  0001 C CNN
F 1 "Mounting Hole" H 14118 9466 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14200 9600 50  0001 C CNN
F 3 "~" H 14200 9600 50  0001 C CNN
	1    14200 9600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6159B144
P 14800 9600
F 0 "J5" H 14718 9375 50  0001 C CNN
F 1 "Mounting Hole" H 14718 9466 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14800 9600 50  0001 C CNN
F 3 "~" H 14800 9600 50  0001 C CNN
	1    14800 9600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6159AB42
P 14800 9750
F 0 "J6" H 14718 9525 50  0001 C CNN
F 1 "Mounting Hole" H 14718 9616 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14800 9750 50  0001 C CNN
F 3 "~" H 14800 9750 50  0001 C CNN
	1    14800 9750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6159890C
P 14200 9750
F 0 "J4" H 14118 9525 50  0001 C CNN
F 1 "Mounting Hole" H 14118 9616 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 14200 9750 50  0001 C CNN
F 3 "~" H 14200 9750 50  0001 C CNN
	1    14200 9750
	-1   0    0    1   
$EndComp
Wire Notes Line
	14950 10150 14050 10150
Wire Notes Line
	14950 9450 14950 10150
Wire Notes Line
	5700 5200 5700 4950
Wire Notes Line
	4450 5200 5700 5200
Text Notes 4450 5150 0    118  ~ 24
Digit Control
Text Notes 4450 5500 0    50   ~ 0
Pull up resistors with P Channel MOSFETS\nHigh Side Switches, Active Low\nDefault Off
Text Notes 14050 9150 0    118  ~ 24
Mounting Holes
Text Notes 14050 9350 0    50   ~ 0
M3 with exposed Ground Pad
Wire Notes Line
	15500 9200 15500 8950
Wire Notes Line
	14050 9200 15500 9200
$EndSCHEMATC
