EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L ATX_PSU-rescue:ATX_24_JOINED-risymbols CONN0
U 1 1 5F9829B9
P 1850 1350
F 0 "CONN0" H 1850 1875 50  0000 C CNN
F 1 "ATX_24_JOINED" H 1850 1774 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-24A2_2x12_P4.20mm_Horizontal" H 2350 1100 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/SparkFun/PRT-09498?qs=WyAARYrbSnbxnTVaTqzOwg%3D%3D" H 2350 1100 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F985772
P 1150 1650
F 0 "#PWR0101" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1155 1477 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1150 1550
Wire Wire Line
	1150 1550 1250 1550
Connection ~ 1150 1550
Wire Wire Line
	850  1100 1250 1100
Text GLabel 2600 1100 2    50   Input ~ 0
+3V3
Text GLabel 2600 1250 2    50   Input ~ 0
+5V
Text GLabel 2600 1400 2    50   Input ~ 0
+12V
Text GLabel 2600 1550 2    50   Input ~ 0
-12V
Wire Wire Line
	2450 1100 2600 1100
Wire Wire Line
	2450 1250 2600 1250
Wire Wire Line
	2450 1400 2600 1400
Wire Wire Line
	2450 1550 2600 1550
Wire Wire Line
	850  1100 850  1200
Wire Wire Line
	900  1450 900  1550
Wire Wire Line
	900  1550 1150 1550
$Comp
L ATX_PSU-rescue:SPDT-risymbols SW0
U 1 1 5F98D9B6
P 850 1350
F 0 "SW0" V 1025 1200 50  0000 L CNN
F 1 "SPDT" V 1150 1200 50  0000 L CNN
F 2 "ri:RI_SPDT" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    850  1350
	0    1    1    0   
$EndComp
NoConn ~ 800  1450
$Comp
L Connector:TestPoint TP1
U 1 1 5F98FE7E
P 1250 1250
F 0 "TP1" V 1445 1322 50  0000 C CNN
F 1 "TestPoint" V 1354 1322 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 1450 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1250 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 1400
Text Notes 700  750  0    50   ~ 0
24 pin ATX connector
$Comp
L Device:LED D5
U 1 1 5F991DEB
P 6100 2750
F 0 "D5" V 6139 2632 50  0000 R CNN
F 1 "3V3_RDY" V 6048 2632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6100 2750 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Wurth-Elektronik/156120RS75000?qs=2kOmHSv6VfTlw4DhG%252BTIQw%3D%3D" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F9938D7
P 6600 2750
F 0 "D6" V 6639 2632 50  0000 R CNN
F 1 "5V_RDY" V 6548 2632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6600 2750 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Wurth-Elektronik/156120RS75000?qs=2kOmHSv6VfTlw4DhG%252BTIQw%3D%3D" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F9940B7
P 7100 2750
F 0 "D7" V 7139 2632 50  0000 R CNN
F 1 "+12V_RDY" V 7048 2632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7100 2750 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Wurth-Elektronik/156120RS75000?qs=2kOmHSv6VfTlw4DhG%252BTIQw%3D%3D" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5F994602
P 7600 2750
F 0 "D8" V 7547 2830 50  0000 L CNN
F 1 "-12V_RDY" V 7638 2830 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7600 2750 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Wurth-Elektronik/156120RS75000?qs=2kOmHSv6VfTlw4DhG%252BTIQw%3D%3D" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F994945
P 6100 3150
F 0 "R14" H 6170 3196 50  0000 L CNN
F 1 "68" H 6170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F995654
P 6600 3150
F 0 "R15" H 6670 3196 50  0000 L CNN
F 1 "150" H 6670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F995874
P 7100 3150
F 0 "R16" H 7170 3196 50  0000 L CNN
F 1 "470" H 7170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F995972
P 7600 3150
F 0 "R17" H 7670 3196 50  0000 L CNN
F 1 "470" H 7670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2600
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	6600 2500 6600 2600
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	7100 2500 7100 2600
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	7600 2500 7600 2600
Wire Wire Line
	7600 2900 7600 3000
$Comp
L power:GND #PWR0102
U 1 1 5F996D1A
P 6100 3400
F 0 "#PWR0102" H 6100 3150 50  0001 C CNN
F 1 "GND" H 6105 3227 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6100 3350
Wire Wire Line
	6600 3300 6600 3350
Wire Wire Line
	6600 3350 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6100 3350 6100 3400
Wire Wire Line
	6600 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3300
Connection ~ 6600 3350
Wire Wire Line
	7100 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3300
Connection ~ 7100 3350
Text Notes 5950 2150 0    50   ~ 0
Status LEDs
Text Notes 650  2100 0    50   ~ 0
5V Current sense and voltage sense
Wire Notes Line
	5850 2000 5850 3800
Wire Notes Line
	5850 3800 8100 3800
Wire Notes Line
	8100 3800 8100 2000
Wire Notes Line
	8100 2000 5850 2000
Wire Notes Line
	600  600  600  1900
Wire Notes Line
	600  1900 5750 1900
Wire Notes Line
	5750 1900 5750 600 
Wire Notes Line
	5750 600  600  600 
$Comp
L Device:LED D1
U 1 1 5F9FF302
P 1900 4750
F 0 "D1" V 1939 4632 50  0000 R CNN
F 1 "3V3_ON" V 1848 4632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1900 4750 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/710-156120YS75000" H 1900 4750 50  0001 C CNN
	1    1900 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 4900 1900 4950
$Comp
L power:GND #PWR0103
U 1 1 5FA0DAED
P 1900 5350
F 0 "#PWR0103" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1905 5177 50  0000 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU-rescue:SPDT-risymbols SW1
U 1 1 5FA21124
P 2500 2450
F 0 "SW1" V 2521 2356 50  0000 R CNN
F 1 "5V" V 2430 2356 50  0000 R CNN
F 2 "ri:RI_SPDT" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA2113E
P 2000 3500
F 0 "#PWR0104" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3500
$Comp
L Device:LED D0
U 1 1 5FA24A49
P 2000 2900
F 0 "D0" V 2039 2782 50  0000 R CNN
F 1 "5V_ON" V 1948 2782 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2000 2900 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/710-156120YS75000" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA24A4F
P 2000 3250
F 0 "R4" H 2070 3296 50  0000 L CNN
F 1 "150" H 2070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2000 3100
$Comp
L ATX_PSU-rescue:1x_BNNA-risymbols CONN8
U 1 1 5FA39D93
P 11300 1000
F 0 "CONN8" H 11100 1050 50  0000 C CNN
F 1 "3V3_CONN" H 11050 1150 50  0000 C CNN
F 2 "ri:1x_BNNA" H 11300 1000 50  0001 C CNN
F 3 "" H 11300 1000 50  0001 C CNN
	1    11300 1000
	-1   0    0    1   
$EndComp
$Comp
L ATX_PSU-rescue:1x_BNNA-risymbols CONN10
U 1 1 5FA5A9EF
P 11500 1400
F 0 "CONN10" V 11600 1400 50  0000 C CNN
F 1 "GND_CONN" V 11700 1400 50  0000 C CNN
F 2 "ri:1x_BNNA" H 11500 1400 50  0001 C CNN
F 3 "" H 11500 1400 50  0001 C CNN
	1    11500 1400
	0    1    1    0   
$EndComp
$Comp
L ATX_PSU-rescue:2x_BNNA-risymbols CONN6
U 1 1 5FA9A528
P 10800 1100
F 0 "CONN6" H 10500 1150 50  0000 L CNN
F 1 "5V_CONN" H 10400 1050 50  0000 L CNN
F 2 "ri:2x_BNNA" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	-1   0    0    -1  
$EndComp
Text Label 12850 850  0    50   ~ 0
+12V_IN
Text Notes 2900 4400 0    50   ~ 0
3m shunt & gain of 100\nSense currents up to 11A
Text GLabel 4900 5050 2    50   Input ~ 0
ADC_3V3_I
Text GLabel 4900 5400 2    50   Input ~ 0
ADC_3V3_V
Text Label 4700 5400 2    50   ~ 0
3V3_IN
Wire Wire Line
	4700 5400 4900 5400
$Comp
L Device:R R100
U 1 1 5FC7D67D
P 2500 2950
F 0 "R100" H 2570 2996 50  0000 L CNN
F 1 "1m" H 2570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2430 2950 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Bourns/CRE2512-FZ-R001E-2?qs=sGAEpiMZZMtlleCFQhR%2FzUQ2AUErpHAqzxEvVkt40uy0Srh7DpBkMg%3D%3D" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Text Notes 2950 2550 0    50   ~ 0
2m shunt & gain of 100\nSense currents up to 16.5 I
Text Notes 5900 750  0    50   ~ 0
USB 5V jack
NoConn ~ 6500 1050
NoConn ~ 6600 1050
Wire Wire Line
	2500 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4600
