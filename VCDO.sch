EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ELECTRIC DRUID VCDO"
Date ""
Rev "0.1"
Comp "LAYOUT BY SONOSUS"
Comment1 "Basically the datasheet with a few extras"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC16:PIC16F1847_VCDO U2
U 1 1 605A9EE4
P 8850 2500
F 0 "U2" H 8800 3815 50  0000 C CNN
F 1 "Druid VCDO" H 8800 3724 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 8800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 2600 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 605AAD68
P 8200 1850
F 0 "#PWR019" H 8200 1600 50  0001 C CNN
F 1 "GND" V 8205 1722 50  0000 R CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 605AAF67
P 9400 1850
F 0 "#PWR031" H 9400 1700 50  0001 C CNN
F 1 "+5V" V 9415 1978 50  0000 L CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	0    1    1    0   
$EndComp
Text GLabel 8200 1950 0    50   Input ~ 0
MAIN_PIN
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 605AE2AB
P 5200 3600
F 0 "U3" H 5200 3967 50  0000 C CNN
F 1 "TL074" H 5200 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 3800 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 605AF6D5
P 6600 3600
F 0 "U3" H 6600 3967 50  0000 C CNN
F 1 "TL074" H 6600 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6650 3800 50  0001 C CNN
	2    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 605AFC6E
P 7750 4250
F 0 "U3" H 7750 3883 50  0000 C CNN
F 1 "TL074" H 7750 3974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7700 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 4450 50  0001 C CNN
	3    7750 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 605B0856
P 4450 3100
F 0 "R20" V 4243 3100 50  0000 C CNN
F 1 "20K" V 4334 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 605B0E5F
P 4650 3350
F 0 "R22" H 4580 3304 50  0000 R CNN
F 1 "20K" H 4580 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3700 4900 3850
Wire Wire Line
	4900 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3600
Wire Wire Line
	4900 3500 4650 3500
Wire Wire Line
	4600 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3200
$Comp
L Device:R R26
U 1 1 605B1989
P 5900 3100
F 0 "R26" V 5693 3100 50  0000 C CNN
F 1 "27K" V 5784 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 605B207A
P 6100 3350
F 0 "R28" H 6030 3304 50  0000 R CNN
F 1 "27K" H 6030 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 605B28BA
P 5150 3100
F 0 "C10" V 4898 3100 50  0000 C CNN
F 1 "330p" V 4989 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5188 2950 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 605B2EC9
P 4650 3800
F 0 "C8" H 4765 3846 50  0000 L CNN
F 1 "330p" H 4765 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 4688 3650 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 605B34A4
P 6100 3800
F 0 "C14" H 6215 3846 50  0000 L CNN
F 1 "150p" H 6215 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6138 3650 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 605B388D
P 6550 3100
F 0 "C16" V 6298 3100 50  0000 C CNN
F 1 "330p" V 6389 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6588 2950 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3100 5000 3100
Connection ~ 4650 3100
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3100 5750 3100
Connection ~ 5500 3100
Wire Wire Line
	4650 3500 4650 3650
Connection ~ 4650 3500
Wire Wire Line
	6050 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6100 3500 6100 3650
Wire Wire Line
	6300 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6300 3700 6300 3850
Wire Wire Line
	6300 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3600
Wire Wire Line
	6100 3100 6400 3100
Connection ~ 6100 3100
Wire Wire Line
	6700 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3600
Connection ~ 6900 3600
$Comp
L Device:R R32
U 1 1 605B63B7
P 7050 3850
F 0 "R32" V 6843 3850 50  0000 C CNN
F 1 "51K" V 6934 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    1    1    0   
$EndComp
Connection ~ 6900 3850
$Comp
L Device:R R36
U 1 1 605B68D5
P 7600 3850
F 0 "R36" V 7393 3850 50  0000 C CNN
F 1 "100K" V 7484 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3850 7300 3850
Wire Wire Line
	7300 3850 7300 4150
Wire Wire Line
	7300 4150 7450 4150
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7450 3850
Wire Wire Line
	7750 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4250
