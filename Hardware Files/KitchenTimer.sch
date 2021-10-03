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
P 12600 8350
AR Path="/615DCA1B" Ref="LED1"  Part="1" 
AR Path="/62A7B28F/615DCA1B" Ref="LED?"  Part="1" 
F 0 "LED1" H 13050 8515 50  0000 C CNN
F 1 "SLR0564DBA4BD" H 13050 8424 50  0000 C CNN
F 2 "KitchenTimer:SLR0564DBA4BD" H 13500 7750 50  0001 C CNN
F 3 "" H 13500 7600 50  0001 C CNN
F 4 "C225950" H 12600 8350 50  0001 C CNN "OC"
F 5 "" H 12600 8350 50  0001 C CNN "Field5"
	1    12600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 9050 13600 9050
Wire Wire Line
	13600 8950 13950 8950
Wire Wire Line
	13950 8850 13600 8850
Wire Wire Line
	13600 8750 13950 8750
Wire Wire Line
	13950 8650 13600 8650
Wire Wire Line
	13600 8550 13950 8550
Wire Wire Line
	13950 8450 13600 8450
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
Text GLabel 14400 8450 2    50   Input ~ 0
LED_A
Text GLabel 14400 8550 2    50   Input ~ 0
LED_B
Text GLabel 14400 8650 2    50   Input ~ 0
LED_C
Text GLabel 14400 8750 2    50   Input ~ 0
LED_D
Text GLabel 14400 8850 2    50   Input ~ 0
LED_E
Text GLabel 14400 8950 2    50   Input ~ 0
LED_F
Text GLabel 14400 9050 2    50   Input ~ 0
LED_G
Text GLabel 14400 9150 2    50   Input ~ 0
LED_DP
Wire Wire Line
	13600 9150 13950 9150
Wire Wire Line
	13600 9250 13700 9250
Wire Wire Line
	13700 9250 13700 9350
$Comp
L power:GND #PWR?
U 1 1 615DCA3D
P 13700 9350
AR Path="/6151229C/615DCA3D" Ref="#PWR?"  Part="1" 
AR Path="/615DCA3D" Ref="#PWR038"  Part="1" 
AR Path="/62A7B28F/615DCA3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 13700 9100 50  0001 C CNN
F 1 "GND" H 13705 9177 50  0000 C CNN
F 2 "" H 13700 9350 50  0001 C CNN
F 3 "" H 13700 9350 50  0001 C CNN
	1    13700 9350
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
Text GLabel 12250 8850 0    50   Input ~ 0
Char_(':')_Power
Text GLabel 12250 8750 0    50   Input ~ 0
Char_4_Power
Text GLabel 12250 8650 0    50   Input ~ 0
Char_3_Power
Text GLabel 12250 8550 0    50   Input ~ 0
Char_2_Power
Text GLabel 12250 8450 0    50   Input ~ 0
Char_1_Power
Wire Wire Line
	12250 8850 12500 8850
Wire Wire Line
	12500 8750 12250 8750
Wire Wire Line
	12250 8650 12500 8650
Wire Wire Line
	12500 8550 12250 8550
Wire Wire Line
	12250 8450 12500 8450
$Comp
L Device:R R12
U 1 1 615DCA5D
P 14100 8450
AR Path="/615DCA5D" Ref="R12"  Part="1" 
AR Path="/62A7B28F/615DCA5D" Ref="R?"  Part="1" 
F 0 "R12" V 14200 8450 50  0001 C CNN
F 1 "R" V 14000 8450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 8450 50  0001 C CNN
F 3 "~" H 14100 8450 50  0001 C CNN
	1    14100 8450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 615DCA63
P 14100 8550
AR Path="/615DCA63" Ref="R13"  Part="1" 
AR Path="/62A7B28F/615DCA63" Ref="R?"  Part="1" 
F 0 "R13" V 14200 8550 50  0001 C CNN
F 1 "R" V 14000 8550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 8550 50  0001 C CNN
F 3 "~" H 14100 8550 50  0001 C CNN
	1    14100 8550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 615DCA69
P 14100 8650
AR Path="/615DCA69" Ref="R14"  Part="1" 
AR Path="/62A7B28F/615DCA69" Ref="R?"  Part="1" 
F 0 "R14" V 14200 8650 50  0001 C CNN
F 1 "R" V 14000 8650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 8650 50  0001 C CNN
F 3 "~" H 14100 8650 50  0001 C CNN
	1    14100 8650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 615DCA6F
P 14100 8750
AR Path="/615DCA6F" Ref="R15"  Part="1" 
AR Path="/62A7B28F/615DCA6F" Ref="R?"  Part="1" 
F 0 "R15" V 14200 8750 50  0001 C CNN
F 1 "R" V 14000 8750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 8750 50  0001 C CNN
F 3 "~" H 14100 8750 50  0001 C CNN
	1    14100 8750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 615DCA75
P 14100 8850
AR Path="/615DCA75" Ref="R16"  Part="1" 
AR Path="/62A7B28F/615DCA75" Ref="R?"  Part="1" 
F 0 "R16" V 14200 8850 50  0001 C CNN
F 1 "R" V 14000 8850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 8850 50  0001 C CNN
F 3 "~" H 14100 8850 50  0001 C CNN
	1    14100 8850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 615DCA7B
P 14100 8950
AR Path="/615DCA7B" Ref="R17"  Part="1" 
AR Path="/62A7B28F/615DCA7B" Ref="R?"  Part="1" 
F 0 "R17" V 14200 8950 50  0001 C CNN
F 1 "R" V 14000 8950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 8950 50  0001 C CNN
F 3 "~" H 14100 8950 50  0001 C CNN
	1    14100 8950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 615DCA81
P 14100 9050
AR Path="/615DCA81" Ref="R18"  Part="1" 
AR Path="/62A7B28F/615DCA81" Ref="R?"  Part="1" 
F 0 "R18" V 14200 9050 50  0001 C CNN
F 1 "R" V 14000 9050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 9050 50  0001 C CNN
F 3 "~" H 14100 9050 50  0001 C CNN
	1    14100 9050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 615DCA87
P 14100 9150
AR Path="/615DCA87" Ref="R19"  Part="1" 
AR Path="/62A7B28F/615DCA87" Ref="R?"  Part="1" 
F 0 "R19" V 14200 9150 50  0001 C CNN
F 1 "R" V 14000 9150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14030 9150 50  0001 C CNN
F 3 "~" H 14100 9150 50  0001 C CNN
	1    14100 9150
	0    -1   1    0   
$EndComp
Wire Wire Line
	14400 8450 14250 8450
Wire Wire Line
	14250 8550 14400 8550
Wire Wire Line
	14400 8650 14250 8650
Wire Wire Line
	14250 8750 14400 8750
Wire Wire Line
	14400 8850 14250 8850
Wire Wire Line
	14250 8950 14400 8950
Wire Wire Line
	14400 9050 14250 9050
Wire Wire Line
	14250 9150 14400 9150
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 615DCA96
P 5250 5700
AR Path="/615DCA96" Ref="Q1"  Part="1" 
AR Path="/62A7B28F/615DCA96" Ref="Q?"  Part="1" 
F 0 "Q1" H 5450 5750 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5450 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 5800 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
F 4 "C96616" H 5250 5700 50  0001 C CNN "OC"
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5900 5350 5950
Wire Wire Line
	5350 5950 5450 5950
Text GLabel 5450 5950 2    50   Input ~ 0
Char_1_Power
Text GLabel 4850 5700 0    50   Input ~ 0
Char_1
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 5050 5700
Wire Wire Line
	4850 5700 4950 5700
