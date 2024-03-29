EESchema Schematic File Version 4
LIBS:4RunnerDisplay-cache
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
L SparkFun-Capacitors:22PF-0603-50V-5% C2
U 1 1 5D535B86
P 750 3100
F 0 "C2" H 858 3245 45  0000 L CNN
F 1 "22PF-0603-50V-5%" H 858 3161 45  0000 L CNN
F 2 "0603" H 750 3350 20  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
F 4 "CAP-07876" H 858 3066 60  0000 L CNN "Field4"
	1    750  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2900 750  2300
$Comp
L power:Earth #PWR?
U 1 1 5D538494
P 750 3350
F 0 "#PWR?" H 750 3100 50  0001 C CNN
F 1 "Earth" H 750 3200 50  0001 C CNN
F 2 "" H 750 3350 50  0001 C CNN
F 3 "~" H 750 3350 50  0001 C CNN
	1    750  3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D5388F1
P 1050 3350
F 0 "#PWR?" H 1050 3100 50  0001 C CNN
F 1 "Earth" H 1050 3200 50  0001 C CNN
F 2 "" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3350 1050 2900
Wire Wire Line
	750  3200 750  3350
$Comp
L power:+5V #PWR?
U 1 1 5D53CE4C
P 1700 1100
F 0 "#PWR?" H 1700 950 50  0001 C CNN
F 1 "+5V" H 1715 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1700 1300
Wire Wire Line
	1700 1600 2350 1600
$Comp
L SparkFun-Resistors:10KOHM-0603-1_10W-1% R1
U 1 1 5D53EA82
P 2050 1300
F 0 "R1" H 2050 1600 45  0000 C CNN
F 1 "10KOHM-0603-1_10W-1%" H 2050 1516 45  0000 C CNN
F 2 "0603" H 2050 1450 20  0001 C CNN
F 3 "" H 2050 1300 60  0001 C CNN
F 4 "RES-00824" H 2050 1421 60  0000 C CNN "Field4"
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	2250 1300 2350 1300
$Comp
L power:Earth #PWR?
U 1 1 5D53FFA1
P 2000 3700
F 0 "#PWR?" H 2000 3450 50  0001 C CNN
F 1 "Earth" H 2000 3550 50  0001 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3500
Wire Wire Line
	2000 3400 2350 3400
Wire Wire Line
	1700 1300 1700 1500
Wire Wire Line
	2350 1500 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	2350 3500 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2000 3400
$Comp
L SparkFun-IC-Microcontroller:ATMEGA328P_PDIP U1
U 1 1 5D52F69F
P 3300 2450
F 0 "U1" H 3300 3960 45  0000 C CNN
F 1 "ATMEGA328P_PDIP" H 3300 3876 45  0000 C CNN
F 2 "DIP28" H 3300 3800 20  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
F 4 "IC-09136" H 3300 3781 60  0000 C CNN "Field4"
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1050 2500
Wire Wire Line
	1250 2500 2350 2500
Wire Wire Line
	1050 2500 1250 2500
Connection ~ 1250 2500
Wire Wire Line
	1250 2300 2350 2300
Wire Wire Line
	750  2300 1250 2300
Connection ~ 1250 2300
$Comp
L SparkFun-Clocks:CRYSTAL-16MHZPTH-HC49US Y1
U 1 1 5D532EE3
P 1250 2400
F 0 "Y1" V 1155 2498 45  0000 L CNN
F 1 "CRYSTAL-16MHZPTH-HC49US" V 1239 2498 45  0000 L CNN
F 2 "HC49US" H 1250 2600 20  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
F 4 "XTAL-08181" V 1334 2498 60  0000 L CNN "Field4"
	1    1250 2400
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Capacitors:22PF-0603-50V-5% C1
U 1 1 5D5C9851
P 1050 2800
F 0 "C1" H 1158 2945 45  0000 L CNN
F 1 "22PF-0603-50V-5%" H 1158 2861 45  0000 L CNN
F 2 "0603" H 1050 3050 20  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
F 4 "CAP-07876" H 1158 2766 60  0000 L CNN "Field4"
	1    1050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5850 8950 5700