Text Label 2500 5700 2    50   ~ 0
3V3_IN
$Comp
L power:GND #PWR0105
U 1 1 5FDD3ACF
P 11050 1350
F 0 "#PWR0105" H 11050 1100 50  0001 C CNN
F 1 "GND" H 11055 1177 50  0000 C CNN
F 2 "" H 11050 1350 50  0001 C CNN
F 3 "" H 11050 1350 50  0001 C CNN
	1    11050 1350
	-1   0    0    -1  
$EndComp
Text Label 2500 3700 2    50   ~ 0
5V_IN
Wire Wire Line
	2500 2600 2500 2700
NoConn ~ 2550 2350
Connection ~ 2500 2700
Wire Wire Line
	2000 2700 2500 2700
Wire Wire Line
	2000 2700 2000 2750
Text Label 11050 850  2    50   ~ 0
5V_IN
Wire Wire Line
	11050 1000 10900 1000
Wire Wire Line
	11050 1350 11050 1250
Wire Wire Line
	11050 1200 10900 1200
Wire Wire Line
	11050 850  11050 1000
NoConn ~ 2550 4200
Wire Wire Line
	2500 4450 2500 4550
Text Label 11550 850  0    50   ~ 0
3V3_IN
Wire Wire Line
	11400 1000 11550 1000
Wire Wire Line
	11550 1000 11550 850 
Wire Wire Line
	11050 1250 11500 1250
Wire Wire Line
	11500 1250 11500 1300
Connection ~ 11050 1250
Wire Wire Line
	11050 1250 11050 1200
Wire Wire Line
	4450 5050 4900 5050
$Comp
L ATX_PSU-rescue:INA2180-risymbols U2
U 1 1 5FA58248
P 4000 3150
F 0 "U2" H 4200 3350 50  0000 L CNN
F 1 "INA2180" H 4150 2950 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3900 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina2180.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.se%2F&distId=26" H 3900 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU-rescue:INA2180-risymbols U2
U 2 1 5FA7730E
P 4000 5050
F 0 "U2" H 4300 5200 50  0000 L CNN
F 1 "INA2180" H 4300 4900 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3900 5050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina2180.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.se%2F&distId=26" H 3900 5050 50  0001 C CNN
	2    4000 5050
	1    0    0    -1  
$EndComp
Text Notes 4100 4800 0    50   ~ 0
INA2180A3 (gain 100)
Wire Wire Line
	3650 3350 3200 3350
Text GLabel 4900 3150 2    50   Input ~ 0
ADC_5V_I
Wire Wire Line
	4450 3150 4900 3150
Text Notes 4175 2850 0    50   ~ 0
INA2180A3 (gain 100)
Wire Wire Line
	2500 2700 2500 2800
$Comp
L Device:R R101
U 1 1 5FAC14FA
P 2500 3300
F 0 "R101" H 2570 3346 50  0000 L CNN
F 1 "1m" H 2570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2430 3300 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Bourns/CRE2512-FZ-R001E-2?qs=sGAEpiMZZMtlleCFQhR%2FzUQ2AUErpHAqzxEvVkt40uy0Srh7DpBkMg%3D%3D" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2950
Wire Wire Line
	3200 2950 3650 2950
Wire Wire Line
	3200 3350 3200 3550
Wire Wire Line
	3200 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3700
Wire Wire Line
	2500 3100 2500 3150
Wire Wire Line
	2500 3450 2500 3550
Connection ~ 2500 3550
$Comp
L Device:R R102
U 1 1 5FAEF9B5
P 2500 4750
F 0 "R102" H 2570 4796 50  0000 L CNN
F 1 "1m" H 2570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2430 4750 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Bourns/CRE2512-FZ-R001E-2?qs=sGAEpiMZZMtlleCFQhR%2FzUQ2AUErpHAqzxEvVkt40uy0Srh7DpBkMg%3D%3D" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5FAEF9BB
P 2500 5050
F 0 "R103" H 2570 5096 50  0000 L CNN
F 1 "1m" H 2570 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2430 5050 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Bourns/CRE2512-FZ-R001E-2?qs=sGAEpiMZZMtlleCFQhR%2FzUQ2AUErpHAqzxEvVkt40uy0Srh7DpBkMg%3D%3D" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5FAF5872
P 2500 5350
F 0 "R104" H 2570 5396 50  0000 L CNN
F 1 "1m" H 2570 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2430 5350 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Bourns/CRE2512-FZ-R001E-2?qs=sGAEpiMZZMtlleCFQhR%2FzUQ2AUErpHAqzxEvVkt40uy0Srh7DpBkMg%3D%3D" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5550
Wire Wire Line
	2500 4550 2500 4600
Connection ~ 2500 4550
Wire Wire Line
	3650 4850 3200 4850
Wire Wire Line
	3200 4850 3200 4550
Wire Wire Line
	3200 4550 2500 4550
Wire Wire Line
	3200 5250 3200 5550
Wire Wire Line
	3200 5550 2500 5550
Wire Wire Line
	3200 5250 3650 5250
Connection ~ 2500 5550
Wire Wire Line
	2500 5550 2500 5700
Wire Wire Line
	1900 5250 1900 5350
$Comp
L Device:R R5
U 1 1 5F9FF308
P 1900 5100
F 0 "R5" H 1970 5146 50  0000 L CNN
F 1 "68" H 1970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	-1   0    0    -1  
$EndComp
Text Notes 4900 5000 0    50   ~ 0
I=ADC_V/3e-3/100
Text Notes 4900 5350 0    50   ~ 0
V=ADC_V
Text Notes 4900 3100 0    50   ~ 0
I=ADC_V/2e-1/100
$Comp
L Device:R R2
U 1 1 5FB793AB
P 950 3300
F 0 "R2" H 1020 3346 50  0000 L CNN
F 1 "12k" H 1020 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB80101
P 950 2950
F 0 "R1" H 1020 2996 50  0000 L CNN
F 1 "1.2k" H 1020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3100 950  3150
$Comp
L Device:R R0
U 1 1 5FB939BC
P 950 2550
F 0 "R0" H 1020 2596 50  0000 L CNN
F 1 "6.8k" H 1020 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB9A9DF
P 950 3500
F 0 "#PWR0107" H 950 3250 50  0001 C CNN
F 1 "GND" H 955 3327 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3450 950  3500
Wire Wire Line
	950  2700 950  2750
Wire Wire Line
	950  2750 1050 2750
Connection ~ 950  2750
Wire Wire Line
	950  2750 950  2800
Text Label 950  2250 2    50   ~ 0
+5V
Wire Wire Line
	950  2250 950  2400
Text Notes 1100 2900 0    50   ~ 0
5V->3.3V
Text GLabel 4900 3500 2    50   Input ~ 0
ADC_5V_V
Text Notes 4900 3450 0    50   ~ 0
V=ADC_V*5/3.3
Text Label 4700 3500 2    50   ~ 0
ADC_5V_V
Wire Wire Line
	4700 3500 4900 3500
Wire Notes Line
	600  2000 600  3800
Wire Notes Line
	600  3800 5750 3800
Wire Notes Line
	5750 3800 5750 2000
Wire Notes Line
	5750 2000 600  2000
Wire Notes Line
	600  3900 600  5850
Wire Notes Line
	600  5850 5750 5850
Wire Notes Line
	5750 5850 5750 3900
Wire Notes Line
	5750 3900 600  3900
Text Notes 650  4000 0    50   ~ 0
3V3 Current sense and voltage sense
Text Label 1050 2750 0    50   ~ 0
ADC_5V_V
Wire Wire Line
	12850 850  12850 1000
Wire Wire Line
	12850 1200 12650 1200
Wire Wire Line
	12850 1350 12850 1200
Wire Wire Line
	12850 1000 12650 1000
$Comp
L ATX_PSU-rescue:2x_BNNA-risymbols CONN7
U 1 1 5FAB22A5
P 12550 1100
F 0 "CONN7" H 12350 1150 50  0000 C CNN
F 1 "+12V_CONN" H 12300 1050 50  0000 C CNN
F 2 "ri:2x_BNNA" H 12550 1100 50  0001 C CNN
F 3 "" H 12550 1100 50  0001 C CNN
	1    12550 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD98D62
P 900 7150
F 0 "R7" H 970 7196 50  0000 L CNN
F 1 "12k" H 970 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD98D69
P 900 6750
F 0 "R6" H 970 6796 50  0000 L CNN
F 1 "33k" H 970 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 6750 50  0001 C CNN
F 3 "~" H 900 6750 50  0001 C CNN
	1    900  6750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD98D6F
P 900 7400
F 0 "#PWR0108" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  6900 900  6950
Wire Wire Line
	900  6950 1000 6950
Connection ~ 900  6950
Wire Wire Line
	900  6950 900  7000
Wire Wire Line
	900  6450 900  6600