$Comp
L Device:R R?
U 1 1 615DCAAD
P 5150 5450
AR Path="/6151229C/615DCAAD" Ref="R?"  Part="1" 
AR Path="/615DCAAD" Ref="R3"  Part="1" 
AR Path="/62A7B28F/615DCAAD" Ref="R?"  Part="1" 
F 0 "R3" V 5250 5550 50  0000 R CNN
F 1 "10k" V 5050 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 5450 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5150 5450 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5150 5450 50  0001 C CNN "Description"
F 6 "C136460" H 5150 5450 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5150 5450 50  0001 C CNN "Manufacturer"
	1    5150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5450 5350 5450
Wire Wire Line
	5350 5450 5350 5500
Wire Wire Line
	5350 5350 5350 5450
Connection ~ 5350 5450
Wire Wire Line
	5000 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5700
Wire Notes Line
	4350 5100 6500 5100
Wire Notes Line
	6500 6100 4350 6100
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 615DCABC
P 5250 6700
AR Path="/615DCABC" Ref="Q2"  Part="1" 
AR Path="/62A7B28F/615DCABC" Ref="Q?"  Part="1" 
F 0 "Q2" H 5450 6750 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5450 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 6800 50  0001 C CNN
F 3 "~" H 5250 6700 50  0001 C CNN
F 4 "C96616" H 5250 6700 50  0001 C CNN "OC"
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6900 5350 6950
Wire Wire Line
	5350 6950 5450 6950
Connection ~ 4950 6700
Wire Wire Line
	4950 6700 5050 6700
Wire Wire Line
	4850 6700 4950 6700
$Comp
L Device:R R?
U 1 1 615DCAD1
P 5150 6450
AR Path="/6151229C/615DCAD1" Ref="R?"  Part="1" 
AR Path="/615DCAD1" Ref="R4"  Part="1" 
AR Path="/62A7B28F/615DCAD1" Ref="R?"  Part="1" 
F 0 "R4" V 5250 6550 50  0000 R CNN
F 1 "10k" V 5050 6550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 6450 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5150 6450 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5150 6450 50  0001 C CNN "Description"
F 6 "C136460" H 5150 6450 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5150 6450 50  0001 C CNN "Manufacturer"
	1    5150 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6500
Wire Wire Line
	5350 6350 5350 6450
Connection ~ 5350 6450
Wire Wire Line
	5000 6450 4950 6450
Wire Wire Line
	4950 6450 4950 6700
Wire Notes Line
	6500 7100 4350 7100
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 615DCADF
P 5250 7700
AR Path="/615DCADF" Ref="Q3"  Part="1" 
AR Path="/62A7B28F/615DCADF" Ref="Q?"  Part="1" 
F 0 "Q3" H 5450 7750 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5450 7650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 7800 50  0001 C CNN
F 3 "~" H 5250 7700 50  0001 C CNN
F 4 "C96616" H 5250 7700 50  0001 C CNN "OC"
	1    5250 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7900 5350 7950
Wire Wire Line
	5350 7950 5450 7950
Connection ~ 4950 7700
Wire Wire Line
	4950 7700 5050 7700
Wire Wire Line
	4850 7700 4950 7700
$Comp
L Device:R R?
U 1 1 615DCAF4
P 5150 7450
AR Path="/6151229C/615DCAF4" Ref="R?"  Part="1" 
AR Path="/615DCAF4" Ref="R5"  Part="1" 
AR Path="/62A7B28F/615DCAF4" Ref="R?"  Part="1" 
F 0 "R5" V 5250 7550 50  0000 R CNN
F 1 "10k" V 5050 7550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 7450 50  0001 C CNN
F 3 "~" H 5150 7450 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5150 7450 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5150 7450 50  0001 C CNN "Description"
F 6 "C136460" H 5150 7450 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5150 7450 50  0001 C CNN "Manufacturer"
	1    5150 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 7450 5350 7450
Wire Wire Line
	5350 7450 5350 7500
Wire Wire Line
	5000 7450 4950 7450
Wire Wire Line
	4950 7450 4950 7700
Wire Notes Line
	6500 8100 4350 8100
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 615DCB02
P 5250 8700
AR Path="/615DCB02" Ref="Q4"  Part="1" 
AR Path="/62A7B28F/615DCB02" Ref="Q?"  Part="1" 
F 0 "Q4" H 5450 8750 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5450 8650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 8800 50  0001 C CNN
F 3 "~" H 5250 8700 50  0001 C CNN
F 4 "C96616" H 5250 8700 50  0001 C CNN "OC"
	1    5250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8900 5350 8950
Wire Wire Line
	5350 8950 5450 8950
Connection ~ 4950 8700
Wire Wire Line
	4950 8700 5050 8700
Wire Wire Line
	4850 8700 4950 8700
$Comp
L Device:R R?
U 1 1 615DCB17
P 5150 8450
AR Path="/6151229C/615DCB17" Ref="R?"  Part="1" 
AR Path="/615DCB17" Ref="R6"  Part="1" 
AR Path="/62A7B28F/615DCB17" Ref="R?"  Part="1" 
F 0 "R6" V 5250 8550 50  0000 R CNN
F 1 "10k" V 5050 8550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 8450 50  0001 C CNN
F 3 "~" H 5150 8450 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5150 8450 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5150 8450 50  0001 C CNN "Description"
F 6 "C136460" H 5150 8450 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5150 8450 50  0001 C CNN "Manufacturer"
	1    5150 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 8450 5350 8450
Wire Wire Line
	5350 8450 5350 8500
Wire Wire Line
	5350 8350 5350 8450
Connection ~ 5350 8450
Wire Wire Line
	5000 8450 4950 8450
Wire Wire Line
	4950 8450 4950 8700
Wire Notes Line
	6500 9100 4350 9100
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 615DCB25
P 5250 9700
AR Path="/615DCB25" Ref="Q5"  Part="1" 
AR Path="/62A7B28F/615DCB25" Ref="Q?"  Part="1" 
F 0 "Q5" H 5450 9750 50  0000 L CNN
F 1 "P 1V 250uA 4A SOT-23" H 5450 9650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 9800 50  0001 C CNN
F 3 "~" H 5250 9700 50  0001 C CNN
F 4 "C96616" H 5250 9700 50  0001 C CNN "OC"
	1    5250 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9900 5350 9950
Wire Wire Line
	5350 9950 5450 9950
Connection ~ 4950 9700
Wire Wire Line
	4950 9700 5050 9700
Wire Wire Line
	4850 9700 4950 9700
$Comp
L Device:R R?
U 1 1 615DCB3A
P 5150 9450
AR Path="/6151229C/615DCB3A" Ref="R?"  Part="1" 
AR Path="/615DCB3A" Ref="R7"  Part="1" 
AR Path="/62A7B28F/615DCB3A" Ref="R?"  Part="1" 
F 0 "R7" V 5250 9550 50  0000 R CNN
F 1 "10k" V 5050 9550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 9450 50  0001 C CNN
F 3 "~" H 5150 9450 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 5150 9450 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 5150 9450 50  0001 C CNN "Description"
F 6 "C136460" H 5150 9450 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 5150 9450 50  0001 C CNN "Manufacturer"
	1    5150 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 9450 5350 9450
Wire Wire Line
	5350 9450 5350 9500
Wire Wire Line
	5350 9350 5350 9450
Connection ~ 5350 9450
Wire Wire Line
	5000 9450 4950 9450