$Comp
L Device:R R33
U 1 1 605B9AE6
P 7050 4150
F 0 "R33" V 6843 4150 50  0000 C CNN
F 1 "100K" V 6934 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR059
U 1 1 605B9EC9
P 6900 4150
F 0 "#PWR059" H 6900 4250 50  0001 C CNN
F 1 "-5V" H 6915 4323 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7300 4150
Connection ~ 7300 4150
$Comp
L Device:R R38
U 1 1 605BAB01
P 8200 4250
F 0 "R38" V 7993 4250 50  0000 C CNN
F 1 "1K" V 8084 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    1    1    0   
$EndComp
Connection ~ 8050 4250
Text GLabel 8350 4250 2    50   Input ~ 0
MAINOUT
Text GLabel 4300 3100 0    50   Input ~ 0
MAIN_PIN
$Comp
L Device:R R21
U 1 1 605C04C8
P 4450 4600
F 0 "R21" V 4243 4600 50  0000 C CNN
F 1 "20K" V 4334 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 605C04D2
P 4650 4850
F 0 "R23" H 4580 4804 50  0000 R CNN
F 1 "20K" H 4580 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5200 4900 5350
Wire Wire Line
	4900 5350 5500 5350
Wire Wire Line
	4900 5000 4650 5000
Wire Wire Line
	4600 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4700
$Comp
L Device:R R27
U 1 1 605C04E2
P 5900 4600
F 0 "R27" V 5693 4600 50  0000 C CNN
F 1 "27K" V 5784 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 605C04EC
P 6100 4850
F 0 "R29" H 6030 4804 50  0000 R CNN
F 1 "27K" H 6030 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 605C04F6
P 5150 4600
F 0 "C11" V 4898 4600 50  0000 C CNN
F 1 "330p" V 4989 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5188 4450 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 605C0500
P 4650 5300
F 0 "C9" H 4765 5346 50  0000 L CNN
F 1 "330p" H 4765 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 4688 5150 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 605C050A
P 6100 5300
F 0 "C15" H 6215 5346 50  0000 L CNN
F 1 "150p" H 6215 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6138 5150 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 605C0514
P 6550 4600
F 0 "C17" V 6298 4600 50  0000 C CNN
F 1 "330p" V 6389 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6588 4450 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4600 5000 4600
Connection ~ 4650 4600
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5500 4600 5750 4600
Connection ~ 5500 4600
Wire Wire Line
	4650 5000 4650 5150
Connection ~ 4650 5000
Wire Wire Line
	6050 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4700
Wire Wire Line
	6100 5000 6100 5150
Wire Wire Line
	6300 5000 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6300 5200 6300 5350
Wire Wire Line
	6300 5350 6900 5350
Wire Wire Line
	6100 4600 6400 4600
Connection ~ 6100 4600
Wire Wire Line
	6700 4600 6900 4600
$Comp
L Device:R R34
U 1 1 605C0548
P 7050 5350
F 0 "R34" V 6843 5350 50  0000 C CNN
F 1 "51K" V 6934 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
Connection ~ 6900 5350
$Comp
L Device:R R37
U 1 1 605C0553
P 7600 5350
F 0 "R37" V 7393 5350 50  0000 C CNN
F 1 "100K" V 7484 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5350 7300 5350
Wire Wire Line
	7300 5350 7300 5650
Wire Wire Line
	7300 5650 7450 5650
Connection ~ 7300 5350
Wire Wire Line
	7300 5350 7450 5350
Wire Wire Line
	7750 5350 8050 5350
Wire Wire Line
	8050 5350 8050 5750