$Comp
L SparkFun-IC-Power:R-78E5.0-1.0 U2
U 1 1 5D54F799
P 9500 5700
F 0 "U2" H 9500 6060 45  0000 C CNN
F 1 "R-78E5.0-1.0" H 9500 5976 45  0000 C CNN
F 2 "DC-DC_CONVERTER_78XX" H 9500 5950 20  0001 C CNN
F 3 "" H 9500 5700 60  0001 C CNN
F 4 "COM-13655" H 9500 5881 60  0000 C CNN "Field4"
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D551C03
P 10100 5600
F 0 "#PWR?" H 10100 5450 50  0001 C CNN
F 1 "+5V" H 10115 5773 50  0000 C CNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 9200 5700
Wire Wire Line
	9800 5700 10100 5700
Wire Wire Line
	10100 5700 10100 5600
$Comp
L power:Earth #PWR?
U 1 1 5D55152A
P 9500 6200
F 0 "#PWR?" H 9500 5950 50  0001 C CNN
F 1 "Earth" H 9500 6050 50  0001 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "~" H 9500 6200 50  0001 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6000 9500 6200
$Comp
L power:Earth #PWR?
U 1 1 5D54A68A
P 8950 6200
F 0 "#PWR?" H 8950 5950 50  0001 C CNN
F 1 "Earth" H 8950 6050 50  0001 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "~" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6150 8950 6200
$Comp
L power:Earth #PWR?
U 1 1 5D55C6AD
P 10100 6200
F 0 "#PWR?" H 10100 5950 50  0001 C CNN
F 1 "Earth" H 10100 6050 50  0001 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5850 10100 5700
Connection ~ 10100 5700
Wire Wire Line
	10100 6150 10100 6200
$Comp
L SparkFun-Capacitors:10UF-0603-6.3V-20% C3
U 1 1 5D55E143
P 8950 6050
F 0 "C3" H 9058 6195 45  0000 L CNN
F 1 "10UF-0603-6.3V-20%" H 9058 6111 45  0000 L CNN
F 2 "0603" H 8950 6300 20  0001 C CNN
F 3 "" H 8950 6050 50  0001 C CNN
F 4 "CAP-11015" H 9058 6016 60  0000 L CNN "Field4"
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:10UF-0603-6.3V-20% C4
U 1 1 5D55E792
P 10100 6050
F 0 "C4" H 10208 6195 45  0000 L CNN
F 1 "10UF-0603-6.3V-20%" H 10208 6111 45  0000 L CNN
F 2 "0603" H 10100 6300 20  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
F 4 "CAP-11015" H 10208 6016 60  0000 L CNN "Field4"
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MCP2515-I_SO IC?
U 1 1 5D5CD6EB
P 8350 3150
F 0 "IC?" H 9100 3415 50  0000 C CNN
F 1 "MCP2515-I_SO" H 9100 3324 50  0000 C CNN
F 2 "SOIC127P1030X265-18N" H 9700 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MCP2515-I_SO.pdf" H 9700 3150 50  0001 L CNN
F 4 "CAN Controller SPI data filtering SO18" H 9700 3050 50  0001 L CNN "Description"
F 5 "2.65" H 9700 2950 50  0001 L CNN "Height"
F 6 "579-MCP2515-I/SO" H 9700 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP2515-I%2FSO" H 9700 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 9700 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP2515-I/SO" H 9700 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Clocks:CRYSTAL-16MHZPTH-HC49US Y2
U 1 1 5D5D0F11
P 7900 3900
F 0 "Y2" V 7805 3998 45  0000 L CNN
F 1 "CRYSTAL-16MHZPTH-HC49US" V 7889 3998 45  0000 L CNN
F 2 "HC49US" H 7900 4100 20  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
F 4 "XTAL-08181" V 7984 3998 60  0000 L CNN "Field4"
	1    7900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3800
Wire Wire Line
	7900 4000 8100 4000
Wire Wire Line
	8100 4000 8100 3850
Wire Wire Line
	8100 3850 8350 3850
Wire Wire Line
	8350 3950 8250 3950
Wire Wire Line
	8250 4350 7900 4350
Wire Wire Line
	7900 4350 7900 4450