Wire Wire Line
	4950 9450 4950 9700
Wire Notes Line
	6500 10100 4350 10100
Wire Notes Line
	6500 5100 6500 10100
Wire Notes Line
	4350 5100 4350 10100
Text GLabel 5450 6950 2    50   Input ~ 0
Char_2_Power
Text GLabel 5450 7950 2    50   Input ~ 0
Char_3_Power
Text GLabel 5450 8950 2    50   Input ~ 0
Char_4_Power
Text GLabel 5450 9950 2    50   Input ~ 0
Char_(':')_Power
Text GLabel 4850 6700 0    50   Input ~ 0
Char_2
Text GLabel 4850 7700 0    50   Input ~ 0
Char_3
Text GLabel 4850 8700 0    50   Input ~ 0
Char_4
Text GLabel 4850 9700 0    50   Input ~ 0
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
P 1650 2100
AR Path="/6151229C/615EBCD7" Ref="U?"  Part="1" 
AR Path="/615EBCD7" Ref="U1"  Part="1" 
AR Path="/62A7BECE/615EBCD7" Ref="U?"  Part="1" 
F 0 "U1" H 2025 3515 50  0000 C CNN
F 1 "ESP-WROOM-02D" H 2025 3424 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:ESP-WROOM-02D" H 1700 3400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-wroom-02u_esp-wroom-02d_datasheet_en.pdf" H 1700 3400 50  0001 C CNN
F 4 "ESP-WROOM-02D" H 1650 2100 50  0001 C CNN "Manufacturer PN"
F 5 "ESP 8266 SMD Module" H 1650 2100 50  0001 C CNN "Description"
F 6 "C473007" H 1650 2100 50  0001 C CNN "LCSC Order Number"
F 7 "	Espressif Systems" H 1650 2100 50  0001 C CNN "Manufacturer"
	1    1650 2100
	1    0    0    -1  
$EndComp
Text GLabel 2600 1150 2    50   Input ~ 0
Clock
Wire Wire Line
	2600 1150 2500 1150
Text GLabel 2600 1450 2    50   Input ~ 0
ShiftRegister_Output_Enable
Text GLabel 2600 1750 2    50   Input ~ 0
Data
Text GLabel 2600 1350 2    50   Input ~ 0
!Clear
Text GLabel 2600 1250 2    50   Input ~ 0
Latch
Wire Wire Line
	2600 1250 2500 1250
Wire Wire Line
	2500 1350 2600 1350
Wire Wire Line
	2600 1450 2500 1450
Wire Wire Line
	2500 1750 2600 1750
$Comp
L power:+3.3V #PWR?
U 1 1 615EBCE7
P 1450 850
AR Path="/6151229C/615EBCE7" Ref="#PWR?"  Part="1" 
AR Path="/615EBCE7" Ref="#PWR02"  Part="1" 
AR Path="/62A7BECE/615EBCE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1450 700 50  0001 C CNN
F 1 "+3.3V" H 1465 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1450 950 
Wire Wire Line
	1450 950  1550 950 
Wire Wire Line
	1550 2000 1450 2000
Wire Wire Line
	1550 1900 1350 1900
Wire Wire Line
	1550 1800 1250 1800
Wire Wire Line
	1550 1700 1150 1700
Wire Wire Line
	1450 2200 1550 2200
Wire Wire Line
	1450 2000 1450 2200
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1350 1900 1350 2200
Connection ~ 1450 2200
Wire Wire Line
	1250 2200 1350 2200
Wire Wire Line
	1250 1800 1250 2200
Connection ~ 1350 2200
Wire Wire Line
	1150 2200 1250 2200
Wire Wire Line
	1150 1700 1150 2200
Connection ~ 1250 2200
$Comp
L power:GND #PWR?
U 1 1 615EBCFE
P 1550 2300
AR Path="/6151229C/615EBCFE" Ref="#PWR?"  Part="1" 
AR Path="/615EBCFE" Ref="#PWR03"  Part="1" 
AR Path="/62A7BECE/615EBCFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1555 2127 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1550 2300
Text GLabel 1400 1350 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	1400 1350 1550 1350
Text GLabel 1400 1250 0    50   Input ~ 0
ESP_RX
Wire Wire Line
	1400 1250 1550 1250
Text GLabel 1400 1150 0    50   Input ~ 0
ESP_Reset
Wire Wire Line
	1400 1150 1550 1150
Text GLabel 1400 1050 0    50   Input ~ 0
ESP_Enable
Wire Wire Line
	1400 1050 1550 1050
$Comp
L Device:C_Small C?
U 1 1 615EBD11
P 900 2200
AR Path="/6151229C/615EBD11" Ref="C?"  Part="1" 
AR Path="/615EBD11" Ref="C1"  Part="1" 
AR Path="/62A7BECE/615EBD11" Ref="C?"  Part="1" 
F 0 "C1" V 1050 2150 50  0000 L CNN
F 1 "1uF" V 1150 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 900 2200 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 900 2200 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 900 2200 50  0001 C CNN "Description"
F 6 "" H 900 2200 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 900 2200 50  0001 C CNN "Manufacturer"
	1    900  2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2200 1150 2200
Connection ~ 1150 2200
$Comp
L Device:C_Small C?
U 1 1 615EBD1D
P 900 2600
AR Path="/6151229C/615EBD1D" Ref="C?"  Part="1" 
AR Path="/615EBD1D" Ref="C2"  Part="1" 
AR Path="/62A7BECE/615EBD1D" Ref="C?"  Part="1" 
F 0 "C2" V 750 2650 50  0000 R CNN
F 1 "10uF" V 650 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 900 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
F 4 "CL31B106KAHNNNE" H 900 2600 50  0001 C CNN "Manufacturer PN"
F 5 "10uF 1206 Capacitor" H 900 2600 50  0001 C CNN "Description"
F 6 "C14860" H 900 2600 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 900 2600 50  0001 C CNN "Manufacturer"
	1    900  2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2600 1150 2600
Wire Wire Line
	1150 2600 1150 2200
$Comp
L power:+3.3V #PWR?
U 1 1 615EBD25
P 650 2050
AR Path="/6151229C/615EBD25" Ref="#PWR?"  Part="1" 
AR Path="/615EBD25" Ref="#PWR01"  Part="1" 
AR Path="/62A7BECE/615EBD25" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 650 1900 50  0001 C CNN
F 1 "+3.3V" H 665 2223 50  0000 C CNN
F 2 "" H 650 2050 50  0001 C CNN
F 3 "" H 650 2050 50  0001 C CNN
	1    650  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2050 650  2200
Wire Wire Line
	650  2200 800  2200
Wire Wire Line
	650  2200 650  2600
Wire Wire Line
	650  2600 800  2600