$Comp
L Device:R R35
U 1 1 605C0564
P 7050 5650
F 0 "R35" V 6843 5650 50  0000 C CNN
F 1 "100K" V 6934 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR060
U 1 1 605C056E
P 6900 5650
F 0 "#PWR060" H 6900 5750 50  0001 C CNN
F 1 "-5V" H 6915 5823 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5650 7300 5650
Connection ~ 7300 5650
$Comp
L Device:R R39
U 1 1 605C0584
P 8200 5750
F 0 "R39" V 7993 5750 50  0000 C CNN
F 1 "1K" V 8084 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	0    1    1    0   
$EndComp
Text GLabel 8350 5750 2    50   Input ~ 0
SUBOUT
Text GLabel 4300 4600 0    50   Input ~ 0
SUB_PIN
Text GLabel 9400 1650 2    50   Input ~ 0
SUB_PIN
Text GLabel 9400 1950 2    50   Input ~ 0
GLIDE_PIN
$Comp
L power:+5V #PWR017
U 1 1 605EB6C8
P 4650 900
F 0 "#PWR017" H 4650 750 50  0001 C CNN
F 1 "+5V" H 4665 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 605EBD49
P 4550 1100
F 0 "Q1" H 4740 1146 50  0000 L CNN
F 1 "2N3904" H 4740 1055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 1025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4550 1100 50  0001 L CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 605EC676
P 4200 1100
F 0 "R17" V 3993 1100 50  0000 C CNN
F 1 "10K" V 4084 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	0    1    1    0   
$EndComp
Text GLabel 4050 1100 0    50   Input ~ 0
GLIDE_IN
$Comp
L Device:R R18
U 1 1 605ED26F
P 4650 1450
F 0 "R18" H 4580 1404 50  0000 R CNN
F 1 "10K" H 4580 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 605ED6F8
P 4650 1600
F 0 "#PWR018" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4655 1427 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Text GLabel 4650 1300 2    50   Input ~ 0
GLIDE_PIN
Wire Wire Line
	5500 4600 5500 5100
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 605F011A
P 5200 5100
F 0 "U3" H 5200 5467 50  0000 C CNN
F 1 "TL074" H 5200 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 5300 50  0001 C CNN
	4    5200 5100
	1    0    0    -1  
$EndComp
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 5350
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 605FC2CE
P 2200 1400
F 0 "U1" H 2200 1767 50  0000 C CNN
F 1 "TL074" H 2200 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2150 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 1600 50  0001 C CNN
	3    2200 1400
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 605FD567
P 1200 850
F 0 "R1" V 993 850 50  0000 C CNN
F 1 "91K" V 1084 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 605FE71A
P 1500 850
F 0 "RV3" V 1385 850 50  0000 C CNN
F 1 "20K 1v/oct" V 1294 850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1500 850 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
	1    1500 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 605FF4E7
P 2100 850
F 0 "R9" V 1893 850 50  0000 C CNN
F 1 "100K" V 1984 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 850 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
	1    2100 850 
	0    1    1    0   
$EndComp
Text GLabel 1050 850  0    50   Input ~ 0
NOTE_IN
Wire Wire Line
	1650 850  1700 850 
Wire Wire Line
	1500 700  1700 700 
Wire Wire Line
	1700 700  1700 850 
Connection ~ 1700 850 
Wire Wire Line
	1700 850  1950 850 
Wire Wire Line
	1650 1300 1700 1300
Wire Wire Line
	1700 850  1700 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	2250 850  2500 850 
Wire Wire Line
	2500 850  2500 1400
$Comp
L Device:R R13
U 1 1 6060C046
P 2650 1400
F 0 "R13" V 2857 1400 50  0000 C CNN
F 1 "4.7K" V 2766 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    -1   -1   0   
$EndComp
Connection ~ 2500 1400
$Comp
L Device:D_Schottky D1
U 1 1 6060CB29
P 2900 1250
F 0 "D1" V 2854 1330 50  0000 L CNN
F 1 "D_Schottky" V 2945 1330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 6060D0AA
P 2900 1550
F 0 "D2" V 2854 1630 50  0000 L CNN
F 1 "D_Schottky" V 2945 1630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1400 2900 1400
Connection ~ 2900 1400
$Comp
L power:GND #PWR010
U 1 1 6060F094
P 2900 1700
F 0 "#PWR010" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6060F89E
P 2900 1100
F 0 "#PWR09" H 2900 950 50  0001 C CNN
F 1 "+5V" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Text GLabel 2900 1400 2    50   Input ~ 0
NOTE_CV
Text GLabel 9400 2250 2    50   Input ~ 0
NOTE_CV
Text GLabel 8200 1450 0    50   Input ~ 0
FREQPOT
Text GLabel 8200 1550 0    50   Input ~ 0
FINEPOT
Text GLabel 8200 1650 0    50   Input ~ 0
WAVEPOT
Text GLabel 8200 2050 0    50   Input ~ 0
SUBPOT
Text GLabel 8200 2150 0    50   Input ~ 0
GLIDEPOT
Text GLabel 8200 2250 0    50   Input ~ 0
CRUSHPOT
$Comp
L Device:R R19
U 1 1 6062E0F0
P 9950 1750
F 0 "R19" V 9743 1750 50  0000 C CNN
F 1 "10k" V 9834 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1750 9800 1750
$Comp
L power:+5V #PWR036
U 1 1 606316F9
P 10100 1750
F 0 "#PWR036" H 10100 1600 50  0001 C CNN
F 1 "+5V" V 10115 1878 50  0000 L CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60632B1B
P 8800 1000
F 0 "C1" V 8548 1000 50  0000 C CNN
F 1 "100n" V 8639 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 8838 850 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 606335E7
P 8950 1000
F 0 "#PWR030" H 8950 850 50  0001 C CNN
F 1 "+5V" V 8965 1128 50  0000 L CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60633B37
P 8650 1000
F 0 "#PWR020" H 8650 750 50  0001 C CNN
F 1 "GND" V 8655 872 50  0000 R CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6063ED9E
P 2100 2450
F 0 "R10" V 1893 2450 50  0000 C CNN
F 1 "100K" V 1984 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2450 1950 2450
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	2250 2450 2500 2450
Wire Wire Line
	2500 2450 2500 3000