Text Notes 1050 7100 0    50   ~ 0
12V->3.2V
Text Label 1000 6950 0    50   ~ 0
ADC_+12V_V
Wire Wire Line
	900  7300 900  7400
Text Notes 4900 7300 0    50   ~ 0
V=ADC_V*12/3.2
Wire Wire Line
	4700 7350 4900 7350
Text Label 4700 7350 2    50   ~ 0
ADC_+12V_V
Text GLabel 4900 7350 2    50   Input ~ 0
ADC_+12V_V
Wire Wire Line
	4450 7000 4900 7000
Text Notes 4900 6950 0    50   ~ 0
I=ADC_V/1e-3/50
Text GLabel 4900 7000 2    50   Input ~ 0
ADC_+12V_I
Wire Wire Line
	2500 7200 2500 7600
Connection ~ 2500 7200
Wire Wire Line
	3650 7200 2500 7200
Wire Wire Line
	2500 6800 2500 6850
Connection ~ 2500 6800
Wire Wire Line
	3650 6800 2500 6800
Text Notes 4150 6750 0    50   ~ 0
INA2180A3 (gain 100)
$Comp
L ATX_PSU-rescue:INA2180-risymbols U4
U 1 1 5FD4DA43
P 4000 7000
F 0 "U4" H 4300 7150 50  0000 L CNN
F 1 "INA2180" H 4300 6850 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 3900 7000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina2180.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.se%2F&distId=26" H 3900 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Text Label 4000 6600 0    50   ~ 0
5V
Wire Wire Line
	4000 6700 4000 6600
$Comp
L power:GND #PWR0109
U 1 1 5FD4DA3B
P 4000 7300
F 0 "#PWR0109" H 4000 7050 50  0001 C CNN
F 1 "GND" H 4005 7127 50  0000 C CNN
F 2 "" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7150 2500 7200
Wire Wire Line
	2500 6600 2500 6800
Wire Wire Line
	2000 6600 2000 6650
Wire Wire Line
	2000 6600 2500 6600
Connection ~ 2500 6600
NoConn ~ 2550 6250
Wire Wire Line
	2500 6500 2500 6600
Text Label 2500 7600 2    50   ~ 0
+12V_IN
Text Notes 4150 6625 0    50   ~ 0
3m shunt & gain of 100\nSense currents up to 11 A
$Comp
L Device:R R105
U 1 1 5FA091C9
P 2500 7000
F 0 "R105" H 2570 7046 50  0000 L CNN
F 1 "3m" H 2570 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 7000 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Bourns/CRE2512-FZ-R001E-2?qs=sGAEpiMZZMtlleCFQhR%2FzUQ2AUErpHAqzxEvVkt40uy0Srh7DpBkMg%3D%3D" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 7000
$Comp
L Device:R R8
U 1 1 5FA091C1
P 2000 7150
F 0 "R8" H 2070 7196 50  0000 L CNN
F 1 "560" H 2070 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 7150 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA091BB
P 2000 6800
F 0 "D2" V 2039 6682 50  0000 R CNN
F 1 "+12V_ON" V 1948 6682 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2000 6800 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/710-156120YS75000" H 2000 6800 50  0001 C CNN
	1    2000 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 7300 2000 7400
$Comp
L power:GND #PWR0110
U 1 1 5FA091B4
P 2000 7400
F 0 "#PWR0110" H 2000 7150 50  0001 C CNN
F 1 "GND" H 2005 7227 50  0000 C CNN
F 2 "" H 2000 7400 50  0001 C CNN
F 3 "" H 2000 7400 50  0001 C CNN
	1    2000 7400
	-1   0    0    -1  
$EndComp
$Comp
L ATX_PSU-rescue:SPDT-risymbols SW3
U 1 1 5FA091AE
P 2500 6350
F 0 "SW3" V 2521 6256 50  0000 R CNN
F 1 "+12V" V 2430 6256 50  0000 R CNN
F 2 "ri:RI_SPDT" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FDDC8CA
P 900 8900
F 0 "R10" H 970 8946 50  0000 L CNN
F 1 "12k" H 970 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 8900 50  0001 C CNN
F 3 "~" H 900 8900 50  0001 C CNN
	1    900  8900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FDDC8D0
P 900 8500
F 0 "R9" H 970 8546 50  0000 L CNN
F 1 "33k" H 970 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 8500 50  0001 C CNN
F 3 "~" H 900 8500 50  0001 C CNN
	1    900  8500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FDDC8D6
P 900 9150
F 0 "#PWR0111" H 900 8900 50  0001 C CNN
F 1 "GND" H 905 8977 50  0000 C CNN
F 2 "" H 900 9150 50  0001 C CNN
F 3 "" H 900 9150 50  0001 C CNN
	1    900  9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  8650 900  8700
Wire Wire Line
	900  8700 1000 8700
Connection ~ 900  8700
Wire Wire Line
	900  8700 900  8750
Wire Wire Line
	900  8200 900  8350
Text Notes 1050 8850 0    50   ~ 0
-12V->-3.2V
Text Label 1000 8700 0    50   ~ 0
ADC_-12V_INV
Wire Wire Line
	900  9050 900  9150
Text Notes 4900 9900 0    50   ~ 0
V=ADC_V*12/3.2*(-1)
Text Label 3100 9450 2    50   ~ 0
ADC_-12V_INV
Text GLabel 4900 9950 2    50   Input ~ 0
ADC_-12V_V
Wire Wire Line
	4450 8800 4900 8800
Text Notes 4900 8750 0    50   ~ 0
I=ADC_V/1e-3/50
Text GLabel 4900 8800 2    50   Input ~ 0
ADC_-12V_I
Wire Wire Line
	2500 9000 2500 9400
Connection ~ 2500 9000
Wire Wire Line
	3650 9000 2875 9000
Wire Wire Line
	2500 8600 2500 8650
Connection ~ 2500 8600
Wire Wire Line
	3650 8600 2875 8600
Text Notes 4150 8550 0    50   ~ 0
INA2180A3 (gain 100)
Wire Wire Line
	2500 8950 2500 9000
Wire Wire Line
	2500 8400 2500 8600
Wire Wire Line
	2000 8400 2000 8450
Wire Wire Line
	2000 8400 2500 8400
Connection ~ 2500 8400
Wire Wire Line
	2500 8300 2500 8400
Text Label 2500 9400 2    50   ~ 0
-12V_IN
Text Notes 4175 8425 0    50   ~ 0
220m shunt & gain of 100\nSense currents up to 150 mA
$Comp
L Device:R R106
U 1 1 5FDDC90D
P 2500 8800
F 0 "R106" H 2570 8846 50  0000 L CNN
F 1 "220m" H 2570 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 8800 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Ohmite/KDV12FR220ET?qs=l4Gc20tDgJLe%2FPTkqbRE0g%3D%3D" H 2500 8800 50  0001 C CNN
	1    2500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8750 2000 8800
$Comp
L Device:R R11
U 1 1 5FDDC915
P 2000 8950
F 0 "R11" H 2070 8996 50  0000 L CNN
F 1 "560" H 2070 8905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 8950 50  0001 C CNN
F 3 "~" H 2000 8950 50  0001 C CNN
	1    2000 8950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FDDC91B
P 2000 8600
F 0 "D3" V 2039 8482 50  0000 R CNN
F 1 "-12V_ON" V 1948 8482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2000 8600 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/710-156120YS75000" H 2000 8600 50  0001 C CNN
	1    2000 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 9100 2000 9200
$Comp
L power:GND #PWR0112
U 1 1 5FDDC922
P 2000 9200
F 0 "#PWR0112" H 2000 8950 50  0001 C CNN
F 1 "GND" H 2005 9027 50  0000 C CNN
F 2 "" H 2000 9200 50  0001 C CNN
F 3 "" H 2000 9200 50  0001 C CNN
	1    2000 9200
	-1   0    0    -1  
$EndComp
$Comp
L ATX_PSU-rescue:SPDT-risymbols SW4
U 1 1 5FDDC928
P 2500 8150
F 0 "SW4" V 2521 8056 50  0000 R CNN
F 1 "-12V" V 2430 8056 50  0000 R CNN
F 2 "ri:RI_SPDT" H 2950 8150 50  0001 C CNN
F 3 "" H 2950 8150 50  0001 C CNN
	1    2500 8150
	0    -1   -1   0   
$EndComp
$Comp
L ATX_PSU-rescue:INA2180-risymbols U4
U 2 1 5FE360DD
P 4000 8800
F 0 "U4" H 3825 8275 50  0000 C CNN
F 1 "INA2180" H 3900 8350 50  0000 C CNN
F 2 "" H 3900 8800 50  0001 C CNN
F 3 "" H 3900 8800 50  0001 C CNN
	2    4000 8800
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 10150 3650 10250
$Comp
L power:GND #PWR0113
U 1 1 5FEFB509
P 3650 10250
F 0 "#PWR0113" H 3650 10000 50  0001 C CNN
F 1 "GND" H 3655 10077 50  0000 C CNN
F 2 "" H 3650 10250 50  0001 C CNN
F 3 "" H 3650 10250 50  0001 C CNN
	1    3650 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FF08862