$Comp
L power:Earth #PWR?
U 1 1 5D5D7B84
P 7900 4450
F 0 "#PWR?" H 7900 4200 50  0001 C CNN
F 1 "Earth" H 7900 4300 50  0001 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:22PF-0603-50V-5% C8
U 1 1 5D5D8008
P 7750 4200
F 0 "C8" H 7858 4345 45  0000 L CNN
F 1 "22PF-0603-50V-5%" H 7858 4261 45  0000 L CNN
F 2 "0603" H 7750 4450 20  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
F 4 "CAP-07876" H 7858 4166 60  0000 L CNN "Field4"
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:22PF-0603-50V-5% C9
U 1 1 5D5DA931
P 7500 4200
F 0 "C9" H 7608 4345 45  0000 L CNN
F 1 "22PF-0603-50V-5%" H 7608 4261 45  0000 L CNN
F 2 "0603" H 7500 4450 20  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
F 4 "CAP-07876" H 7608 4166 60  0000 L CNN "Field4"
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8250 4350
Wire Wire Line
	7900 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4300
Connection ~ 7900 4350
Wire Wire Line
	7750 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4300
Connection ~ 7750 4350
Wire Wire Line
	7750 4000 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7500 4000 7500 3750
Wire Wire Line
	7500 3750 7900 3750
Connection ~ 7900 3750
NoConn ~ 8350 3650
NoConn ~ 8350 3550
NoConn ~ 8350 3450
Text Label 8350 3150 2    50   ~ 0
CAN_TXD
Text Label 8350 3250 2    50   ~ 0
CAN_RXD
NoConn ~ 8350 3350
NoConn ~ 9850 3950
NoConn ~ 9850 3850
Text Label 9850 3750 0    50   ~ 0
CAN_INT
Text Label 9850 3650 0    50   ~ 0
SCK
Text Label 9850 3550 0    50   ~ 0
MOSI
Text Label 9850 3450 0    50   ~ 0
MISO
Text Label 9850 3350 0    50   ~ 0
CAN_CS
Text Label 9850 3250 0    50   ~ 0
RS
Wire Wire Line
	9850 3150 10200 3150
$Comp
L SparkFun-Capacitors:0.1UF-0603-25V-5% C10
U 1 1 5D5F7D7D
P 10200 4100
F 0 "C10" H 10308 4245 45  0000 L CNN
F 1 "0.1UF-0603-25V-5%" H 10308 4161 45  0000 L CNN
F 2 "0603" H 10200 4350 20  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
F 4 "CAP-08604" H 10308 4066 60  0000 L CNN "Field4"
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	10200 4200 10200 4350
Wire Wire Line
	10200 3900 10200 3150
Wire Wire Line
	10200 3150 10200 2950
Connection ~ 10200 3150
$Comp
L power:+5V #PWR?
U 1 1 5D602093
P 10200 2950
F 0 "#PWR?" H 10200 2800 50  0001 C CNN
F 1 "+5V" H 10215 3123 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 7100 1300
Wire Wire Line
	6900 1450 6900 1300
$Comp
L power:Earth #PWR?
U 1 1 5D58D59C
P 6900 1450
F 0 "#PWR?" H 6900 1200 50  0001 C CNN
F 1 "Earth" H 6900 1300 50  0001 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Text Label 8050 1050 1    50   ~ 0
CAN_H
Text Label 7900 1050 1    50   ~ 0
CAN_L
Wire Wire Line
	7900 1200 7700 1200
Connection ~ 7900 1200
Wire Wire Line
	7900 1200 7900 1050
Connection ~ 8050 1300
Wire Wire Line
	8050 1300 8050 1050
Wire Wire Line
	8250 1200 7900 1200
Connection ~ 8250 1200
Connection ~ 8550 1300
Wire Wire Line
	8050 1400 7700 1400
Wire Wire Line
	8050 1300 8050 1400
Wire Wire Line
	8550 1300 8050 1300
Wire Wire Line
	8400 2450 8550 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2650 8400 2450
$Comp
L power:Earth #PWR?
U 1 1 5D584C3A
P 8400 2650
F 0 "#PWR?" H 8400 2400 50  0001 C CNN
F 1 "Earth" H 8400 2500 50  0001 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2250
Wire Wire Line
	8250 2450 8400 2450
Wire Wire Line
	8250 2250 8250 2450
Wire Wire Line
	8250 1200 8850 1200
Wire Wire Line
	8250 1400 8250 1200
Wire Wire Line
	8550 1300 8850 1300
Wire Wire Line
	8550 1400 8550 1300