Connection ~ 650  2200
Text GLabel 2600 950  2    50   Input ~ 0
ESP_Boot
Wire Wire Line
	2600 950  2550 950 
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBD36
P 7300 2400
AR Path="/6151229C/615EBD36" Ref="SW?"  Part="1" 
AR Path="/615EBD36" Ref="SW3"  Part="1" 
AR Path="/62A7BECE/615EBD36" Ref="SW?"  Part="1" 
F 0 "SW3" H 7300 2685 50  0000 C CNN
F 1 "SW_Push_Dual" H 7300 2594 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 7300 2400 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 7300 2400 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 7300 2400 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 7300 2400 50  0001 C CNN "Manufacturer"
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 615EBD40
P 5250 1200
AR Path="/6151229C/615EBD40" Ref="SW?"  Part="1" 
AR Path="/615EBD40" Ref="SW1"  Part="1" 
AR Path="/62A7BECE/615EBD40" Ref="SW?"  Part="1" 
F 0 "SW1" H 5250 1435 50  0000 C CNN
F 1 "SW_SPST" H 5250 1344 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS636_SM25F_SMTR_LFS" H 5250 1200 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 5250 1200 50  0001 C CNN
F 4 "	1TS002B-2700-5000-CT" H 5250 1200 50  0001 C CNN "Manufacturer PN"
F 5 "SPST 50mA @ 12VDC SMD,6x3.5x5mm" H 5250 1200 50  0001 C CNN "Description"
F 6 "C318844" H 5250 1200 50  0001 C CNN "LCSC Order Number"
F 7 "Hongyuan Precision" H 5250 1200 50  0001 C CNN "Manufacturer"
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBD46
P 5550 1300
AR Path="/6151229C/615EBD46" Ref="#PWR?"  Part="1" 
AR Path="/615EBD46" Ref="#PWR012"  Part="1" 
AR Path="/62A7BECE/615EBD46" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5550 1050 50  0001 C CNN
F 1 "GND" H 5555 1127 50  0000 C CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 615EBD4D
P 6500 1050
AR Path="/6151229C/615EBD4D" Ref="J?"  Part="1" 
AR Path="/615EBD4D" Ref="J1"  Part="1" 
AR Path="/62A7BECE/615EBD4D" Ref="J?"  Part="1" 
F 0 "J1" H 6600 1150 50  0000 L CNN
F 1 "Conn_01x04" H 6600 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
F 4 "2.54mm Male PCB Header" H 6500 1050 50  0001 C CNN "Description"
	1    6500 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1300
Text GLabel 4450 1200 0    50   Input ~ 0
ESP_Boot
Wire Notes Line
	3950 550  5750 550 
Wire Notes Line
	5750 550  5750 1950
Wire Notes Line
	5750 1950 3950 1950
Wire Notes Line
	3950 550  3950 1950
$Comp
L Switch:SW_SPST SW?
U 1 1 615EBD5E
P 5250 2700
AR Path="/6151229C/615EBD5E" Ref="SW?"  Part="1" 
AR Path="/615EBD5E" Ref="SW2"  Part="1" 
AR Path="/62A7BECE/615EBD5E" Ref="SW?"  Part="1" 
F 0 "SW2" H 5250 2935 50  0000 C CNN
F 1 "SW_SPST" H 5250 2844 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS636_SM25F_SMTR_LFS" H 5250 2700 50  0001 C CNN
F 3 "file:///C:/Users/A552123/Documents/KiCad%20Projects/beginner_project_1/beginner_project_1_footprint_library.pretty/datasheet.pdf" H 5250 2700 50  0001 C CNN
F 4 "	1TS002B-2700-5000-CT" H 5250 2700 50  0001 C CNN "Manufacturer PN"
F 5 "SPST 50mA @ 12VDC SMD,6x3.5x5mm" H 5250 2700 50  0001 C CNN "Description"
F 6 "C318844" H 5250 2700 50  0001 C CNN "LCSC Order Number"
F 7 "Hongyuan Precision" H 5250 2700 50  0001 C CNN "Manufacturer"
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615EBD68
P 4700 2550
AR Path="/6151229C/615EBD68" Ref="R?"  Part="1" 
AR Path="/615EBD68" Ref="R2"  Part="1" 
AR Path="/62A7BECE/615EBD68" Ref="R?"  Part="1" 
F 0 "R2" V 4500 2450 50  0000 L CNN
F 1 "10k" V 4600 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 4700 2550 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 4700 2550 50  0001 C CNN "Description"
F 6 "C136460" H 4700 2550 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 4700 2550 50  0001 C CNN "Manufacturer"
	1    4700 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBD6E
P 5550 2800
AR Path="/6151229C/615EBD6E" Ref="#PWR?"  Part="1" 
AR Path="/615EBD6E" Ref="#PWR013"  Part="1" 
AR Path="/62A7BECE/615EBD6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5550 2550 50  0001 C CNN
F 1 "GND" H 5555 2627 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	5550 2700 5550 2800
Wire Wire Line
	4850 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2700
Wire Wire Line
	4950 2700 5050 2700
Wire Wire Line
	4550 2550 4450 2550
$Comp
L power:+3.3V #PWR?
U 1 1 615EBD7A
P 4450 2350
AR Path="/6151229C/615EBD7A" Ref="#PWR?"  Part="1" 
AR Path="/615EBD7A" Ref="#PWR010"  Part="1" 
AR Path="/62A7BECE/615EBD7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4450 2200 50  0001 C CNN
F 1 "+3.3V" H 4465 2523 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2550
$Comp
L Device:C_Small C?
U 1 1 615EBD85
P 4950 2950
AR Path="/6151229C/615EBD85" Ref="C?"  Part="1" 
AR Path="/615EBD85" Ref="C5"  Part="1" 
AR Path="/62A7BECE/615EBD85" Ref="C?"  Part="1" 
F 0 "C5" H 5042 2996 50  0000 L CNN
F 1 "1uF" H 5042 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 4950 2950 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 4950 2950 50  0001 C CNN "Description"
F 6 "" H 4950 2950 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 4950 2950 50  0001 C CNN "Manufacturer"
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2850
Connection ~ 4950 2700
$Comp
L power:GND #PWR?
U 1 1 615EBD8D
P 4950 3150
AR Path="/6151229C/615EBD8D" Ref="#PWR?"  Part="1" 
AR Path="/615EBD8D" Ref="#PWR011"  Part="1" 
AR Path="/62A7BECE/615EBD8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	4950 2700 4500 2700
Wire Notes Line
	3950 2050 5750 2050
Wire Notes Line
	5750 2050 5750 3450
Wire Notes Line
	5750 3450 3950 3450
Wire Notes Line
	3950 2050 3950 3450
Text GLabel 4500 2700 0    50   Input ~ 0
ESP_Enable
Text GLabel 6800 1150 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	6700 1150 6800 1150
$Comp
L power:GND #PWR?
U 1 1 615EBD9C
P 6800 1350
AR Path="/6151229C/615EBD9C" Ref="#PWR?"  Part="1" 
AR Path="/615EBD9C" Ref="#PWR022"  Part="1" 
AR Path="/62A7BECE/615EBD9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 6800 1100 50  0001 C CNN
F 1 "GND" H 6805 1177 50  0000 C CNN
F 2 "" H 6800 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6800 1250
Wire Wire Line
	6800 1250 6800 1350
$Comp
L power:+5V #PWR?
U 1 1 615EBDA4
P 6800 850
AR Path="/6151229C/615EBDA4" Ref="#PWR?"  Part="1" 
AR Path="/615EBDA4" Ref="#PWR021"  Part="1" 
AR Path="/62A7BECE/615EBDA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 6800 700 50  0001 C CNN
F 1 "+5V" H 6815 1023 50  0000 C CNN
F 2 "" H 6800 850 50  0001 C CNN
F 3 "" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 850  6800 950 
Wire Wire Line
	6800 950  6700 950 
Text GLabel 6800 1050 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	6800 1050 6700 1050
Wire Notes Line
	5850 550  7250 550 
Wire Notes Line
	7250 1650 5850 1650
Wire Notes Line
	5850 550  5850 1650
Wire Notes Line
	7250 550  7250 1650
Wire Notes Line
	500  550  3850 550 
Wire Notes Line
	3850 550  3850 3000