P 3450 9450
F 0 "R12" V 3243 9450 50  0000 C CNN
F 1 "100k" V 3334 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 9450 50  0001 C CNN
F 3 "~" H 3450 9450 50  0001 C CNN
	1    3450 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 9450 3100 9450
$Comp
L Device:R R13
U 1 1 5FF202A8
P 3850 9450
F 0 "R13" V 3643 9450 50  0000 C CNN
F 1 "100k" V 3734 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 9450 50  0001 C CNN
F 3 "~" H 3850 9450 50  0001 C CNN
	1    3850 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 9450 3700 9450
Text Notes 4150 9400 0    50   ~ 0
Inverting amplifier unity gain\nneed positive voltage for ADC
Wire Notes Line
	600  5950 600  7700
Wire Notes Line
	600  7700 5750 7700
Wire Notes Line
	5750 7700 5750 5950
Wire Notes Line
	5750 5950 600  5950
Wire Notes Line
	600  7800 5750 7800
Wire Notes Line
	5750 7800 5750 10550
Wire Notes Line
	5750 10550 600  10550
Wire Notes Line
	600  10550 600  7800
$Comp
L power:GND #PWR0114
U 1 1 5FFBF627
P 12850 1350
F 0 "#PWR0114" H 12850 1100 50  0001 C CNN
F 1 "GND" H 12855 1177 50  0000 C CNN
F 2 "" H 12850 1350 50  0001 C CNN
F 3 "" H 12850 1350 50  0001 C CNN
	1    12850 1350
	-1   0    0    -1  
$EndComp
$Comp
L ATX_PSU-rescue:1x_BNNA-risymbols CONN9
U 1 1 6000C7BE
P 11800 1000
F 0 "CONN9" H 11600 1050 50  0000 C CNN
F 1 "-12V_CONN" H 11550 1150 50  0000 C CNN
F 2 "ri:1x_BNNA" H 11800 1000 50  0001 C CNN
F 3 "" H 11800 1000 50  0001 C CNN
	1    11800 1000
	-1   0    0    1   
$EndComp
Text Label 12050 850  0    50   ~ 0
-12V_IN
Wire Wire Line
	11900 1000 12050 1000
Wire Wire Line
	12050 1000 12050 850 
Text Notes 10550 700  0    50   ~ 0
Banana jacks
Wire Notes Line
	10500 600  10500 1900
Wire Notes Line
	10500 1900 13200 1900
Wire Notes Line
	13200 1900 13200 600 
Wire Notes Line
	13200 600  10500 600 
$Comp
L power:GND #PWR0115
U 1 1 600AD03E
P 7000 1500
F 0 "#PWR0115" H 7000 1250 50  0001 C CNN
F 1 "GND" H 7005 1327 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A CONN3
U 1 1 5FCAEEDE
P 6500 1350
F 0 "CONN3" V 6511 1680 50  0000 L CNN
F 1 "USB" V 6602 1680 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6650 1300 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" H 6650 1300 50  0001 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1350 6900 1350
Text Label 6300 950  2    50   ~ 0
5V_IN
Wire Wire Line
	6300 950  6300 1050
Text Notes 7150 750  0    50   ~ 0
Pin header connector
Wire Wire Line
	8400 1650 8400 1550
Wire Wire Line
	8300 1650 8400 1650
Wire Wire Line
	8300 1550 8400 1550
Wire Wire Line
	8400 1450 8400 1350
Wire Wire Line
	8300 1450 8400 1450
Wire Wire Line
	8300 1350 8400 1350
Wire Wire Line
	8400 1250 8400 1150
Wire Wire Line
	8300 1250 8400 1250
Wire Wire Line
	8300 1150 8400 1150
Connection ~ 7700 1550
Wire Wire Line
	7500 1550 7700 1550
Text Label 7500 1550 2    50   ~ 0
-12V_IN
Wire Wire Line
	7700 1650 7800 1650
Wire Wire Line
	7700 1550 7700 1650
Wire Wire Line
	7700 1550 7800 1550
Connection ~ 7700 1350
Wire Wire Line
	7500 1350 7700 1350
Text Label 7500 1150 2    50   ~ 0
+12V_IN
Wire Wire Line
	7700 1450 7800 1450
Wire Wire Line
	7700 1350 7700 1450
Wire Wire Line
	7700 1350 7800 1350
Connection ~ 7700 1150
Wire Wire Line
	7500 1150 7700 1150
Text Label 7500 950  2    50   ~ 0
5V_IN
Wire Wire Line
	7700 1250 7800 1250
Wire Wire Line
	7700 1150 7700 1250
Wire Wire Line
	7700 1150 7800 1150
Connection ~ 7700 950 
Wire Wire Line
	7500 950  7700 950 
Text Label 7500 1350 2    50   ~ 0
3V3_IN
Wire Wire Line
	7700 1050 7800 1050
Wire Wire Line
	7700 950  7700 1050
Wire Wire Line
	8400 1050 8400 950 
Wire Wire Line
	8300 1050 8400 1050
Wire Wire Line
	8300 950  8400 950 
Wire Wire Line
	7700 950  7800 950 
$Comp
L Connector_Generic:Conn_02x08_Odd_Even CONN4
U 1 1 5F9CC786
P 8000 1250
F 0 "CONN4" H 8175 1675 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 8050 1600 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8000 1250 50  0001 C CNN
F 3 "~" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8400 1450
Connection ~ 8400 1550
Connection ~ 8400 1450
Wire Wire Line
	8400 1350 8400 1250
Connection ~ 8400 1350
Connection ~ 8400 1250
Wire Wire Line
	8400 1150 8400 1050
Connection ~ 8400 1150
Connection ~ 8400 1050
$Comp
L power:GND #PWR0116
U 1 1 60143BE5
P 8550 1650
F 0 "#PWR0116" H 8550 1400 50  0001 C CNN
F 1 "GND" H 8555 1477 50  0000 C CNN
F 2 "" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8550 1650
Connection ~ 8400 1650
Wire Notes Line
	5850 600  5850 1900
Wire Notes Line
	5850 1900 10400 1900
Wire Notes Line
	10400 1900 10400 600 
Wire Notes Line
	10400 600  5850 600 
$Comp
L MCU_ST_STM32F0:STM32F070C6Tx U3
U 1 1 5F9C7538
P 8025 6575
F 0 "U3" H 7025 8075 50  0000 C CNN
F 1 "STM32F070C6Tx" H 7275 8175 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7425 5175 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 8025 6575 50  0001 C CNN
	1    8025 6575
	1    0    0    -1  
$EndComp
$Comp
L ATX_PSU-rescue:TLV4171-risymbols U6
U 1 1 5F9D9F7D
P 3800 9950
F 0 "U6" H 4300 10050 50  0000 L CNN
F 1 "TLV4171" H 4300 9850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 9400 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Texas-Instruments/TLV4171IDR?qs=KuuZdrM3jLzfXaGrTN4RJg%3D%3D" H 3750 10000 50  0001 C CNN
	1    3800 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 9450 3650 9450
Connection ~ 3650 9450
Wire Wire Line
	3650 9450 3650 9750
Wire Wire Line
	4400 9950 4450 9950
Wire Wire Line
	4600 9950 4600 9450
Wire Wire Line
	4000 9450 4600 9450
Wire Wire Line
	4600 9950 4900 9950
Connection ~ 4600 9950
Text Label 4100 9700 0    50   ~ 0
+12V
Text Label 4100 10200 0    50   ~ 0
-12V
Connection ~ 4450 9950
Wire Wire Line
	4450 9950 4600 9950
Wire Notes Line
	11000 10550 11000 9200
Wire Notes Line
	11000 9200 9150 9200
Wire Notes Line
	9150 9200 9150 10550
Wire Notes Line
	9150 10550 11000 10550
Text Notes 6750 9300 0    50   ~ 0
Programmer header
Text Notes 9250 9300 0    50   ~ 0
8 MHz external oscillator
$Comp
L Device:C C6
U 1 1 5FAD7949
P 9850 10400
F 0 "C6" V 9598 10400 50  0000 C CNN
F 1 "24p" V 9689 10400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 10250 50  0001 C CNN
F 3 "~" H 9850 10400 50  0001 C CNN
	1    9850 10400
	0    1    1    0   
$EndComp
Text GLabel 10500 10400 2    50   Input ~ 0
OSC_OUT
Text GLabel 10575 9900 2    50   Input ~ 0
OSC_IN
Connection ~ 10100 10400
Wire Wire Line
	10100 10400 10500 10400