$Comp
L Device:R R14
U 1 1 6063EDB6
P 2650 3000
F 0 "R14" V 2857 3000 50  0000 C CNN
F 1 "4.7K" V 2766 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 6063EDC1
P 2900 2850
F 0 "D3" V 2854 2930 50  0000 L CNN
F 1 "D_Schottky" V 2945 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 6063EDCB
P 2900 3150
F 0 "D4" V 2854 3230 50  0000 L CNN
F 1 "D_Schottky" V 2945 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3000 2900 3000
Connection ~ 2900 3000
$Comp
L power:GND #PWR012
U 1 1 6063EDD7
P 2900 3300
F 0 "#PWR012" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6063EDE1
P 2900 2700
F 0 "#PWR011" H 2900 2550 50  0001 C CNN
F 1 "+5V" H 2915 2873 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Text GLabel 2900 3000 2    50   Input ~ 0
MOD_CV
Wire Wire Line
	1700 2450 1700 2900
Connection ~ 1350 1300
Wire Wire Line
	1350 1150 1350 1300
Wire Wire Line
	1200 1150 1350 1150
$Comp
L power:-5V #PWR02
U 1 1 60604616
P 1050 1300
F 0 "#PWR02" H 1050 1400 50  0001 C CNN
F 1 "-5V" V 1065 1428 50  0000 L CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6060242B
P 1200 1300
F 0 "RV2" V 993 1300 50  0000 C CNN
F 1 "20K offset" V 1084 1300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60601E49
P 1500 1300
F 0 "R8" V 1293 1300 50  0000 C CNN
F 1 "91K" V 1384 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    -1   -1   0   
$EndComp
Connection ~ 1100 2900
Wire Wire Line
	1100 2750 1100 2900
Wire Wire Line
	950  2750 1100 2750
$Comp
L power:-5V #PWR01
U 1 1 60652251
P 800 2900
F 0 "#PWR01" H 800 3000 50  0001 C CNN
F 1 "-5V" V 815 3028 50  0000 L CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "" H 800 2900 50  0001 C CNN
	1    800  2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6065225B
P 950 2900
F 0 "RV1" V 743 2900 50  0000 C CNN
F 1 "47K" V 834 2900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60652265
P 1250 2900
F 0 "R5" V 1043 2900 50  0000 C CNN
F 1 "180K" V 1134 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2900 1700 2900
Connection ~ 1700 2900
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 6065C0FC
P 2200 3000
F 0 "U1" H 2200 3367 50  0000 C CNN
F 1 "TL074" H 2200 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 3200 50  0001 C CNN
	4    2200 3000
	1    0    0    1   
$EndComp
Connection ~ 2500 3000
$Comp
L Device:R R2
U 1 1 6065E975
P 1200 2200
F 0 "R2" V 993 2200 50  0000 C CNN
F 1 "200K" V 1084 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2450
Connection ~ 1700 2450
Text GLabel 1050 2200 0    50   Input ~ 0
MOD_IN
Text GLabel 9400 2150 2    50   Input ~ 0
MOD_CV
$Comp
L Device:R R11
U 1 1 6066E954
P 2100 4200
F 0 "R11" V 1893 4200 50  0000 C CNN
F 1 "100K" V 1984 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4200 1950 4200
Wire Wire Line
	1700 4650 1900 4650
Wire Wire Line
	2250 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4750