Wire Wire Line
	8550 1950 8550 1800
Wire Wire Line
	8250 1950 8250 1800
$Comp
L SparkFun-Capacitors:560PF-0603-50V-5% C6
U 1 1 5D580B8D
P 8250 2150
F 0 "C6" H 8358 2295 45  0000 L CNN
F 1 "560PF-0603-50V-5%" H 8358 2211 45  0000 L CNN
F 2 "0603" H 8250 2400 20  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
F 4 "CAP-08749" H 8358 2116 60  0000 L CNN "Field4"
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:560PF-0603-50V-5% C5
U 1 1 5D580304
P 8550 2150
F 0 "C5" H 8658 2295 45  0000 L CNN
F 1 "560PF-0603-50V-5%" H 8658 2211 45  0000 L CNN
F 2 "0603" H 8550 2400 20  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
F 4 "CAP-08749" H 8658 2116 60  0000 L CNN "Field4"
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:100OHM-0603-1_4W-5% R4
U 1 1 5D57FB30
P 8250 1600
F 0 "R4" V 8155 1668 45  0000 L CNN
F 1 "100OHM-0603-1_4W-5%" V 8239 1668 45  0000 L CNN
F 2 "0603" H 8250 1750 20  0001 C CNN
F 3 "" H 8250 1600 60  0001 C CNN
F 4 "RES-12438" V 8334 1668 60  0000 L CNN "Field4"
	1    8250 1600
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:100OHM-0603-1_4W-5% R3
U 1 1 5D57E534
P 8550 1600
F 0 "R3" V 8455 1668 45  0000 L CNN
F 1 "100OHM-0603-1_4W-5%" V 8539 1668 45  0000 L CNN
F 2 "0603" H 8550 1750 20  0001 C CNN
F 3 "" H 8550 1600 60  0001 C CNN
F 4 "RES-12438" V 8634 1668 60  0000 L CNN "Field4"
	1    8550 1600
	0    1    1    0   
$EndComp
$Comp
L SparkFun-DiscreteSemi:PESD1CAN D2
U 1 1 5D56EE17
P 7400 1300
F 0 "D2" H 7400 840 45  0000 C CNN
F 1 "PESD1CAN" H 7400 924 45  0000 C CNN
F 2 "SOT23-3" H 7400 1650 20  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
F 4 "DIO-12501" H 7400 1019 60  0000 C CNN "Field4"
	1    7400 1300
	-1   0    0    1   
$EndComp
Connection ~ 10250 1200
Wire Wire Line
	10250 1200 10250 1450
Connection ~ 10050 1900
Wire Wire Line
	10250 1900 10050 1900
Wire Wire Line
	10250 1750 10250 1900
$Comp
L SparkFun-Capacitors:0.1UF-0603-25V-5% C7
U 1 1 5D56CBC6
P 10250 1650
F 0 "C7" H 10358 1795 45  0000 L CNN
F 1 "0.1UF-0603-25V-5%" H 10358 1711 45  0000 L CNN
F 2 "0603" H 10250 1900 20  0001 C CNN
F 3 "" H 10250 1650 50  0001 C CNN
F 4 "CAP-08604" H 10358 1616 60  0000 L CNN "Field4"
	1    10250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2050 9400 1900
Connection ~ 9400 1900
Wire Wire Line
	10050 1300 9950 1300
Wire Wire Line
	10050 1900 10050 1300
Wire Wire Line
	9400 1900 10050 1900
Wire Wire Line
	8800 1900 9400 1900
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8850 1400 8800 1400
$Comp
L SparkFun-Resistors:4.7KOHM-0603-1_10W-1% R2
U 1 1 5D5686C9
P 8800 1600
F 0 "R2" V 8705 1668 45  0000 L CNN
F 1 "4.7KOHM-0603-1_10W-1%" V 8789 1668 45  0000 L CNN
F 2 "0603" H 8800 1750 20  0001 C CNN
F 3 "" H 8800 1600 60  0001 C CNN
F 4 "RES-07857" V 8884 1668 60  0000 L CNN "Field4"
	1    8800 1600
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D567EA0
P 9400 2050
F 0 "#PWR?" H 9400 1800 50  0001 C CNN
F 1 "Earth" H 9400 1900 50  0001 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
Text Label 9950 1400 0    50   ~ 0
CAN_TXD
Text Label 9950 1100 0    50   ~ 0
CAN_RXD
Wire Wire Line
	10250 1200 10250 850 