Connection ~ 10100 9900
Wire Wire Line
	10100 9900 10175 9900
Connection ~ 9600 10150
Wire Wire Line
	9600 10400 9700 10400
Wire Wire Line
	9600 10150 9600 10400
Wire Wire Line
	9600 10150 9400 10150
Wire Wire Line
	9600 9900 9600 10150
Wire Wire Line
	9700 9900 9600 9900
$Comp
L power:GND #PWR0117
U 1 1 5FA88C2D
P 9400 10150
F 0 "#PWR0117" H 9400 9900 50  0001 C CNN
F 1 "GND" H 9405 9977 50  0000 C CNN
F 2 "" H 9400 10150 50  0001 C CNN
F 3 "" H 9400 10150 50  0001 C CNN
	1    9400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10400 10000 10400
Wire Wire Line
	10100 10300 10100 10400
Wire Wire Line
	10100 9900 10100 10000
Wire Wire Line
	10000 9900 10100 9900
$Comp
L Device:C C5
U 1 1 5FA6E5AD
P 9850 9900
F 0 "C5" V 9598 9900 50  0000 C CNN
F 1 "24p" V 9689 9900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 9750 50  0001 C CNN
F 3 "~" H 9850 9900 50  0001 C CNN
	1    9850 9900
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FA6358C
P 10100 10150
F 0 "Y1" V 10054 10281 50  0000 L CNN
F 1 "Crystal" V 10145 10281 50  0000 L CNN
F 2 "ri:LFXTAL020423" H 10100 10150 50  0001 C CNN
F 3 "~" H 10100 10150 50  0001 C CNN
	1    10100 10150
	0    1    1    0   
$EndComp
Text Notes 9250 9600 0    50   ~ 0
ref: Oscillator design guide for STM32 MCUs\n18 pF load capacitance\n24 pF parallell capacitors close enough
Text Label 7100 10125 3    50   ~ 0
+3V3
$Comp
L power:GND #PWR0118
U 1 1 5FB152B4
P 7200 10125
F 0 "#PWR0118" H 7200 9875 50  0001 C CNN
F 1 "GND" H 7205 9952 50  0000 C CNN
F 2 "" H 7200 10125 50  0001 C CNN
F 3 "" H 7200 10125 50  0001 C CNN
	1    7200 10125
	1    0    0    -1  
$EndComp
Text Label 7000 9625 1    50   ~ 0
NRST
Text Label 7100 9625 1    50   ~ 0
SWDIO
Text Label 7200 9625 1    50   ~ 0
SWCLK
Wire Wire Line
	8625 7675 8775 7675
Wire Wire Line
	8775 7775 8625 7775
Wire Wire Line
	7325 5275 7175 5275
Wire Wire Line
	7175 5675 7325 5675
Wire Wire Line
	7325 5775 7175 5775
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom CONN12
U 1 1 5FB5D8FF
P 7100 9825
F 0 "CONN12" V 7300 9625 50  0000 R CNN
F 1 "PRGM_HDR" V 7400 9625 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7100 9825 50  0001 C CNN
F 3 "~" H 7100 9825 50  0001 C CNN
	1    7100 9825
	0    -1   1    0   
$EndComp
Text Label 7000 10125 3    50   ~ 0
5V_PRGM
Text Label 7600 9675 2    50   ~ 0
5V_PRGM
Text Label 8800 9675 0    50   ~ 0
+3V3
$Comp
L power:GND #PWR0119
U 1 1 5FB9ECDC
P 8200 10075
F 0 "#PWR0119" H 8200 9825 50  0001 C CNN
F 1 "GND" H 8205 9902 50  0000 C CNN
F 2 "" H 8200 10075 50  0001 C CNN
F 3 "" H 8200 10075 50  0001 C CNN
	1    8200 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9675 7750 9675
Wire Wire Line
	7750 9675 7900 9675
Connection ~ 7750 9675
$Comp
L ATX_PSU-rescue:AP2210N-3.3TRG1-risymbols U5
U 1 1 5FB93F2B
P 8200 9675
F 0 "U5" H 8200 9942 50  0000 C CNN
F 1 "AP2210N-3.3TRG1" H 8200 9851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8200 9625 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 8200 9625 50  0001 C CNN
	1    8200 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9975 8200 10025
Wire Wire Line
	8200 10025 8650 10025
Wire Wire Line
	8650 10025 8650 9975
Connection ~ 8200 10025
Wire Wire Line
	8200 10025 8200 10075
Wire Wire Line
	8200 10025 7750 10025
Wire Wire Line
	7750 10025 7750 9975
$Comp
L Device:C C3
U 1 1 5FB9F6C5
P 7750 9825
F 0 "C3" H 7475 9875 50  0000 L CNN
F 1 "0.1u" H 7475 9800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 9675 50  0001 C CNN
F 3 "~" H 7750 9825 50  0001 C CNN
	1    7750 9825
	1    0    0    -1  
$EndComp
Text Notes 7750 9300 0    50   ~ 0
3.3V from programmer
Wire Notes Line
	9050 10550 9050 9200
Wire Notes Line
	9050 9200 5850 9200
Wire Notes Line
	5850 9200 5850 10550
Wire Notes Line
	5850 10550 9050 10550
$Comp
L power:GND #PWR0120
U 1 1 5FCE3D7B
P 8125 8225
F 0 "#PWR0120" H 8125 7975 50  0001 C CNN
F 1 "GND" H 8130 8052 50  0000 C CNN
F 2 "" H 8125 8225 50  0001 C CNN
F 3 "" H 8125 8225 50  0001 C CNN
	1    8125 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 8075 8125 8175
Wire Wire Line
	7825 8175 7825 8075
Wire Wire Line
	8025 8075 8025 8175
Connection ~ 8025 8175
Wire Wire Line
	8025 8175 7925 8175
Wire Wire Line
	7925 8075 7925 8175
Connection ~ 7925 8175
Wire Wire Line
	7925 8175 7825 8175
Wire Wire Line
	8025 8175 8125 8175
Connection ~ 8125 8175
Wire Wire Line
	8125 8175 8125 8225
Wire Wire Line
	7825 4975 7825 5075
Wire Wire Line
	7925 5075 7925 4975
Wire Wire Line
	7925 4975 7825 4975
Wire Wire Line
	7925 4975 8025 4975
Wire Wire Line
	8025 4975 8025 5075
Connection ~ 7925 4975
Wire Wire Line
	8025 4975 8125 4975
Wire Wire Line
	8125 4975 8125 5075
Connection ~ 8025 4975
Wire Wire Line
	8225 4975 8225 5075
Wire Wire Line
	8775 7075 8625 7075
Wire Wire Line
	8625 6975 8775 6975
Wire Wire Line
	8775 6875 8625 6875
Wire Wire Line
	8625 6775 8775 6775
Wire Wire Line
	8775 6675 8625 6675
Wire Wire Line
	8625 6475 8775 6475
Wire Wire Line
	8775 6575 8625 6575
Wire Wire Line
	8625 6375 8775 6375
Text Notes 9275 6375 0    50   ~ 0
ADC_IN0
Text Notes 9275 6475 0    50   ~ 0
ADC_IN1
Text Notes 9275 6575 0    50   ~ 0
ADC_IN2
Text Notes 9275 6675 0    50   ~ 0
ADC_IN3
Text Notes 9275 6775 0    50   ~ 0
ADC_IN4
Text Notes 9275 6875 0    50   ~ 0
ADC_IN5
Text Notes 9275 6975 0    50   ~ 0
ADC_IN6
Text Notes 9275 7075 0    50   ~ 0
ADC_IN7
$Comp
L Device:R R18
U 1 1 5FEC3EF3
P 6775 5475
F 0 "R18" V 6568 5475 50  0000 C CNN
F 1 "100k" V 6659 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6705 5475 50  0001 C CNN
F 3 "~" H 6775 5475 50  0001 C CNN
	1    6775 5475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FEC70E5
P 6525 5575
F 0 "#PWR0121" H 6525 5325 50  0001 C CNN
F 1 "GND" H 6530 5402 50  0000 C CNN
F 2 "" H 6525 5575 50  0001 C CNN
F 3 "" H 6525 5575 50  0001 C CNN
	1    6525 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 5575 6525 5475
Wire Wire Line
	6525 5475 6625 5475
Wire Wire Line
	6925 5475 7325 5475
Text Notes 9275 7175 0    50   ~ 0
USART1_CK
Text Notes 9275 7275 0    50   ~ 0
USART1_TX
Text Notes 9275 7375 0    50   ~ 0
USART1_RX
Text Notes 6000 9300 0    50   ~ 0
USART header
Text Label 8775 7375 0    50   ~ 0
USART_CK
Text Label 8775 7275 0    50   ~ 0
USART_TX
Text Label 8775 7175 0    50   ~ 0
USART_RX
Wire Wire Line
	8775 7175 8625 7175