$Comp
L Device:R R15
U 1 1 6066F3D4
P 2650 4750
F 0 "R15" V 2857 4750 50  0000 C CNN
F 1 "4.7K" V 2766 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 6066F3DE
P 2900 4600
F 0 "D5" V 2854 4680 50  0000 L CNN
F 1 "D_Schottky" V 2945 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 6066F3E8
P 2900 4900
F 0 "D6" V 2854 4980 50  0000 L CNN
F 1 "D_Schottky" V 2945 4980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4750 2900 4750
Connection ~ 2900 4750
$Comp
L power:GND #PWR014
U 1 1 6066F3F4
P 2900 5050
F 0 "#PWR014" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6066F3FE
P 2900 4450
F 0 "#PWR013" H 2900 4300 50  0001 C CNN
F 1 "+5V" H 2915 4623 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Text GLabel 2900 4750 2    50   Input ~ 0
WAVE_CV
Wire Wire Line
	1700 4200 1700 4650
$Comp
L power:-5V #PWR03
U 1 1 6066F40D
P 1100 4650
F 0 "#PWR03" H 1100 4750 50  0001 C CNN
F 1 "-5V" V 1115 4778 50  0000 L CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6066F421
P 1250 4650
F 0 "R6" V 1043 4650 50  0000 C CNN
F 1 "200K" V 1134 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4650 1700 4650
Connection ~ 1700 4650
$Comp
L Device:R R3
U 1 1 6066F438
P 1200 3950
F 0 "R3" V 993 3950 50  0000 C CNN
F 1 "200K" V 1084 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4200
Connection ~ 1700 4200
Text GLabel 1050 3950 0    50   Input ~ 0
WAVE_IN
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60682E6A
P 2200 4750
F 0 "U1" H 2200 5117 50  0000 C CNN
F 1 "TL074" H 2200 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 4950 50  0001 C CNN
	1    2200 4750
	1    0    0    1   
$EndComp
Connection ~ 2500 4750
$Comp
L Device:R R12
U 1 1 606869EF
P 2100 5700
F 0 "R12" V 1893 5700 50  0000 C CNN
F 1 "100K" V 1984 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5700 1950 5700
Wire Wire Line
	1700 6150 1900 6150
Wire Wire Line
	2250 5700 2500 5700
Wire Wire Line
	2500 5700 2500 6250
$Comp
L Device:R R16
U 1 1 60687589
P 2650 6250
F 0 "R16" V 2857 6250 50  0000 C CNN
F 1 "4.7K" V 2766 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 6250 50  0001 C CNN
F 3 "~" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 60687593
P 2900 6100
F 0 "D7" V 2854 6180 50  0000 L CNN
F 1 "D_Schottky" V 2945 6180 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 6100 50  0001 C CNN
F 3 "~" H 2900 6100 50  0001 C CNN
	1    2900 6100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 6068759D
P 2900 6400
F 0 "D8" V 2854 6480 50  0000 L CNN
F 1 "D_Schottky" V 2945 6480 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 6400 50  0001 C CNN
F 3 "~" H 2900 6400 50  0001 C CNN
	1    2900 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6250 2900 6250
Connection ~ 2900 6250
$Comp
L power:GND #PWR016
U 1 1 606875A9
P 2900 6550
F 0 "#PWR016" H 2900 6300 50  0001 C CNN
F 1 "GND" H 2905 6377 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 606875B3
P 2900 5950
F 0 "#PWR015" H 2900 5800 50  0001 C CNN
F 1 "+5V" H 2915 6123 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Text GLabel 2900 6250 2    50   Input ~ 0
SUB_CV
Wire Wire Line
	1700 5700 1700 6150
$Comp
L power:-5V #PWR04
U 1 1 606875BF
P 1100 6150
F 0 "#PWR04" H 1100 6250 50  0001 C CNN
F 1 "-5V" V 1115 6278 50  0000 L CNN
F 2 "" H 1100 6150 50  0001 C CNN
F 3 "" H 1100 6150 50  0001 C CNN
	1    1100 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 606875C9
P 1250 6150
F 0 "R7" V 1043 6150 50  0000 C CNN
F 1 "200K" V 1134 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6150 1700 6150
Connection ~ 1700 6150
$Comp
L Device:R R4
U 1 1 606875D5
P 1200 5450
F 0 "R4" V 993 5450 50  0000 C CNN
F 1 "200K" V 1084 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5450 1700 5450
Wire Wire Line
	1700 5450 1700 5700