Wire Wire Line
	9950 1200 10250 1200
$Comp
L power:+5V #PWR?
U 1 1 5D566606
P 10250 850
F 0 "#PWR?" H 10250 700 50  0001 C CNN
F 1 "+5V" H 10265 1023 50  0000 C CNN
F 2 "" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
NoConn ~ 8850 1100
$Comp
L SamacSys_Parts:MCP2551-I_SN U3
U 1 1 5D55FB5A
P 9950 1400
F 0 "U3" H 10500 835 50  0000 C CNN
F 1 "MCP2551-I_SN" H 10500 926 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 10900 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MCP2551-I_SN.pdf" H 10900 1400 50  0001 L CNN
F 4 "High Speed CAN Transceiver,MCP2551-I/SN" H 10900 1300 50  0001 L CNN "Description"
F 5 "1.75" H 10900 1200 50  0001 L CNN "Height"
F 6 "579-MCP2551-I/SN" H 10900 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP2551-I%2FSN" H 10900 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 10900 900 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP2551-I/SN" H 10900 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 1400
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D54CDC9
P 2050 7400
F 0 "#PWR?" H 2050 7150 50  0001 C CNN
F 1 "Earth" H 2050 7250 50  0001 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "~" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Text Label 4250 3300 0    50   ~ 0
CAN_CS
Text Label 4250 3400 0    50   ~ 0
MOSI
Text Label 4250 3500 0    50   ~ 0
MISO
Text Label 4250 3600 0    50   ~ 0
SCK
Text Label 4250 2400 0    50   ~ 0
CAN_INT
Text Label 2350 1000 1    50   ~ 0
RS
Wire Wire Line
	2350 1300 2350 1000
Connection ~ 2350 1300
$Comp
L SparkFun-LED:LED-RED0603-SMART D3
U 1 1 5D55BF29
P 1300 1300
F 0 "D3" V 905 1250 45  0000 C CNN
F 1 "LED-RED0603-SMART" V 989 1250 45  0000 C CNN
F 2 "LED-0603" V 1100 1300 20  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
F 4 "DIO-11154" V 1084 1250 60  0000 C CNN "Field4"
	1    1300 1300
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:1KOHM-0603-1_10W-1% R5
U 1 1 5D55D27C
P 1000 1650
F 0 "R5" V 905 1718 45  0000 L CNN
F 1 "1KOHM-0603-1_10W-1%" V 989 1718 45  0000 L CNN
F 2 "0603" H 1000 1800 20  0001 C CNN
F 3 "" H 1000 1650 60  0001 C CNN
F 4 "RES-07856" V 1084 1718 60  0000 L CNN "Field4"
	1    1000 1650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D55F557
P 1000 1950
F 0 "#PWR?" H 1000 1700 50  0001 C CNN
F 1 "Earth" H 1000 1800 50  0001 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1000 1850
Wire Wire Line
	1000 1450 1000 1300
Wire Wire Line
	1000 1300 1100 1300
Wire Wire Line
	1400 1300 1700 1300
$Comp
L SparkFun-LED:LED-GREEN0603 D4
U 1 1 5D567C86
P 5000 3300
F 0 "D4" H 5077 3345 45  0000 L CNN
F 1 "LED-GREEN0603" H 5077 3261 45  0000 L CNN
F 2 "LED-0603" V 4800 3300 20  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
F 4 "DIO-00821" H 5077 3166 60  0000 L CNN "Field4"
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-LED:LED-GREEN0603 D5
U 1 1 5D5698B5
P 5400 3300
F 0 "D5" H 5477 3345 45  0000 L CNN
F 1 "LED-GREEN0603" H 5477 3261 45  0000 L CNN
F 2 "LED-0603" V 5200 3300 20  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
F 4 "DIO-00821" H 5477 3166 60  0000 L CNN "Field4"
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:1KOHM-0603-1_10W-1% R6
U 1 1 5D56A3BE
P 5000 3800
F 0 "R6" V 4905 3868 45  0000 L CNN
F 1 "1KOHM-0603-1_10W-1%" V 4989 3868 45  0000 L CNN
F 2 "0603" H 5000 3950 20  0001 C CNN
F 3 "" H 5000 3800 60  0001 C CNN
F 4 "RES-07856" V 5084 3868 60  0000 L CNN "Field4"
	1    5000 3800
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:1KOHM-0603-1_10W-1% R7
U 1 1 5D56AE3B
P 5400 3800
F 0 "R7" V 5305 3868 45  0000 L CNN
F 1 "1KOHM-0603-1_10W-1%" V 5389 3868 45  0000 L CNN
F 2 "0603" H 5400 3950 20  0001 C CNN
F 3 "" H 5400 3800 60  0001 C CNN
F 4 "RES-07856" V 5484 3868 60  0000 L CNN "Field4"
	1    5400 3800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D56F57A