Wire Wire Line
	8625 7275 8775 7275
Wire Wire Line
	8775 7375 8625 7375
Text Label 6200 9775 1    50   ~ 0
USART_CK
Text Label 6300 9775 1    50   ~ 0
USART_TX
Text Label 6400 9775 1    50   ~ 0
USART_RX
$Comp
L Connector_Generic:Conn_01x04 CONN11
U 1 1 5FF6AE72
P 6300 9975
F 0 "CONN11" V 6400 10175 50  0000 R CNN
F 1 "USART_HDR" V 6500 10175 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 9975 50  0001 C CNN
F 3 "~" H 6300 9975 50  0001 C CNN
	1    6300 9975
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FF6C374
P 6650 10075
F 0 "#PWR0122" H 6650 9825 50  0001 C CNN
F 1 "GND" H 6655 9902 50  0000 C CNN
F 2 "" H 6650 10075 50  0001 C CNN
F 3 "" H 6650 10075 50  0001 C CNN
	1    6650 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9775 6500 9725
Wire Wire Line
	6500 9725 6650 9725
Wire Wire Line
	6650 10075 6650 9725
Text Notes 9875 6725 0    50   ~ 0
ADC
Text Notes 9875 7275 0    50   ~ 0
USART
Text Label 8775 7675 0    50   ~ 0
SWDIO
Text Label 8775 7775 0    50   ~ 0
SWCLK
Text Label 7175 5275 2    50   ~ 0
NRST
Text Label 7175 6775 2    50   ~ 0
LCD_D4
Text Label 7175 6875 2    50   ~ 0
LCD_D5
Text Label 7175 6975 2    50   ~ 0
LCD_D6
Text Label 7175 7075 2    50   ~ 0
LCD_D7
Wire Wire Line
	7325 7075 7175 7075
Wire Wire Line
	7175 6975 7325 6975
Wire Wire Line
	7325 6875 7175 6875
Wire Wire Line
	7175 6775 7325 6775
Text Label 7175 6375 2    50   ~ 0
LCD_RS
Wire Wire Line
	7175 6375 7325 6375
Text Label 7125 6475 2    50   ~ 0
LCD_E
Wire Wire Line
	7125 6475 7325 6475
Wire Notes Line
	6875 6300 6875 7100
Text Notes 6675 6725 0    50   ~ 0
LCD
Text Notes 9025 7725 0    50   ~ 0
SWD
Wire Notes Line
	6875 6300 7650 6300
Wire Notes Line
	7650 6300 7650 7100
Wire Notes Line
	7650 7100 6875 7100
Wire Notes Line
	10400 2000 8200 2000
Wire Notes Line
	8200 2000 8200 3800
Wire Notes Line
	8200 3800 10400 3800
Wire Notes Line
	10400 2000 10400 3800
$Comp
L Device:LED D9
U 1 1 60397825
P 7000 7425
F 0 "D9" V 7050 7850 50  0000 R CNN
F 1 "MPU_LED" V 6950 7850 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7000 7425 50  0001 C CNN
F 3 "~" H 7000 7425 50  0001 C CNN
	1    7000 7425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 7175 7000 7175
Wire Wire Line
	7000 7175 7000 7275
$Comp
L Device:R R3
U 1 1 603A91A3
P 7000 7850
F 0 "R3" H 6850 7900 50  0000 L CNN
F 1 "100" H 6775 7800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 7850 50  0001 C CNN
F 3 "~" H 7000 7850 50  0001 C CNN
	1    7000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7575 7000 7700
Wire Wire Line
	7825 8175 7000 8175
Wire Wire Line
	7000 8175 7000 8000
Connection ~ 7825 8175
Wire Wire Line
	7825 4575 7825 4975
Connection ~ 7825 4975
$Comp
L Device:C C1
U 1 1 60415205
P 9700 5250
F 0 "C1" H 9815 5296 50  0000 L CNN
F 1 "0.1u" H 9815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 5100 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 604249C5
P 9900 5450
F 0 "#PWR0123" H 9900 5200 50  0001 C CNN
F 1 "GND" H 9905 5277 50  0000 C CNN
F 2 "" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 5400 9900 5400
Wire Wire Line
	9900 5400 9900 5450
Wire Wire Line
	9700 5400 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	9700 4975 9700 5100
Wire Wire Line
	9700 4975 10075 4975
Wire Wire Line
	10075 4975 10075 5100
Text Notes 8525 4475 0    50   ~ 0
STM32 decoupling
Text Notes 8300 2150 0    50   ~ 0
LCD
Wire Wire Line
	8775 3350 8625 3350
Wire Wire Line
	8625 3250 8775 3250
Wire Wire Line
	8775 3150 8625 3150
Wire Wire Line
	8625 3050 8775 3050
Text Label 8625 3350 2    50   ~ 0
LCD_D7
Text Label 8625 3250 2    50   ~ 0
LCD_D6
Text Label 8625 3150 2    50   ~ 0
LCD_D5
Text Label 8625 3050 2    50   ~ 0
LCD_D4
Wire Wire Line
	8350 2550 8350 2450
$Comp
L power:GND #PWR0124
U 1 1 60089C3F
P 8350 2550
F 0 "#PWR0124" H 8350 2300 50  0001 C CNN
F 1 "GND" H 8355 2377 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8775 2450
Wire Wire Line
	8625 2550 8775 2550
Text Label 8625 2550 2    50   ~ 0
LCD_E
Wire Wire Line
	8625 2350 8775 2350
Text Label 8625 2350 2    50   ~ 0
LCD_RS
NoConn ~ 8775 2650
NoConn ~ 8775 2750
NoConn ~ 8775 2850
NoConn ~ 8775 2950
$Comp
L Display_Character:RC1602A U1
U 1 1 5F988EFA
P 9175 2850
F 0 "U1" H 9425 3650 50  0000 C CNN
F 1 "RC1602A" H 9525 3550 50  0000 C CNN
F 2 "ri:LCD_4ROW" H 9275 2050 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 9275 2750 50  0001 C CNN
	1    9175 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 2800 9875 2850
$Comp
L power:GND #PWR0125
U 1 1 5FFF9851
P 9875 2850
F 0 "#PWR0125" H 9875 2600 50  0001 C CNN
F 1 "GND" H 9880 2677 50  0000 C CNN
F 2 "" H 9875 2850 50  0001 C CNN
F 3 "" H 9875 2850 50  0001 C CNN
	1    9875 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2650 9725 2650
$Comp
L Device:R_POT RV0
U 1 1 5FFDE856
P 9875 2650
F 0 "RV0" H 9805 2604 50  0000 R CNN
F 1 "10k" H 9805 2695 50  0000 R CNN
F 2 "ri:3361P" H 9875 2650 50  0001 C CNN
F 3 "~" H 9875 2650 50  0001 C CNN
	1    9875 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FFDD891
P 9175 3550
F 0 "#PWR0126" H 9175 3300 50  0001 C CNN
F 1 "GND" H 9180 3377 50  0000 C CNN
F 2 "" H 9175 3550 50  0001 C CNN
F 3 "" H 9175 3550 50  0001 C CNN
	1    9175 3550
	1    0    0    -1  
$EndComp
Text Notes 7200 7325 3    50   ~ 0
BLUE 2.85V 5mA
NoConn ~ 8625 7875
NoConn ~ 7325 7875
NoConn ~ 7325 7775
NoConn ~ 7325 7675
NoConn ~ 7325 7575
NoConn ~ 7325 7475
NoConn ~ 7325 7375
NoConn ~ 7325 7275
NoConn ~ 7325 6675
NoConn ~ 7325 6575
NoConn ~ 7325 6175
NoConn ~ 7325 6075
NoConn ~ 7325 5975
Text Notes 1925 2500 0    50   ~ 0
5V ON/OFF
Text Notes 1875 4350 0    50   ~ 0
3V3 ON/OFF
Text Notes 1825 6425 0    50   ~ 0
+12V ON/OFF
Text Notes 1825 8200 0    50   ~ 0
-12V ON/OFF
Text Notes 525  575  0    50   ~ 0
Designed for ATX PSU with single 12 V rail
Wire Notes Line
	5850 9100 5850 3900
Wire Notes Line
	5850 3900 10400 3900
Wire Notes Line
	10400 3900 10400 9100
Wire Notes Line
	10400 9100 5850 9100
$Comp
L Connector_Generic:Conn_01x02 CONN5
U 1 1 5FA0A7FC
P 9825 1025
F 0 "CONN5" H 9905 1017 50  0000 L CNN
F 1 "12V_screw" H 9905 926 50  0000 L CNN
F 2 "ri:Phoenix_01x02_1935776" H 9825 1025 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Phoenix-Contact/1935776?qs=gjk32EaArKJ3oesOAo3TWA%3D%3D" H 9825 1025 50  0001 C CNN
	1    9825 1025
	1    0    0    -1  