Connection ~ 1700 5700
Text GLabel 1050 5450 0    50   Input ~ 0
SUB_IN
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 6068F6D9
P 2200 6250
F 0 "U1" H 2200 6617 50  0000 C CNN
F 1 "TL074" H 2200 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2150 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 6450 50  0001 C CNN
	2    2200 6250
	1    0    0    1   
$EndComp
Connection ~ 2500 6250
Text GLabel 9400 1450 2    50   Input ~ 0
SUB_CV
Text GLabel 9400 1550 2    50   Input ~ 0
WAVE_CV
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6064BB26
P 5150 7100
F 0 "U1" H 5108 7146 50  0000 L CNN
F 1 "TL074" H 5108 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5100 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5200 7300 50  0001 C CNN
	5    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 6064D4CC
P 5900 7100
F 0 "U3" H 5858 7146 50  0000 L CNN
F 1 "TL074" H 5858 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5850 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 7300 50  0001 C CNN
	5    5900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6065001F
P 5150 6800
F 0 "C2" V 4921 6800 50  0000 C CNN
F 1 "100n" V 5012 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5150 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6065147B
P 5150 7400
F 0 "C3" V 5379 7400 50  0000 C CNN
F 1 "100n" V 5288 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5150 7400 50  0001 C CNN
F 3 "~" H 5150 7400 50  0001 C CNN
	1    5150 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 606519EB
P 5900 7400
F 0 "C5" V 6129 7400 50  0000 C CNN
F 1 "100n" V 6038 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5900 7400 50  0001 C CNN
F 3 "~" H 5900 7400 50  0001 C CNN
	1    5900 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6065284A
P 5900 6800
F 0 "C4" V 6129 6800 50  0000 C CNN
F 1 "100n" V 6038 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5900 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 60652C05
P 5050 6800
F 0 "#PWR032" H 5050 6650 50  0001 C CNN
F 1 "+12V" H 5065 6973 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
Connection ~ 5050 6800
$Comp
L power:+12V #PWR037
U 1 1 606530E7
P 5800 6800
F 0 "#PWR037" H 5800 6650 50  0001 C CNN
F 1 "+12V" H 5815 6973 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
Connection ~ 5800 6800
$Comp
L power:-12V #PWR033
U 1 1 606538C7
P 5050 7400
F 0 "#PWR033" H 5050 7500 50  0001 C CNN
F 1 "-12V" H 5065 7573 50  0000 C CNN
F 2 "" H 5050 7400 50  0001 C CNN
F 3 "" H 5050 7400 50  0001 C CNN
	1    5050 7400
	-1   0    0    1   
$EndComp
Connection ~ 5050 7400
$Comp
L power:-12V #PWR038
U 1 1 6065500A
P 5800 7400
F 0 "#PWR038" H 5800 7500 50  0001 C CNN
F 1 "-12V" H 5815 7573 50  0000 C CNN
F 2 "" H 5800 7400 50  0001 C CNN
F 3 "" H 5800 7400 50  0001 C CNN
	1    5800 7400
	-1   0    0    1   