Wire Notes Line
	3850 3000 500  3000
Wire Notes Line
	500  550  500  3000
$Comp
L power:GND #PWR?
U 1 1 615EBDB6
P 7600 2700
AR Path="/6151229C/615EBDB6" Ref="#PWR?"  Part="1" 
AR Path="/615EBDB6" Ref="#PWR023"  Part="1" 
AR Path="/62A7BECE/615EBDB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7600 2600
Wire Wire Line
	7600 2600 7500 2600
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	7600 2400 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7100 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	7000 2600 7100 2600
Connection ~ 7000 2400
$Comp
L Device:C_Small C?
U 1 1 615EBDC9
P 6700 2600
AR Path="/6151229C/615EBDC9" Ref="C?"  Part="1" 
AR Path="/615EBDC9" Ref="C6"  Part="1" 
AR Path="/62A7BECE/615EBDC9" Ref="C?"  Part="1" 
F 0 "C6" H 6792 2646 50  0000 L CNN
F 1 "1uF" H 6792 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 6700 2600 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 6700 2600 50  0001 C CNN "Description"
F 6 "" H 6700 2600 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 6700 2600 50  0001 C CNN "Manufacturer"
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	6700 2400 7000 2400
Wire Wire Line
	6700 2700 6700 2850
$Comp
L power:GND #PWR?
U 1 1 615EBDD2
P 6700 2850
AR Path="/6151229C/615EBDD2" Ref="#PWR?"  Part="1" 
AR Path="/615EBDD2" Ref="#PWR015"  Part="1" 
AR Path="/62A7BECE/615EBDD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6705 2677 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Connection ~ 6700 2400
$Comp
L Device:R R?
U 1 1 615EBDDD
P 6750 2250
AR Path="/6151229C/615EBDDD" Ref="R?"  Part="1" 
AR Path="/615EBDDD" Ref="R8"  Part="1" 
AR Path="/62A7BECE/615EBDDD" Ref="R?"  Part="1" 
F 0 "R8" V 6550 2150 50  0000 L CNN
F 1 "10k" V 6650 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 6750 2250 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 6750 2250 50  0001 C CNN "Description"
F 6 "C136460" H 6750 2250 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 6750 2250 50  0001 C CNN "Manufacturer"
	1    6750 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	6600 2250 6500 2250
$Comp
L power:+3.3V #PWR?
U 1 1 615EBDE5
P 6500 2050
AR Path="/6151229C/615EBDE5" Ref="#PWR?"  Part="1" 
AR Path="/615EBDE5" Ref="#PWR014"  Part="1" 
AR Path="/62A7BECE/615EBDE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6500 1900 50  0001 C CNN
F 1 "+3.3V" H 6515 2223 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6500 2250
Wire Wire Line
	7000 2250 7000 2400
Wire Wire Line
	6500 2400 6700 2400
Text GLabel 6500 2400 0    50   Input ~ 0
BTN_StartStop
Wire Notes Line
	5850 1750 7800 1750
Wire Notes Line
	7800 1750 7800 3150
Wire Notes Line
	7800 3150 5850 3150
Wire Notes Line
	5850 1750 5850 3150
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBDF7
P 9600 2400
AR Path="/6151229C/615EBDF7" Ref="SW?"  Part="1" 
AR Path="/615EBDF7" Ref="SW4"  Part="1" 
AR Path="/62A7BECE/615EBDF7" Ref="SW?"  Part="1" 
F 0 "SW4" H 9600 2685 50  0000 C CNN
F 1 "SW_Push_Dual" H 9600 2594 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 9600 2400 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 9600 2400 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 9600 2400 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 9600 2400 50  0001 C CNN "Manufacturer"
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBDFD
P 9900 2700
AR Path="/6151229C/615EBDFD" Ref="#PWR?"  Part="1" 
AR Path="/615EBDFD" Ref="#PWR027"  Part="1" 
AR Path="/62A7BECE/615EBDFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 9900 2450 50  0001 C CNN
F 1 "GND" H 9905 2527 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2700 9900 2600
Wire Wire Line
	9900 2600 9800 2600
Wire Wire Line
	9800 2400 9900 2400
Wire Wire Line
	9900 2400 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	9400 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2600
Wire Wire Line
	9300 2600 9400 2600
Connection ~ 9300 2400
$Comp
L Device:C_Small C?
U 1 1 615EBE10
P 9000 2600
AR Path="/6151229C/615EBE10" Ref="C?"  Part="1" 
AR Path="/615EBE10" Ref="C7"  Part="1" 
AR Path="/62A7BECE/615EBE10" Ref="C?"  Part="1" 
F 0 "C7" H 9092 2646 50  0000 L CNN
F 1 "1uF" H 9092 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9000 2600 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 9000 2600 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 9000 2600 50  0001 C CNN "Description"
F 6 "" H 9000 2600 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 9000 2600 50  0001 C CNN "Manufacturer"
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2400
Wire Wire Line
	9000 2400 9300 2400
Wire Wire Line
	9000 2700 9000 2850
$Comp
L power:GND #PWR?
U 1 1 615EBE19
P 9000 2850
AR Path="/6151229C/615EBE19" Ref="#PWR?"  Part="1" 
AR Path="/615EBE19" Ref="#PWR025"  Part="1" 
AR Path="/62A7BECE/615EBE19" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 9000 2600 50  0001 C CNN
F 1 "GND" H 9005 2677 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
Connection ~ 9000 2400
$Comp
L Device:R R?
U 1 1 615EBE24
P 9050 2250
AR Path="/6151229C/615EBE24" Ref="R?"  Part="1" 
AR Path="/615EBE24" Ref="R9"  Part="1" 
AR Path="/62A7BECE/615EBE24" Ref="R?"  Part="1" 
F 0 "R9" V 8850 2150 50  0000 L CNN
F 1 "10k" V 8950 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8980 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 9050 2250 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 9050 2250 50  0001 C CNN "Description"
F 6 "C136460" H 9050 2250 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 9050 2250 50  0001 C CNN "Manufacturer"
	1    9050 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	8900 2250 8800 2250
$Comp
L power:+3.3V #PWR?
U 1 1 615EBE2C
P 8800 2050
AR Path="/6151229C/615EBE2C" Ref="#PWR?"  Part="1" 
AR Path="/615EBE2C" Ref="#PWR024"  Part="1" 
AR Path="/62A7BECE/615EBE2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8800 1900 50  0001 C CNN
F 1 "+3.3V" H 8815 2223 50  0000 C CNN
F 2 "" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8800 2250
Wire Wire Line
	9300 2250 9300 2400
Wire Wire Line
	8800 2400 9000 2400
Text GLabel 8800 2400 0    50   Input ~ 0
BTN_ResetCountdown
Wire Notes Line
	7900 1750 10100 1750
Wire Notes Line
	10100 1750 10100 3150
Wire Notes Line
	10100 3150 7900 3150
Wire Notes Line
	7900 1750 7900 3150
Text GLabel 2600 1550 2    50   Input ~ 0
BTN_ResetCountdown
Wire Wire Line
	2600 1550 2500 1550
Text GLabel 2600 1650 2    50   Input ~ 0
BTN_StartStop
Wire Wire Line
	2600 1650 2500 1650
Text GLabel 2600 1050 2    50   Input ~ 0
BTN_Up
Wire Wire Line
	2600 1050 2500 1050
Text GLabel 2600 850  2    50   Input ~ 0
BTN_Down
Wire Wire Line
	2600 850  2550 850 
Wire Wire Line
	2550 850  2550 950 