$EndComp
Text Notes 9025 750  0    50   ~ 0
12V screw terminal
$Comp
L power:GND #PWR0127
U 1 1 5FA0DBF1
P 9575 1175
F 0 "#PWR0127" H 9575 925 50  0001 C CNN
F 1 "GND" H 9580 1002 50  0000 C CNN
F 2 "" H 9575 1175 50  0001 C CNN
F 3 "" H 9575 1175 50  0001 C CNN
	1    9575 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1175 9575 1125
$Comp
L Switch:SW_Push SW6
U 1 1 5FA51E55
P 9750 7775
F 0 "SW6" V 9704 7923 50  0000 L CNN
F 1 "BTN12" V 9795 7923 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9750 7975 50  0001 C CNN
F 3 "~" H 9750 7975 50  0001 C CNN
	1    9750 7775
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5FA54EE7
P 9850 7775
F 0 "SW7" V 9804 7923 50  0000 L CNN
F 1 "BTN11" V 9895 7923 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9850 7975 50  0001 C CNN
F 3 "~" H 9850 7975 50  0001 C CNN
	1    9850 7775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FA65718
P 9800 8075
F 0 "#PWR0128" H 9800 7825 50  0001 C CNN
F 1 "GND" H 9805 7902 50  0000 C CNN
F 2 "" H 9800 8075 50  0001 C CNN
F 3 "" H 9800 8075 50  0001 C CNN
	1    9800 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7975 9800 7975
Wire Wire Line
	9850 7975 9800 7975
Connection ~ 9800 7975
Wire Wire Line
	9750 7575 8625 7575
Wire Wire Line
	8625 7475 9850 7475
Wire Wire Line
	9850 7475 9850 7575
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise CONN1
U 1 1 5FA259DB
P 4100 1200
F 0 "CONN1" V 3750 1000 50  0000 R CNN
F 1 "PCIe-8PIN" V 3650 1000 50  0000 R CNN
F 2 "ri:Molex_Mini-Fit_Jr_455860005_2x04_P4.20mm_Horizontal" H 4100 1200 50  0001 C CNN
F 3 "https://www.molex.com/molex/products/part-detail/pcb_headers/0455860005" H 4100 1200 50  0001 C CNN
	1    4100 1200
	0    -1   1    0   
$EndComp
Text GLabel 4000 925  1    50   Input ~ 0
+12V
Wire Wire Line
	4000 925  4000 1000
Text GLabel 4100 925  1    50   Input ~ 0
+12V
Text GLabel 4200 925  1    50   Input ~ 0
+12V
$Comp
L power:GND #PWR0129
U 1 1 5FA70154
P 4450 1600
F 0 "#PWR0129" H 4450 1350 50  0001 C CNN
F 1 "GND" H 4455 1427 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 4300 950 
Wire Wire Line
	4300 950  4450 950 
Wire Wire Line
	4450 950  4450 1550
Wire Wire Line
	4450 1550 4300 1550
Wire Wire Line
	4300 1550 4300 1500
Connection ~ 4450 1550
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4300 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1500
Connection ~ 4300 1550
Wire Wire Line
	4200 1550 4100 1550
Wire Wire Line
	4100 1550 4100 1500
Connection ~ 4200 1550
Wire Wire Line
	4100 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1500
Connection ~ 4100 1550
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise CONN2
U 1 1 5FB1361B
P 4925 1200
F 0 "CONN2" V 4575 1000 50  0000 R CNN
F 1 "PCIe-8PIN" V 4475 1000 50  0000 R CNN
F 2 "ri:Molex_Mini-Fit_Jr_455860005_2x04_P4.20mm_Horizontal" H 4925 1200 50  0001 C CNN
F 3 "https://www.molex.com/molex/products/part-detail/pcb_headers/0455860005" H 4925 1200 50  0001 C CNN
	1    4925 1200
	0    -1   1    0   
$EndComp
Text GLabel 4825 925  1    50   Input ~ 0
+12V
Wire Wire Line
	4825 925  4825 1000
Text GLabel 4925 925  1    50   Input ~ 0
+12V
Text GLabel 5025 925  1    50   Input ~ 0
+12V
$Comp
L power:GND #PWR0130
U 1 1 5FB13625
P 5275 1625
F 0 "#PWR0130" H 5275 1375 50  0001 C CNN
F 1 "GND" H 5280 1452 50  0000 C CNN
F 2 "" H 5275 1625 50  0001 C CNN
F 3 "" H 5275 1625 50  0001 C CNN
	1    5275 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1000 5125 950 
Wire Wire Line
	5125 950  5275 950 
Wire Wire Line
	5275 950  5275 1550
Wire Wire Line
	5275 1550 5125 1550
Wire Wire Line
	5125 1550 5125 1500
Connection ~ 5275 1550
Wire Wire Line
	5125 1550 5025 1550
Wire Wire Line
	5025 1550 5025 1500
Connection ~ 5125 1550
Wire Wire Line
	5025 1550 4925 1550
Wire Wire Line
	4925 1550 4925 1500
Connection ~ 5025 1550
Wire Wire Line
	4925 1550 4825 1550
Wire Wire Line
	4825 1550 4825 1500
Connection ~ 4925 1550
Text Notes 2950 825  0    50   ~ 0
8-pin power connectors\ngen 3 polarization
Wire Wire Line
	4100 925  4100 1000
Wire Wire Line
	4200 925  4200 1000
Wire Wire Line
	4925 925  4925 1000
Wire Wire Line
	5025 925  5025 1000
Wire Wire Line
	9625 1125 9575 1125
$Comp
L Device:CP C2
U 1 1 5FD172F6
P 10075 5250
F 0 "C2" H 10193 5296 50  0000 L CNN
F 1 "10u" H 10193 5205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 10113 5100 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/AVX/TAJB106K020RNJV?qs=q%252BHV0zBR8MiPWbCsm4Miwg%3D%3D" H 10075 5250 50  0001 C CNN
	1    10075 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FD36890
P 8650 9825
F 0 "C4" H 8768 9871 50  0000 L CNN
F 1 "10u" H 8768 9780 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 8688 9675 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/AVX/TAJB106K020RNJV?qs=q%252BHV0zBR8MiPWbCsm4Miwg%3D%3D" H 8650 9825 50  0001 C CNN
	1    8650 9825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9675 8650 9675
Connection ~ 8650 9675
Wire Wire Line
	8650 9675 8800 9675
$Comp
L ATX_PSU-rescue:SPDT-risymbols SW2
U 1 1 5FEE10ED
P 2500 4300
F 0 "SW2" V 2521 4206 50  0000 R CNN
F 1 "3V3" V 2430 4206 50  0000 R CNN
F 2 "ri:RI_SPDT" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4150 2450 4150
Wire Wire Line
	2450 4150 2450 4200
Wire Wire Line
	2050 4150 2100 4150
$Comp
L Device:Fuse F2
U 1 1 5FDB9D9F
P 2250 6200
F 0 "F2" V 2175 6150 50  0000 R CNN
F 1 "Fuse" V 2175 6375 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2180 6200 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Keystone-Electronics/4628?qs=zfzUrXoPZmjT%252BZ7zWJhosA%3D%3D" H 2250 6200 50  0001 C CNN
	1    2250 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6250 2450 6200
Wire Wire Line
	2450 6200 2400 6200
Wire Wire Line
	2050 6200 2100 6200
$Comp
L Device:Fuse F3
U 1 1 5FE024E0
P 2250 8000
F 0 "F3" V 2175 7950 50  0000 R CNN
F 1 "Fuse" V 2175 8175 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2180 8000 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Keystone-Electronics/4628?qs=zfzUrXoPZmjT%252BZ7zWJhosA%3D%3D" H 2250 8000 50  0001 C CNN
	1    2250 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 8050 2450 8000
Wire Wire Line
	2450 8000 2400 8000
Wire Wire Line
	2050 8000 2100 8000
$Comp
L Device:Fuse F1
U 1 1 5FD4EEF0
P 2250 4150
F 0 "F1" V 2175 4100 50  0000 R CNN
F 1 "Fuse" V 2175 4325 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2180 4150 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Keystone-Electronics/4628?qs=zfzUrXoPZmjT%252BZ7zWJhosA%3D%3D" H 2250 4150 50  0001 C CNN
	1    2250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F0
U 1 1 5FE4CD7B
P 2250 2300
F 0 "F0" V 2175 2250 50  0000 R CNN
F 1 "Fuse" V 2175 2475 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2180 2300 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Keystone-Electronics/4628?qs=zfzUrXoPZmjT%252BZ7zWJhosA%3D%3D" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2350
Wire Wire Line
	2050 2300 2100 2300