$EndComp
Connection ~ 5800 7400
$Comp
L power:+5V #PWR021
U 1 1 6079AF30
P 10100 3800
F 0 "#PWR021" H 10100 3650 50  0001 C CNN
F 1 "+5V" V 10115 3928 50  0000 L CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 607A066C
P 10100 3900
F 0 "#PWR022" H 10100 3650 50  0001 C CNN
F 1 "GND" V 10105 3772 50  0000 R CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	0    -1   -1   0   
$EndComp
Text GLabel 10100 4000 2    50   Input ~ 0
MAINOUT
Text GLabel 10100 4100 2    50   Input ~ 0
SUBOUT
Text GLabel 10100 4300 2    50   Input ~ 0
NOTE_IN
Text GLabel 10100 4400 2    50   Input ~ 0
GLIDE_IN
Text GLabel 10100 4500 2    50   Input ~ 0
MOD_IN
Text GLabel 10100 4600 2    50   Input ~ 0
SUB_IN
Text GLabel 10100 4700 2    50   Input ~ 0
WAVE_IN
$Comp
L power:GND #PWR024
U 1 1 607A1A4F
P 10100 4800
F 0 "#PWR024" H 10100 4550 50  0001 C CNN
F 1 "GND" V 10105 4672 50  0000 R CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR025
U 1 1 607A1D7C
P 10100 4900
F 0 "#PWR025" H 10100 5000 50  0001 C CNN
F 1 "-5V" V 10115 5028 50  0000 L CNN
F 2 "" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
Text GLabel 10100 5000 2    50   Input ~ 0
FREQPOT
Text GLabel 10100 5100 2    50   Input ~ 0
SUBPOT
Text GLabel 10100 5200 2    50   Input ~ 0
FINEPOT
Text GLabel 10100 5300 2    50   Input ~ 0
WAVEPOT
Text GLabel 10100 5400 2    50   Input ~ 0
GLIDEPOT
Text GLabel 10100 5500 2    50   Input ~ 0
CRUSHPOT
$Comp
L power:+12V #PWR026
U 1 1 607A2D1D
P 10100 5600
F 0 "#PWR026" H 10100 5450 50  0001 C CNN
F 1 "+12V" V 10115 5773 50  0000 C CNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 607AA253
P 10100 5700
F 0 "#PWR027" H 10100 5450 50  0001 C CNN
F 1 "GND" V 10105 5527 50  0000 C CNN
F 2 "" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 607AAAFC
P 10100 5800
F 0 "#PWR028" H 10100 5550 50  0001 C CNN
F 1 "GND" V 10105 5627 50  0000 C CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "" H 10100 5800 50  0001 C CNN
	1    10100 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR029
U 1 1 607AACF3
P 10100 5900
F 0 "#PWR029" H 10100 6000 50  0001 C CNN
F 1 "-12V" V 10115 6073 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	1    10100 5900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR064
U 1 1 607C9336
P 7450 5850
F 0 "#PWR064" H 7450 5600 50  0001 C CNN
F 1 "GNDA" V 7455 5723 50  0000 R CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR054
U 1 1 607C9C59
P 6100 5450
F 0 "#PWR054" H 6100 5200 50  0001 C CNN
F 1 "GNDA" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR046
U 1 1 607CA02B
P 4650 5450
F 0 "#PWR046" H 4650 5200 50  0001 C CNN
F 1 "GNDA" H 4655 5277 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR053
U 1 1 607CA2DF
P 6100 3950
F 0 "#PWR053" H 6100 3700 50  0001 C CNN
F 1 "GNDA" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR045
U 1 1 607CA6FB
P 4650 3950
F 0 "#PWR045" H 4650 3700 50  0001 C CNN
F 1 "GNDA" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR063
U 1 1 607CA91E
P 7450 4350
F 0 "#PWR063" H 7450 4100 50  0001 C CNN
F 1 "GNDA" V 7455 4223 50  0000 R CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4600 6900 5100
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 607E63A4
P 7750 5750
F 0 "U4" H 7750 5383 50  0000 C CNN
F 1 "TL072" H 7750 5474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7750 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 5750 50  0001 C CNN
	2    7750 5750
	1    0    0    1   
$EndComp
Connection ~ 8050 5750
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 607E93FC
P 6600 5100
F 0 "U4" H 6600 5467 50  0000 C CNN
F 1 "TL072" H 6600 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 6900 5350
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 607EC146
P 6450 7100
F 0 "U4" H 6408 7146 50  0000 L CNN
F 1 "TL072" H 6408 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6450 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 7100 50  0001 C CNN
	3    6450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 607F7D26
P 6450 7400
F 0 "C7" V 6679 7400 50  0000 C CNN
F 1 "100n" V 6588 7400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6450 7400 50  0001 C CNN
F 3 "~" H 6450 7400 50  0001 C CNN
	1    6450 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 607F8C28
P 6450 6800
F 0 "C6" V 6679 6800 50  0000 C CNN
F 1 "100n" V 6588 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6450 6800 50  0001 C CNN
F 3 "~" H 6450 6800 50  0001 C CNN
	1    6450 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 607F8C32
P 6350 6800
F 0 "#PWR041" H 6350 6650 50  0001 C CNN
F 1 "+12V" H 6365 6973 50  0000 C CNN
F 2 "" H 6350 6800 50  0001 C CNN
F 3 "" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
Connection ~ 6350 6800
$Comp
L power:-12V #PWR042
U 1 1 607FD075
P 6350 7400
F 0 "#PWR042" H 6350 7500 50  0001 C CNN
F 1 "-12V" H 6365 7573 50  0000 C CNN
F 2 "" H 6350 7400 50  0001 C CNN
F 3 "" H 6350 7400 50  0001 C CNN
	1    6350 7400
	-1   0    0    1   