Connection ~ 2550 950 
Wire Wire Line
	2550 950  2500 950 
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBE49
P 11500 2400
AR Path="/6151229C/615EBE49" Ref="SW?"  Part="1" 
AR Path="/615EBE49" Ref="SW5"  Part="1" 
AR Path="/62A7BECE/615EBE49" Ref="SW?"  Part="1" 
F 0 "SW5" H 11500 2685 50  0000 C CNN
F 1 "SW_Push_Dual" H 11500 2594 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 11500 2600 50  0001 C CNN
F 3 "~" H 11500 2600 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 11500 2400 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 11500 2400 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 11500 2400 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 11500 2400 50  0001 C CNN "Manufacturer"
	1    11500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBE4F
P 11800 2700
AR Path="/6151229C/615EBE4F" Ref="#PWR?"  Part="1" 
AR Path="/615EBE4F" Ref="#PWR032"  Part="1" 
AR Path="/62A7BECE/615EBE4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 11800 2450 50  0001 C CNN
F 1 "GND" H 11805 2527 50  0000 C CNN
F 2 "" H 11800 2700 50  0001 C CNN
F 3 "" H 11800 2700 50  0001 C CNN
	1    11800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2700 11800 2600
Wire Wire Line
	11800 2600 11700 2600
Wire Wire Line
	11700 2400 11800 2400
Wire Wire Line
	11800 2400 11800 2600
Connection ~ 11800 2600
Wire Wire Line
	11300 2400 11200 2400
Wire Wire Line
	11200 2400 11200 2600
Wire Wire Line
	11200 2600 11300 2600
Connection ~ 11200 2400
$Comp
L Device:C_Small C?
U 1 1 615EBE62
P 10900 2600
AR Path="/6151229C/615EBE62" Ref="C?"  Part="1" 
AR Path="/615EBE62" Ref="C8"  Part="1" 
AR Path="/62A7BECE/615EBE62" Ref="C?"  Part="1" 
F 0 "C8" H 10992 2646 50  0000 L CNN
F 1 "1uF" H 10992 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10900 2600 50  0001 C CNN
F 3 "~" H 10900 2600 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 10900 2600 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 10900 2600 50  0001 C CNN "Description"
F 6 "" H 10900 2600 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 10900 2600 50  0001 C CNN "Manufacturer"
	1    10900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2500 10900 2400
Wire Wire Line
	10900 2400 11200 2400
Wire Wire Line
	10900 2700 10900 2850
$Comp
L power:GND #PWR?
U 1 1 615EBE6B
P 10900 2850
AR Path="/6151229C/615EBE6B" Ref="#PWR?"  Part="1" 
AR Path="/615EBE6B" Ref="#PWR031"  Part="1" 
AR Path="/62A7BECE/615EBE6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 10900 2600 50  0001 C CNN
F 1 "GND" H 10905 2677 50  0000 C CNN
F 2 "" H 10900 2850 50  0001 C CNN
F 3 "" H 10900 2850 50  0001 C CNN
	1    10900 2850
	1    0    0    -1  
$EndComp
Connection ~ 10900 2400
$Comp
L Device:R R?
U 1 1 615EBE76
P 10950 2250
AR Path="/6151229C/615EBE76" Ref="R?"  Part="1" 
AR Path="/615EBE76" Ref="R10"  Part="1" 
AR Path="/62A7BECE/615EBE76" Ref="R?"  Part="1" 
F 0 "R10" V 10750 2150 50  0000 L CNN
F 1 "10k" V 10850 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10880 2250 50  0001 C CNN
F 3 "~" H 10950 2250 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 10950 2250 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 10950 2250 50  0001 C CNN "Description"
F 6 "C136460" H 10950 2250 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 10950 2250 50  0001 C CNN "Manufacturer"
	1    10950 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	11100 2250 11200 2250
Wire Wire Line
	10800 2250 10700 2250
$Comp
L power:+3.3V #PWR?
U 1 1 615EBE7E
P 10700 2050
AR Path="/6151229C/615EBE7E" Ref="#PWR?"  Part="1" 
AR Path="/615EBE7E" Ref="#PWR030"  Part="1" 
AR Path="/62A7BECE/615EBE7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 10700 1900 50  0001 C CNN
F 1 "+3.3V" H 10715 2223 50  0000 C CNN
F 2 "" H 10700 2050 50  0001 C CNN
F 3 "" H 10700 2050 50  0001 C CNN
	1    10700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 10700 2250
Wire Wire Line
	11200 2250 11200 2400
Wire Wire Line
	10700 2400 10900 2400
Text GLabel 10700 2400 0    50   Input ~ 0
BTN_Up
Wire Notes Line
	10200 1750 12150 1750
Wire Notes Line
	12150 1750 12150 3150
Wire Notes Line
	12150 3150 10200 3150
Wire Notes Line
	10200 1750 10200 3150
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 615EBE90
P 13550 2400
AR Path="/6151229C/615EBE90" Ref="SW?"  Part="1" 
AR Path="/615EBE90" Ref="SW6"  Part="1" 
AR Path="/62A7BECE/615EBE90" Ref="SW?"  Part="1" 
F 0 "SW6" H 13550 2685 50  0000 C CNN
F 1 "SW_Push_Dual" H 13550 2594 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:PTS645SK50SMTR92LFS" H 13550 2600 50  0001 C CNN
F 3 "~" H 13550 2600 50  0001 C CNN
F 4 "1TS005F-2500-5001" H 13550 2400 50  0001 C CNN "Manufacturer PN"
F 5 "C255812" H 13550 2400 50  0001 C CNN "LCSC Order Number"
F 6 "SPST 50mA @ 12VDC Vertical Round Button SMD,6x6x5mm Tactile Switches RoHS" H 13550 2400 50  0001 C CNN "Description"
F 7 "Hongyuan Precision" H 13550 2400 50  0001 C CNN "Manufacturer"
	1    13550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615EBE96
P 13850 2700
AR Path="/6151229C/615EBE96" Ref="#PWR?"  Part="1" 
AR Path="/615EBE96" Ref="#PWR039"  Part="1" 
AR Path="/62A7BECE/615EBE96" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 13850 2450 50  0001 C CNN
F 1 "GND" H 13855 2527 50  0000 C CNN
F 2 "" H 13850 2700 50  0001 C CNN
F 3 "" H 13850 2700 50  0001 C CNN
	1    13850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2700 13850 2600
Wire Wire Line
	13850 2600 13750 2600
Wire Wire Line
	13750 2400 13850 2400
Wire Wire Line
	13850 2400 13850 2600
Connection ~ 13850 2600
Wire Wire Line
	13350 2400 13250 2400
Wire Wire Line
	13250 2400 13250 2600
Wire Wire Line
	13250 2600 13350 2600
Connection ~ 13250 2400
$Comp
L Device:C_Small C?
U 1 1 615EBEA9
P 12950 2600
AR Path="/6151229C/615EBEA9" Ref="C?"  Part="1" 
AR Path="/615EBEA9" Ref="C11"  Part="1" 
AR Path="/62A7BECE/615EBEA9" Ref="C?"  Part="1" 
F 0 "C11" H 13042 2646 50  0000 L CNN
F 1 "1uF" H 13042 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12950 2600 50  0001 C CNN
F 3 "~" H 12950 2600 50  0001 C CNN
F 4 "CL31B105KCHNNNE" H 12950 2600 50  0001 C CNN "Manufacturer PN"
F 5 "1 uF 1206 Capacitor" H 12950 2600 50  0001 C CNN "Description"
F 6 "" H 12950 2600 50  0001 C CNN "LCSC Order Number"
F 7 "Samsung Electro-Mechanics" H 12950 2600 50  0001 C CNN "Manufacturer"
	1    12950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2500 12950 2400