P 5200 4150
F 0 "#PWR?" H 5200 3900 50  0001 C CNN
F 1 "Earth" H 5200 4000 50  0001 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	5000 3100 4250 3100
Wire Wire Line
	4250 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3200
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5000 4000 5000 4050
Wire Wire Line
	5000 4050 5200 4050
Wire Wire Line
	5400 4050 5400 4000
Wire Wire Line
	5200 4150 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5400 4050
Text Label 4700 3100 0    50   ~ 0
LED1
Text Label 4700 2900 0    50   ~ 0
LED2
$Comp
L power:+5V #PWR?
U 1 1 5D589DF1
P 1200 4400
F 0 "#PWR?" H 1200 4250 50  0001 C CNN
F 1 "+5V" H 1215 4573 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5600 7350 5600
$Comp
L SparkFun-Fuses:PPTC_HALF-AMP F1
U 1 1 5D548BF7
P 7850 5600
F 0 "F1" H 7900 5960 45  0000 C CNN
F 1 "PPTC_HALF-AMP" H 7900 5876 45  0000 C CNN
F 2 "1206" H 7850 5800 20  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
F 4 "RES-08585" H 7900 5781 60  0000 C CNN "Field4"
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-DiscreteSemi:DIODE-SHOTTKY_MBRA140 D1
U 1 1 5D545564
P 8350 5600
F 0 "D1" H 8350 5917 50  0000 C CNN
F 1 "DIODE-SHOTTKY_MBRA140" H 8350 5826 50  0000 C CNN
F 2 "Silicon-Standard:SMA-DIODE" H 9000 5450 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
F 4 "DIO-08053" H 8350 5735 50  0000 C CNN "Field4"
	1    8350 5600
	1    0    0    -1  
$EndComp
Text Label 7350 5500 0    50   ~ 0
CAN_L
Text Label 7350 5400 0    50   ~ 0
CAN_H
Wire Wire Line
	7450 5700 7450 5800
Wire Wire Line
	7350 5700 7450 5700
$Comp
L power:Earth #PWR?
U 1 1 5D542456
P 7450 5800
F 0 "#PWR?" H 7450 5550 50  0001 C CNN
F 1 "Earth" H 7450 5650 50  0001 C CNN
F 2 "" H 7450 5800 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_04 J1
U 1 1 5D541975
P 7250 5700
F 0 "J1" H 7208 6310 45  0000 C CNN
F 1 "CONN_04" H 7208 6226 45  0000 C CNN
F 2 "1X04" H 7250 6200 20  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
F 4 "CONN-09696" H 7208 6131 60  0000 C CNN "Field4"
	1    7250 5700
	1    0    0    -1  
$EndComp
Connection ~ 8950 5700
$Comp
L power:+5V #PWR?
U 1 1 5D58ADC0
P 3750 8650
F 0 "#PWR?" H 3750 8500 50  0001 C CNN
F 1 "+5V" H 3765 8823 50  0000 C CNN
F 2 "" H 3750 8650 50  0001 C CNN
F 3 "" H 3750 8650 50  0001 C CNN
	1    3750 8650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D553F3B
P 3750 8750
F 0 "#PWR?" H 3750 8500 50  0001 C CNN
F 1 "Earth" H 3750 8600 50  0001 C CNN
F 2 "" H 3750 8750 50  0001 C CNN
F 3 "~" H 3750 8750 50  0001 C CNN
	1    3750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5050 950  5050
Connection ~ 1100 5050
Wire Wire Line
	1100 5100 1100 5050
Wire Wire Line
	2200 5150 1400 5150
Wire Wire Line
	1200 5050 1100 5050