$EndComp
Connection ~ 6350 7400
$Comp
L power:GNDA #PWR044
U 1 1 6080A41E
P 6550 7400
F 0 "#PWR044" H 6550 7150 50  0001 C CNN
F 1 "GNDA" H 6555 7227 50  0000 C CNN
F 2 "" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 6080AC41
P 6550 6800
F 0 "#PWR043" H 6550 6550 50  0001 C CNN
F 1 "GNDA" H 6555 6627 50  0000 C CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "" H 6550 6800 50  0001 C CNN
	1    6550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR039
U 1 1 6080AFC6
P 6000 6800
F 0 "#PWR039" H 6000 6550 50  0001 C CNN
F 1 "GNDA" H 6005 6627 50  0000 C CNN
F 2 "" H 6000 6800 50  0001 C CNN
F 3 "" H 6000 6800 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 6080B194
P 6000 7400
F 0 "#PWR040" H 6000 7150 50  0001 C CNN
F 1 "GNDA" H 6005 7227 50  0000 C CNN
F 2 "" H 6000 7400 50  0001 C CNN
F 3 "" H 6000 7400 50  0001 C CNN
	1    6000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 6080B9F8
P 10100 4200
F 0 "#PWR023" H 10100 3950 50  0001 C CNN
F 1 "GNDA" V 10105 4072 50  0000 R CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6080CFE8
P 10100 3800
F 0 "#FLG0101" H 10100 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 3973 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "~" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6080E4D2
P 10100 4200
F 0 "#FLG0103" H 10100 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 4373 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "~" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6080EC95
P 10100 5600
F 0 "#FLG0105" H 10100 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 5773 50  0000 C CNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6080F42E
P 10100 5900
F 0 "#FLG0107" H 10100 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 6073 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 6080F65A
P 10100 4900
F 0 "#FLG0108" H 10100 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 5073 50  0000 C CNN
F 2 "" H 10100 4900 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Connection ~ 10100 4200
Connection ~ 10100 5900
Connection ~ 10100 5600
Connection ~ 10100 4900
Connection ~ 10100 3800
$Comp
L Connector:Conn_01x22_Male J1
U 1 1 607932C8
P 9900 4800
F 0 "J1" H 10008 5981 50  0000 C CNN
F 1 "PCB INTERCONNECT" H 10008 5890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 9900 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 60779159
P 5950 1450
F 0 "J2" H 6058 1831 50  0000 C CNN
F 1 "PROGRAMMING HEADER" H 6058 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Text GLabel 8200 1750 0    50   Input ~ 0
MCLR
Text GLabel 6150 1250 2    50   Input ~ 0
MCLR
$Comp
L power:+5V #PWR0103
U 1 1 6077AA64
P 6150 1350
F 0 "#PWR0103" H 6150 1200 50  0001 C CNN
F 1 "+5V" V 6165 1478 50  0000 L CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6077AEBB
P 6150 1450
F 0 "#PWR0104" H 6150 1200 50  0001 C CNN
F 1 "GND" V 6155 1322 50  0000 R CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    -1   -1   0   
$EndComp
Text GLabel 6150 1550 2    50   Input ~ 0
GLIDE_PIN
Text GLabel 9400 2050 2    50   Input ~ 0
PROGCLK
Text GLabel 6150 1650 2    50   Input ~ 0
PROGCLK
NoConn ~ 6150 1750
$Comp
L power:GND #PWR0105
U 1 1 607A1D18
P 1900 6350
F 0 "#PWR0105" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1905 6177 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 607A2164
P 1900 4850
F 0 "#PWR0106" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1905 4677 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 607A2636
P 1900 3100
F 0 "#PWR0107" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1905 2927 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 607A2A60
P 1900 1500
F 0 "#PWR0108" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 607A2DF8
P 5250 7400
F 0 "#PWR0109" H 5250 7150 50  0001 C CNN
F 1 "GND" H 5255 7227 50  0000 C CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 607A3692
P 5250 6800
F 0 "#PWR0110" H 5250 6550 50  0001 C CNN
F 1 "GND" H 5255 6627 50  0000 C CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