Wire Wire Line
	12950 2400 13250 2400
Wire Wire Line
	12950 2700 12950 2850
$Comp
L power:GND #PWR?
U 1 1 615EBEB2
P 12950 2850
AR Path="/6151229C/615EBEB2" Ref="#PWR?"  Part="1" 
AR Path="/615EBEB2" Ref="#PWR036"  Part="1" 
AR Path="/62A7BECE/615EBEB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 12950 2600 50  0001 C CNN
F 1 "GND" H 12955 2677 50  0000 C CNN
F 2 "" H 12950 2850 50  0001 C CNN
F 3 "" H 12950 2850 50  0001 C CNN
	1    12950 2850
	1    0    0    -1  
$EndComp
Connection ~ 12950 2400
$Comp
L Device:R R?
U 1 1 615EBEBD
P 13000 2250
AR Path="/6151229C/615EBEBD" Ref="R?"  Part="1" 
AR Path="/615EBEBD" Ref="R11"  Part="1" 
AR Path="/62A7BECE/615EBEBD" Ref="R?"  Part="1" 
F 0 "R11" V 12800 2150 50  0000 L CNN
F 1 "10k" V 12900 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12930 2250 50  0001 C CNN
F 3 "~" H 13000 2250 50  0001 C CNN
F 4 "RC1206JR-0710KL" H 13000 2250 50  0001 C CNN "Manufacturer PN"
F 5 "10k 1206 Resistor" H 13000 2250 50  0001 C CNN "Description"
F 6 "C136460" H 13000 2250 50  0001 C CNN "LCSC Order Number"
F 7 " YAGEO" H 13000 2250 50  0001 C CNN "Manufacturer"
	1    13000 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	13150 2250 13250 2250
Wire Wire Line
	12850 2250 12750 2250
$Comp
L power:+3.3V #PWR?
U 1 1 615EBEC5
P 12750 2050
AR Path="/6151229C/615EBEC5" Ref="#PWR?"  Part="1" 
AR Path="/615EBEC5" Ref="#PWR034"  Part="1" 
AR Path="/62A7BECE/615EBEC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 12750 1900 50  0001 C CNN
F 1 "+3.3V" H 12765 2223 50  0000 C CNN
F 2 "" H 12750 2050 50  0001 C CNN
F 3 "" H 12750 2050 50  0001 C CNN
	1    12750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2050 12750 2250
Wire Wire Line
	13250 2250 13250 2400
Wire Wire Line
	12750 2400 12950 2400
Text GLabel 12750 2400 0    50   Input ~ 0
BTN_Down
Wire Notes Line
	12250 1750 14050 1750
Wire Notes Line
	14050 1750 14050 3150
Wire Notes Line
	14050 3150 12250 3150
Wire Notes Line
	12250 1750 12250 3150
Wire Wire Line
	4450 1200 5050 1200
Text Notes 11850 4250 0    118  ~ 24
Voltage Regulation
$Comp
L power:GND #PWR?
U 1 1 61614936
P 12800 5850
AR Path="/61554E87/61614936" Ref="#PWR?"  Part="1" 
AR Path="/62A7E475/61614936" Ref="#PWR?"  Part="1" 
AR Path="/61614936" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 12800 5600 50  0001 C CNN
F 1 "GND" H 12805 5677 50  0000 C CNN
F 2 "" H 12800 5850 50  0001 C CNN
F 3 "" H 12800 5850 50  0001 C CNN
	1    12800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161493F
P 13200 5500
AR Path="/61554E87/6161493F" Ref="C?"  Part="1" 
AR Path="/62A7E475/6161493F" Ref="C?"  Part="1" 
AR Path="/6161493F" Ref="C12"  Part="1" 
F 0 "C12" H 13315 5546 50  0000 L CNN
F 1 "220nF 50V" H 13315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 13238 5350 50  0001 C CNN
F 3 "~" H 13200 5500 50  0001 C CNN
F 4 "YAGEO" H 13200 5500 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB224" H 13200 5500 50  0001 C CNN "MF 1 MPN"
F 6 "C107186" H 13200 5500 50  0001 C CNN "MF 1 Ordering Code"
	1    13200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61614948
P 12400 5500
AR Path="/61554E87/61614948" Ref="C?"  Part="1" 
AR Path="/62A7E475/61614948" Ref="C?"  Part="1" 
AR Path="/61614948" Ref="C10"  Part="1" 
F 0 "C10" H 12515 5546 50  0000 L CNN
F 1 "220nF 50V" H 12515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 12515 5409 50  0001 L CNN
F 3 "~" H 12400 5500 50  0001 C CNN
F 4 "YAGEO" H 12400 5500 50  0001 C CNN "MF 1"
F 5 "CC1206KKX7R9BB224" H 12400 5500 50  0001 C CNN "MF 1 MPN"
F 6 "C107186" H 12400 5500 50  0001 C CNN "MF 1 Ordering Code"
	1    12400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12800 5750 12800 5850
Wire Wire Line
	12800 5550 12800 5750
Connection ~ 12800 5750
Wire Wire Line
	12800 5750 13200 5750
Wire Wire Line
	13100 5250 13200 5250
Wire Wire Line
	12400 5350 12400 5250
Wire Wire Line
	12400 5250 12500 5250
Wire Wire Line
	12400 5650 12400 5750
Wire Wire Line
	12400 5750 12800 5750
Wire Wire Line
	13200 5350 13200 5250
Connection ~ 13200 5250
Wire Wire Line
	13200 5250 13450 5250
Wire Wire Line
	13200 5650 13200 5750
Wire Wire Line
	13450 5150 13450 5250
Wire Wire Line
	12400 5250 12150 5250
Connection ~ 12400 5250
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 61614961
P 12800 5250
AR Path="/61554E87/61614961" Ref="U?"  Part="1" 
AR Path="/62A7E475/61614961" Ref="U?"  Part="1" 
AR Path="/61614961" Ref="U4"  Part="1" 
F 0 "U4" H 12800 5492 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 12800 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12800 5500 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 12800 5250 50  0001 C CNN
F 4 "ON Semiconductor" H 12800 5250 50  0001 C CNN "MF 1"
F 5 "NCP1117ST33T3G" H 12800 5250 50  0001 C CNN "MF 1 MPN"
F 6 "C26537" H 12800 5250 50  0001 C CNN "MF 1 Ordering Code"
	1    12800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61614967
P 13450 5150
AR Path="/61554E87/61614967" Ref="#PWR?"  Part="1" 
AR Path="/62A7E475/61614967" Ref="#PWR?"  Part="1" 
AR Path="/61614967" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 13450 5000 50  0001 C CNN
F 1 "+3.3V" H 13465 5323 50  0000 C CNN
F 2 "" H 13450 5150 50  0001 C CNN
F 3 "" H 13450 5150 50  0001 C CNN
	1    13450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6161496D
P 12150 5100
AR Path="/61554E87/6161496D" Ref="#PWR?"  Part="1" 
AR Path="/62A7E475/6161496D" Ref="#PWR?"  Part="1" 
AR Path="/6161496D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 12150 4950 50  0001 C CNN
F 1 "+5V" H 12165 5273 50  0000 C CNN
F 2 "" H 12150 5100 50  0001 C CNN
F 3 "" H 12150 5100 50  0001 C CNN
	1    12150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5100 12150 5250