Connection ~ 1200 5050
Wire Wire Line
	1200 5000 1200 5050
Connection ~ 950  5050
Wire Wire Line
	950  5000 950  5050
Wire Wire Line
	1200 4650 950  4650
Connection ~ 1200 4650
Wire Wire Line
	1200 4700 1200 4650
Wire Wire Line
	950  4700 950  4650
Connection ~ 1800 5050
Wire Wire Line
	1800 4900 1800 5050
Connection ~ 1800 4550
Wire Wire Line
	1800 4600 1800 4550
Wire Wire Line
	2000 4550 1800 4550
Wire Wire Line
	2000 4850 2000 4550
Wire Wire Line
	2200 4850 2000 4850
Wire Wire Line
	1400 4650 1200 4650
Wire Wire Line
	1400 4950 1400 4650
Wire Wire Line
	2200 4950 1400 4950
$Comp
L SamacSys_Parts:SFV33R-1STBE1HLF(OLED2X16_33FPC) J2
U 1 1 5D6B2679
P 2200 4850
F 0 "J2" H 2925 5115 50  0000 C CNN
F 1 "SFV33R-1STBE1HLF(OLED2X16_33FPC)" H 2925 5024 50  0000 C CNN
F 2 "SFV33R1STBE1HLF" H 3450 4900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SFV33R-1STBE1HLF.pdf" H 3450 4800 50  0001 L CNN
F 4 "FFC & FPC Connectors FFC/FPC CONN" H 3450 4700 50  0001 L CNN "Description"
F 5 "2" H 3450 4600 50  0001 L CNN "Height"
F 6 "649-SFV33R-1STBE1HLF" H 3450 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-SFV33R-1STBE1HLF" H 3450 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 3450 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "SFV33R-1STBE1HLF" H 3450 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:0.1UF-0603-25V-5% C11
U 1 1 5D5A3F7A
P 1550 4800
F 0 "C11" H 1658 4945 45  0000 L CNN
F 1 "0.1UF-0603-25V-5%" H 1658 4861 45  0000 L CNN
F 2 "0603" H 1550 5050 20  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
F 4 "CAP-08604" H 1658 4766 60  0000 L CNN "Field4"
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:0.1UF-0603-25V-5% C14
U 1 1 5D5A337F
P 950 4900
F 0 "C14" H 1058 5045 45  0000 L CNN
F 1 "0.1UF-0603-25V-5%" H 1058 4961 45  0000 L CNN
F 2 "0603" H 950 5150 20  0001 C CNN
F 3 "" H 950 4900 50  0001 C CNN
F 4 "CAP-08604" H 1058 4866 60  0000 L CNN "Field4"
	1    950  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5050 1850 5050
Wire Wire Line
	1800 5050 1600 5050
$Comp
L SparkFun-Capacitors:1.0UF-0603-16V-10% C13
U 1 1 5D5A5268
P 1100 5300
F 0 "C13" H 1208 5445 45  0000 L CNN
F 1 "1.0UF-0603-16V-10%" H 1208 5361 45  0000 L CNN
F 2 "0603" H 1100 5550 20  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
F 4 "CAP-00868" H 1208 5266 60  0000 L CNN "Field4"
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:10UF-0603-6.3V-20% C15
U 1 1 5D5A6199
P 1200 4900
F 0 "C15" H 1308 5045 45  0000 L CNN
F 1 "10UF-0603-6.3V-20%" H 1308 4961 45  0000 L CNN
F 2 "0603" H 1200 5150 20  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
F 4 "CAP-11015" H 1308 4866 60  0000 L CNN "Field4"
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:10UF-0805-10V-10% C16
U 1 1 5D5A75EE
P 1850 5200
F 0 "C16" H 1742 5155 45  0000 R CNN
F 1 "4.7UF / 25V Tantalum Capacitor 0805" H 1742 5239 45  0000 R CNN
F 2 "0805" H 1850 5450 20  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
F 4 "Vishay/Polytech T58W0475M025C0500 " H 1742 5334 60  0000 R CNN "Field4"
	1    1850 5200
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Resistors:470OHM-0603-1_10W-1% R11
U 1 1 5D5A9EF3
P 1600 5250
F 0 "R11" V 1505 5318 45  0000 L CNN
F 1 "470KOHM-0603-1_10W-1%" V 1589 5318 45  0000 L CNN
F 2 "0603" H 1600 5400 20  0001 C CNN
F 3 "" H 1600 5250 60  0001 C CNN
F 4 "RES-07869" V 1684 5318 60  0000 L CNN "Field4"
	1    1600 5250
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Capacitors:4.7UF0603 C12
U 1 1 5D5A4549
P 1800 4800
F 0 "C12" H 1908 4945 45  0000 L CNN
F 1 "4.7UF0603" H 1908 4861 45  0000 L CNN
F 2 "0603" H 1800 5050 20  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
F 4 "CAP-08280" H 1908 4766 60  0000 L CNN "Field4"
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5150 1400 5450
Wire Wire Line
	1400 5450 1100 5450