$Comp
L Device:R R19
U 1 1 5FFB90FB
P 10325 9900
F 0 "R19" V 10500 9850 50  0000 L CNN
F 1 "240" V 10425 9850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10255 9900 50  0001 C CNN
F 3 "~" H 10325 9900 50  0001 C CNN
	1    10325 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10475 9900 10575 9900
Connection ~ 9700 4975
Text Label 9700 4575 2    50   ~ 0
+3.3V
Wire Wire Line
	9700 4575 9700 4975
Wire Wire Line
	8225 4975 9700 4975
$Comp
L Device:C_Small C7
U 1 1 600AC3D2
P 8050 4700
F 0 "C7" H 8142 4746 50  0000 L CNN
F 1 "100n" H 8142 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600C9749
P 8400 4700
F 0 "C8" H 8492 4746 50  0000 L CNN
F 1 "100n" H 8492 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 4700 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 600E2934
P 8750 4700
F 0 "C9" H 8842 4746 50  0000 L CNN
F 1 "100n" H 8842 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 4700 50  0001 C CNN
F 3 "~" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 600FB94C
P 9125 4700
F 0 "C10" H 9217 4746 50  0000 L CNN
F 1 "100n" H 9217 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9125 4700 50  0001 C CNN
F 3 "~" H 9125 4700 50  0001 C CNN
	1    9125 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4575 8050 4575
Wire Wire Line
	9125 4575 9125 4600
Wire Wire Line
	8750 4600 8750 4575
Connection ~ 8750 4575
Wire Wire Line
	8750 4575 9125 4575
Wire Wire Line
	8400 4600 8400 4575
Connection ~ 8400 4575
Wire Wire Line
	8400 4575 8750 4575
Wire Wire Line
	8050 4600 8050 4575
Connection ~ 8050 4575
Wire Wire Line
	8050 4575 8400 4575
Wire Wire Line
	8050 4800 8050 4825
Wire Wire Line
	8050 4825 8400 4825
Wire Wire Line
	9125 4800 9125 4825
Wire Wire Line
	8750 4800 8750 4825
Connection ~ 8750 4825
Wire Wire Line
	8750 4825 9125 4825
Wire Wire Line
	8400 4800 8400 4825
Connection ~ 8400 4825
Wire Wire Line
	8400 4825 8750 4825
$Comp
L power:GND #PWR01
U 1 1 601EA1D2
P 9125 4825
F 0 "#PWR01" H 9125 4575 50  0001 C CNN
F 1 "GND" H 9130 4652 50  0000 C CNN
F 2 "" H 9125 4825 50  0001 C CNN
F 3 "" H 9125 4825 50  0001 C CNN
	1    9125 4825
	1    0    0    -1  
$EndComp
Connection ~ 9125 4825
Text GLabel 8775 6975 2    50   Input ~ 0
ADC_5V_V
Text GLabel 8775 6875 2    50   Input ~ 0
ADC_5V_I
Text GLabel 8775 6475 2    50   Input ~ 0
ADC_3V3_V
Text GLabel 8775 6575 2    50   Input ~ 0
ADC_3V3_I
Text GLabel 8775 6375 2    50   Input ~ 0
ADC_+12V_V
Text GLabel 8775 6675 2    50   Input ~ 0
ADC_+12V_I
Text GLabel 8775 7075 2    50   Input ~ 0
ADC_-12V_V
Text GLabel 8775 6775 2    50   Input ~ 0
ADC_-12V_I
$Comp
L power:GND #PWR0106
U 1 1 6036CFCB
P 4000 3450
F 0 "#PWR0106" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4005 3277 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Text Label 4000 2850 0    50   ~ 0
5V
Wire Wire Line
	5275 1550 5275 1625
Wire Wire Line
	9800 7975 9800 8075
Text GLabel 7175 5675 0    50   Input ~ 0
OSC_IN
Text GLabel 7175 5775 0    50   Input ~ 0
OSC_OUT
Text GLabel 6100 2500 1    50   Input ~ 0
+3V3
Text GLabel 6600 2500 1    50   Input ~ 0
+5V
Text GLabel 7100 2500 1    50   Input ~ 0
+12V
Text GLabel 7600 2500 1    50   Input ~ 0
-12V
Text GLabel 2050 2300 0    50   Input ~ 0
+5V
Text GLabel 2050 4150 0    50   Input ~ 0
+3V3
Text GLabel 2050 6200 0    50   Input ~ 0
+12V
Text GLabel 2050 8000 0    50   Input ~ 0
-12V
Text GLabel 900  6450 1    50   Input ~ 0
+12V
Text GLabel 900  8200 1    50   Input ~ 0
-12V
Text GLabel 7750 4575 0    50   Input ~ 0
+3V3
Wire Wire Line
	7750 4575 7825 4575
Connection ~ 7825 4575
Text GLabel 9150 2075 0    50   Input ~ 0
+5V
Wire Wire Line
	9150 2075 9175 2075
Wire Wire Line
	9175 2075 9175 2150
Text GLabel 9850 2075 0    50   Input ~ 0
+5V
Wire Wire Line
	9850 2075 9875 2075
Wire Wire Line
	9875 2075 9875 2500
Text GLabel 9800 3150 2    50   Input ~ 0
+5V
Wire Wire Line
	9575 3150 9800 3150
$Comp
L Device:R R20
U 1 1 60618436
P 9700 3375
F 0 "R20" H 9770 3421 50  0000 L CNN
F 1 "68" H 9770 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 3375 50  0001 C CNN
F 3 "~" H 9700 3375 50  0001 C CNN
	1    9700 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60619B48
P 9700 3525
F 0 "#PWR0131" H 9700 3275 50  0001 C CNN
F 1 "GND" H 9705 3352 50  0000 C CNN
F 2 "" H 9700 3525 50  0001 C CNN
F 3 "" H 9700 3525 50  0001 C CNN
	1    9700 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3050 9700 3050
Wire Wire Line
	9700 3050 9700 3225
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60697386
P 10725 2350
F 0 "H1" H 10675 2600 50  0000 L CNN
F 1 "MOUNT" H 10500 2525 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10725 2350 50  0001 C CNN
F 3 "~" H 10725 2350 50  0001 C CNN
	1    10725 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 606B5CDF
P 11000 2350
F 0 "H2" H 10975 2600 50  0000 L CNN
F 1 "MOUNT" H 10800 2525 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 11000 2350 50  0001 C CNN
F 3 "~" H 11000 2350 50  0001 C CNN
	1    11000 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60726A69
P 11275 2350
F 0 "H3" H 11250 2600 50  0000 L CNN
F 1 "MOUNT" H 11075 2525 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 11275 2350 50  0001 C CNN
F 3 "~" H 11275 2350 50  0001 C CNN
	1    11275 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60726A6F
P 11550 2350
F 0 "H4" H 11525 2600 50  0000 L CNN
F 1 "MOUNT" H 11350 2525 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 11550 2350 50  0001 C CNN
F 3 "~" H 11550 2350 50  0001 C CNN
	1    11550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 2450 10725 2500
Wire Wire Line
	10725 2500 11000 2500
Wire Wire Line
	11550 2500 11550 2450
Wire Wire Line
	11275 2450 11275 2500
Connection ~ 11275 2500
Wire Wire Line
	11275 2500 11550 2500
Wire Wire Line
	11000 2450 11000 2500
Connection ~ 11000 2500
Wire Wire Line
	11000 2500 11275 2500
$Comp
L power:GND #PWR0132
U 1 1 607D3658
P 10725 2550
F 0 "#PWR0132" H 10725 2300 50  0001 C CNN
F 1 "GND" H 10730 2377 50  0000 C CNN
F 2 "" H 10725 2550 50  0001 C CNN
F 3 "" H 10725 2550 50  0001 C CNN
	1    10725 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 2550 10725 2500
Connection ~ 10725 2500
Text GLabel 9575 1025 0    50   Input ~ 0
+12V
Wire Wire Line
	9575 1025 9625 1025
$Comp
L Device:R R107
U 1 1 5FB87E8A
P 2875 8800
F 0 "R107" H 2945 8846 50  0000 L CNN
F 1 "220m" H 2945 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2805 8800 50  0001 C CNN
F 3 "https://www.mouser.se/ProductDetail/Ohmite/KDV12FR220ET?qs=l4Gc20tDgJLe%2FPTkqbRE0g%3D%3D" H 2875 8800 50  0001 C CNN
	1    2875 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 8600 2875 8650
Connection ~ 2875 8600
Wire Wire Line
	2875 8600 2500 8600
Connection ~ 2875 9000
Wire Wire Line
	2875 9000 2500 9000
Wire Wire Line
	2875 8950 2875 9000
NoConn ~ 2550 8050
Wire Wire Line
	7000 1350 7000 1500
NoConn ~ 6900 1450
Text Notes 11950 10500 0    100  ~ 0
ATX breakout PSU\nCurrent and voltage monitoring\nR. Isaksson 2020
$EndSCHEMATC