Wire Wire Line
	10100 5400 10250 5400
Wire Wire Line
	10250 5300 10250 5400
$Comp
L power:+5V #PWR?
U 1 1 61614976
P 10250 5300
AR Path="/626ED217/61614976" Ref="#PWR?"  Part="1" 
AR Path="/61614976" Ref="#PWR028"  Part="1" 
AR Path="/62A7E475/61614976" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 10250 5150 50  0001 C CNN
F 1 "+5V" H 10265 5473 50  0000 C CNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 6161497D
P 9800 5600
AR Path="/626ED217/6161497D" Ref="J?"  Part="1" 
AR Path="/6161497D" Ref="J2"  Part="1" 
AR Path="/62A7E475/6161497D" Ref="J?"  Part="1" 
F 0 "J2" H 9857 6067 50  0000 C CNN
F 1 "USB_B_Micro" H 9857 5976 50  0000 C CNN
F 2 ".[--Stasis.Footprints.Library:U-F-M5DD-Y-L" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
F 4 "C91146" H 9800 5600 50  0001 C CNN "OC"
	1    9800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6100 9700 6150
Wire Wire Line
	9800 6100 9800 6000
Wire Wire Line
	9700 6100 9800 6100
Connection ~ 9700 6100
Wire Wire Line
	9700 6000 9700 6100
$Comp
L power:GND #PWR?
U 1 1 61614988
P 9700 6150
AR Path="/626ED217/61614988" Ref="#PWR?"  Part="1" 
AR Path="/61614988" Ref="#PWR026"  Part="1" 
AR Path="/62A7E475/61614988" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9705 5977 50  0000 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161498F
P 11700 5500
AR Path="/626ED217/6161498F" Ref="C?"  Part="1" 
AR Path="/6161498F" Ref="C9"  Part="1" 
AR Path="/62A7E475/6161498F" Ref="C?"  Part="1" 
F 0 "C9" H 11850 5550 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" H 11850 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 11738 5350 50  0001 C CNN
F 3 "~" H 11700 5500 50  0001 C CNN
F 4 "C9807" H 11700 5500 50  0001 C CNN "OC"
	1    11700 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11700 5650 11700 5750
Wire Wire Line
	11700 5750 12400 5750
Connection ~ 12400 5750
Wire Wire Line
	11700 5350 11700 5250
Wire Wire Line
	11700 5250 12150 5250
Connection ~ 12150 5250
$Comp
L Device:C C?
U 1 1 6161499C
P 13950 5500
AR Path="/626ED217/6161499C" Ref="C?"  Part="1" 
AR Path="/6161499C" Ref="C13"  Part="1" 
AR Path="/62A7E475/6161499C" Ref="C?"  Part="1" 
F 0 "C13" H 14100 5550 50  0000 L CNN
F 1 "10uF ±10% 25V X5R" H 14100 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 13988 5350 50  0001 C CNN
F 3 "~" H 13950 5500 50  0001 C CNN
F 4 "C9807" H 13950 5500 50  0001 C CNN "OC"
	1    13950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5350 13950 5250
Wire Wire Line
	13950 5250 13450 5250
Connection ~ 13450 5250
Wire Wire Line
	13200 5750 13950 5750
Wire Wire Line
	13950 5750 13950 5650
Connection ~ 13200 5750
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6159890C
P 10300 10000
F 0 "J4" H 10218 9775 50  0001 C CNN
F 1 "Mounting Hole" H 10218 9866 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 10000 50  0001 C CNN
F 3 "~" H 10300 10000 50  0001 C CNN
	1    10300 10000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6159AB42
P 10900 10000
F 0 "J6" H 10818 9775 50  0001 C CNN
F 1 "Mounting Hole" H 10818 9866 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10900 10000 50  0001 C CNN
F 3 "~" H 10900 10000 50  0001 C CNN
	1    10900 10000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6159B144
P 10900 9850
F 0 "J5" H 10818 9625 50  0001 C CNN
F 1 "Mounting Hole" H 10818 9716 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10900 9850 50  0001 C CNN
F 3 "~" H 10900 9850 50  0001 C CNN
	1    10900 9850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6159B290
P 10300 9850
F 0 "J3" H 10218 9625 50  0001 C CNN
F 1 "Mounting Hole" H 10218 9716 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 9850 50  0001 C CNN
F 3 "~" H 10300 9850 50  0001 C CNN
	1    10300 9850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616477BE
P 10600 10100
AR Path="/6151229C/616477BE" Ref="#PWR?"  Part="1" 
AR Path="/616477BE" Ref="#PWR029"  Part="1" 
AR Path="/62A7B28F/616477BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 10600 9850 50  0001 C CNN
F 1 "GND" H 10605 9927 50  0000 C CNN
F 2 "" H 10600 10100 50  0001 C CNN
F 3 "" H 10600 10100 50  0001 C CNN
	1    10600 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 10000 10600 10000
Wire Wire Line
	10600 10000 10600 10100
Wire Wire Line
	10600 10000 10700 10000
Connection ~ 10600 10000
Wire Wire Line
	10500 9850 10600 9850
Wire Wire Line
	10600 9850 10600 10000
Connection ~ 10600 9850
Wire Wire Line
	10600 9850 10700 9850
$Comp
L power:+3.3V #PWR?
U 1 1 616FE958
P 5350 5350
AR Path="/6151229C/616FE958" Ref="#PWR?"  Part="1" 
AR Path="/616FE958" Ref="#PWR0101"  Part="1" 
AR Path="/62A7B28F/616FE958" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5350 5200 50  0001 C CNN
F 1 "+3.3V" H 5365 5523 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616FF063
P 5350 6350
AR Path="/6151229C/616FF063" Ref="#PWR?"  Part="1" 
AR Path="/616FF063" Ref="#PWR0102"  Part="1" 
AR Path="/62A7B28F/616FF063" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5350 6200 50  0001 C CNN
F 1 "+3.3V" H 5365 6523 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616FF60A
P 5350 7350
AR Path="/6151229C/616FF60A" Ref="#PWR?"  Part="1" 
AR Path="/616FF60A" Ref="#PWR0103"  Part="1" 
AR Path="/62A7B28F/616FF60A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 5350 7200 50  0001 C CNN
F 1 "+3.3V" H 5365 7523 50  0000 C CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "" H 5350 7350 50  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7350 5350 7450
Connection ~ 5350 7450
$Comp
L power:+3.3V #PWR?
U 1 1 61713587
P 5350 8350
AR Path="/6151229C/61713587" Ref="#PWR?"  Part="1" 
AR Path="/61713587" Ref="#PWR0104"  Part="1" 
AR Path="/62A7B28F/61713587" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 5350 8200 50  0001 C CNN
F 1 "+3.3V" H 5365 8523 50  0000 C CNN
F 2 "" H 5350 8350 50  0001 C CNN
F 3 "" H 5350 8350 50  0001 C CNN
	1    5350 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61713A3A
P 5350 9350
AR Path="/6151229C/61713A3A" Ref="#PWR?"  Part="1" 
AR Path="/61713A3A" Ref="#PWR0105"  Part="1" 
AR Path="/62A7B28F/61713A3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 5350 9200 50  0001 C CNN
F 1 "+3.3V" H 5365 9523 50  0000 C CNN
F 2 "" H 5350 9350 50  0001 C CNN
F 3 "" H 5350 9350 50  0001 C CNN
	1    5350 9350
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
$EndSCHEMATC
