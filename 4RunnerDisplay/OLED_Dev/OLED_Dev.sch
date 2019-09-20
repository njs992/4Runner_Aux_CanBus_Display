EESchema Schematic File Version 4
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
L SamacSys_Parts:SFV33R-1STBE1HLF(OLED2X16_33FPC) J1
U 1 1 5D56F11C
P 4900 2350
F 0 "J1" H 5625 2615 50  0000 C CNN
F 1 "SFV33R-1STBE1HLF(OLED2X16_33FPC)" H 5625 2524 50  0000 C CNN
F 2 "SFV33R1STBE1HLF" H 6150 2400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SFV33R-1STBE1HLF.pdf" H 6150 2300 50  0001 L CNN
F 4 "FFC & FPC Connectors FFC/FPC CONN" H 6150 2200 50  0001 L CNN "Description"
F 5 "2" H 6150 2100 50  0001 L CNN "Height"
F 6 "649-SFV33R-1STBE1HLF" H 6150 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=649-SFV33R-1STBE1HLF" H 6150 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 6150 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "SFV33R-1STBE1HLF" H 6150 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_16 J2
U 1 1 5D570513
P 3950 3950
F 0 "J2" H 3883 5760 45  0000 C CNN
F 1 "CONN_16" H 3883 5676 45  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x16_P1.00mm_Vertical" H 3950 5650 20  0000 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
F 4 "XXX-00000" H 3883 5581 60  0000 C CNN "Field4"
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_16 J3
U 1 1 5D572138
P 7050 2550
F 0 "J3" H 6772 3205 45  0000 R CNN
F 1 "CONN_16" H 6772 3289 45  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x16_P1.00mm_Vertical" H 7050 4250 20  0000 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
F 4 "XXX-00000" H 6772 3384 60  0000 R CNN "Field4"
	1    7050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4600 5750 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5550 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5650 4600
Text Label 4900 2350 2    50   ~ 0
VDDIO
Text Label 4900 2450 2    50   ~ 0
VCC
Text Label 4900 2550 2    50   ~ 0
VSS
Text Label 4900 2650 2    50   ~ 0
VDD
Text Label 4900 2850 2    50   ~ 0
IREF
Text Label 4900 2950 2    50   ~ 0
VCOMH
Text Label 4900 3050 2    50   ~ 0
VSL
Text Label 4900 3250 2    50   ~ 0
REGVDD
Text Label 4900 3700 2    50   ~ 0
ROM0
Text Label 4900 3800 2    50   ~ 0
ROM1
Text Label 4900 3900 2    50   ~ 0
OPR0
Text Label 4900 4000 2    50   ~ 0
OPR1
Text Label 4900 4100 2    50   ~ 0
BS0
Text Label 4900 4200 2    50   ~ 0
BS1
Text Label 4900 4300 2    50   ~ 0
BS2
Text Label 4900 3450 2    50   ~ 0
SHLS
Text Label 4900 3350 2    50   ~ 0
SHLC
Text Label 5550 4600 2    50   ~ 0
GND
Text Label 6350 2350 0    50   ~ 0
GPIO
Text Label 6350 2650 0    50   ~ 0
RES#
Text Label 6350 2850 0    50   ~ 0
DC#
Text Label 6350 2950 0    50   ~ 0
CS#
Text Label 6350 3050 0    50   ~ 0
RW#
Text Label 6350 3850 0    50   ~ 0
D7
Text Label 6350 3750 0    50   ~ 0
D6
Text Label 6350 3650 0    50   ~ 0
D5
Text Label 6350 3550 0    50   ~ 0
D4
Text Label 6350 3450 0    50   ~ 0
D3
Text Label 6350 3350 0    50   ~ 0
D2
Text Label 6350 3250 0    50   ~ 0
D1
Text Label 6350 3150 0    50   ~ 0
D0
Text Label 6950 4050 2    50   ~ 0
D7
Text Label 6950 3950 2    50   ~ 0
D6
Text Label 6950 3850 2    50   ~ 0
D5
Text Label 6950 3750 2    50   ~ 0
D4
Text Label 6950 3650 2    50   ~ 0
D3
Text Label 6950 3550 2    50   ~ 0
D2
Text Label 6950 3450 2    50   ~ 0
D1
Text Label 6950 3350 2    50   ~ 0
D0
Text Label 6950 3150 2    50   ~ 0
RW#
Text Label 6950 2850 2    50   ~ 0
CS#
Text Label 6350 2750 0    50   ~ 0
ERD#
Text Label 6950 3250 2    50   ~ 0
ERD#
Text Label 6950 3050 2    50   ~ 0
DC#
Text Label 6950 2950 2    50   ~ 0
RES#
Text Label 6950 2750 2    50   ~ 0
GPIO
Text Label 6950 2650 2    50   ~ 0
SHLS
Text Label 6950 2550 2    50   ~ 0
SHLC
Text Label 4050 3950 0    50   ~ 0
VCC
Text Label 4050 3850 0    50   ~ 0
VCOMH
Text Label 4050 3750 0    50   ~ 0
OPR1
Text Label 4050 3650 0    50   ~ 0
OPR0
Text Label 4050 3550 0    50   ~ 0
ROM1
Text Label 4050 3450 0    50   ~ 0
ROM0
Text Label 4050 3350 0    50   ~ 0
IREF
Text Label 4050 3250 0    50   ~ 0
BS2
Text Label 4050 3150 0    50   ~ 0
BS1
Text Label 4050 3050 0    50   ~ 0
BS0
Text Label 4050 2950 0    50   ~ 0
VDDIO
Text Label 4050 2850 0    50   ~ 0
VDD
Text Label 4050 2750 0    50   ~ 0
REGVDD
Text Label 4050 2650 0    50   ~ 0
VSS
Text Label 4050 2550 0    50   ~ 0
VSL
Text Label 4050 2450 0    50   ~ 0
GND
$EndSCHEMATC