Wire Wire Line
	1100 5400 1100 5450
Connection ~ 1600 5050
Wire Wire Line
	1850 5100 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 5050 1800 5050
Wire Wire Line
	1600 5450 2000 5450
Wire Wire Line
	2000 5450 2000 5350
Wire Wire Line
	2000 5350 2200 5350
Wire Wire Line
	1850 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5450
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	1800 4550 1550 4550
Wire Wire Line
	1550 4600 1550 4550
Wire Wire Line
	1600 5050 1550 5050
Wire Wire Line
	1200 5050 1550 5050
Connection ~ 1550 5050
Wire Wire Line
	1550 4900 1550 5050
Wire Wire Line
	750  5050 950  5050
Wire Wire Line
	1400 5750 2200 5750
Wire Wire Line
	1400 5450 1400 5750
Connection ~ 1400 5450
NoConn ~ 2200 5550
Wire Wire Line
	750  5050 750  7250
Wire Wire Line
	750  7250 2050 7250
Wire Wire Line
	3150 7250 3150 7100
Wire Wire Line
	2850 7100 2850 7250
Connection ~ 2850 7250
Wire Wire Line
	2850 7250 2950 7250
Wire Wire Line
	2950 7100 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	2950 7250 3050 7250
Wire Wire Line
	3050 7100 3050 7250
Connection ~ 3050 7250
Wire Wire Line
	3050 7250 3150 7250
Wire Wire Line
	950  4650 950  4400
Connection ~ 950  4650
Wire Wire Line
	1200 4400 1200 4550
Wire Wire Line
	2050 7250 2050 7400
Connection ~ 2050 7250
Wire Wire Line
	2050 7250 2850 7250
Wire Wire Line
	8950 5400 8950 5600
$Comp
L power:+12V #PWR?
U 1 1 5DA3F934
P 8950 5400
F 0 "#PWR?" H 8950 5250 50  0001 C CNN
F 1 "+12V" H 8965 5573 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	8950 5600 8950 5700
$Comp
L power:+12V #PWR?
U 1 1 5DA5A288
P 950 4400
F 0 "#PWR?" H 950 4250 50  0001 C CNN
F 1 "+12V" H 965 4573 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4550 1550 4550
Connection ~ 1550 4550
NoConn ~ 2200 5850
NoConn ~ 2200 5950
Wire Wire Line
	2200 6200 2050 6200
Wire Wire Line
	2050 6200 2050 6300
Wire Wire Line
	2200 6300 2050 6300
Connection ~ 2050 6300
Wire Wire Line
	2050 6300 2050 6400
Wire Wire Line
	2200 6400 2050 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6400 2050 6500
Wire Wire Line
	2200 6500 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6500 2050 6600
Wire Wire Line
	2200 6600 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2050 6700
Wire Wire Line
	2050 6700 2200 6700
Connection ~ 2050 6700
Wire Wire Line
	2050 6700 2050 6800
Wire Wire Line
	2200 6800 2050 6800
Connection ~ 2050 6800
Wire Wire Line
	2050 6800 2050 7250
NoConn ~ 3650 4850
Text Label 3650 5150 0    50   ~ 0
RS
Text Label 3650 5450 0    50   ~ 0
OLED_CS
Text Label 4250 3200 0    50   ~ 0
OLED_CS
Text Label 3650 5750 0    50   ~ 0
SDIN
Text Label 3650 5650 0    50   ~ 0
SCLK
NoConn ~ 3650 5550
Text Label 3650 5350 0    50   ~ 0
DC
$EndSCHEMATC
