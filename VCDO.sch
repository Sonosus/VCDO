EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Microchip_PIC16:PIC16F1847_VCDO U6
U 1 1 605A9EE4
P 8850 2500
F 0 "U6" H 8800 3815 50  0000 C CNN
F 1 "Druid VCDO" H 8800 3724 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 8800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 2600 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 605AAD68
P 8200 1850
F 0 "#PWR060" H 8200 1600 50  0001 C CNN
F 1 "GND" V 8205 1722 50  0000 R CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 605AAF67
P 9400 1850
F 0 "#PWR066" H 9400 1700 50  0001 C CNN
F 1 "+5V" V 9415 1978 50  0000 L CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	0    1    1    0   
$EndComp
Text GLabel 8200 1950 0    50   Input ~ 0
MAIN_PIN
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 605AE2AB
P 5200 3600
F 0 "U2" H 5200 3967 50  0000 C CNN
F 1 "TL074" H 5200 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 3800 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 605AF6D5
P 6600 3600
F 0 "U2" H 6600 3967 50  0000 C CNN
F 1 "TL074" H 6600 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6650 3800 50  0001 C CNN
	2    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 605AFC6E
P 7750 4250
F 0 "U2" H 7750 3883 50  0000 C CNN
F 1 "TL074" H 7750 3974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7700 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 4450 50  0001 C CNN
	3    7750 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 605B0856
P 4450 3100
F 0 "R18" V 4243 3100 50  0000 C CNN
F 1 "20K" V 4334 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 605B0E5F
P 4650 3350
F 0 "R21" H 4580 3304 50  0000 R CNN
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
L Device:R R23
U 1 1 605B1989
P 5900 3100
F 0 "R23" V 5693 3100 50  0000 C CNN
F 1 "27K" V 5784 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 605B207A
P 6100 3350
F 0 "R25" H 6030 3304 50  0000 R CNN
F 1 "27K" H 6030 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 605B28BA
P 5150 3100
F 0 "C9" V 4898 3100 50  0000 C CNN
F 1 "330p" V 4989 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5188 2950 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 605B2EC9
P 4650 3800
F 0 "C7" H 4765 3846 50  0000 L CNN
F 1 "330p" H 4765 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 4688 3650 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 605B34A4
P 6100 3800
F 0 "C11" H 6215 3846 50  0000 L CNN
F 1 "150p" H 6215 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6138 3650 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 605B388D
P 6550 3100
F 0 "C13" V 6298 3100 50  0000 C CNN
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
L Device:R R27
U 1 1 605B63B7
P 7050 3850
F 0 "R27" V 6843 3850 50  0000 C CNN
F 1 "51K" V 6934 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    1    1    0   
$EndComp
Connection ~ 6900 3850
$Comp
L Device:R R31
U 1 1 605B68D5
P 7600 3850
F 0 "R31" V 7393 3850 50  0000 C CNN
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
L Device:R R28
U 1 1 605B9AE6
P 7050 4150
F 0 "R28" V 6843 4150 50  0000 C CNN
F 1 "100K" V 6934 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR054
U 1 1 605B9EC9
P 6900 4150
F 0 "#PWR054" H 6900 4250 50  0001 C CNN
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
L Device:R R34
U 1 1 605BAB01
P 8200 4250
F 0 "R34" V 7993 4250 50  0000 C CNN
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
L Device:R R19
U 1 1 605C04C8
P 4450 4600
F 0 "R19" V 4243 4600 50  0000 C CNN
F 1 "20K" V 4334 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 605C04D2
P 4650 4850
F 0 "R22" H 4580 4804 50  0000 R CNN
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
L Device:R R24
U 1 1 605C04E2
P 5900 4600
F 0 "R24" V 5693 4600 50  0000 C CNN
F 1 "27K" V 5784 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 605C04EC
P 6100 4850
F 0 "R26" H 6030 4804 50  0000 R CNN
F 1 "27K" H 6030 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 605C04F6
P 5150 4600
F 0 "C10" V 4898 4600 50  0000 C CNN
F 1 "330p" V 4989 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5188 4450 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 605C0500
P 4650 5300
F 0 "C8" H 4765 5346 50  0000 L CNN
F 1 "330p" H 4765 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 4688 5150 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 605C050A
P 6100 5300
F 0 "C12" H 6215 5346 50  0000 L CNN
F 1 "150p" H 6215 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6138 5150 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 605C0514
P 6550 4600
F 0 "C14" V 6298 4600 50  0000 C CNN
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
L Device:R R29
U 1 1 605C0548
P 7050 5350
F 0 "R29" V 6843 5350 50  0000 C CNN
F 1 "51K" V 6934 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
Connection ~ 6900 5350
$Comp
L Device:R R32
U 1 1 605C0553
P 7600 5350
F 0 "R32" V 7393 5350 50  0000 C CNN
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
L Device:R R30
U 1 1 605C0564
P 7050 5650
F 0 "R30" V 6843 5650 50  0000 C CNN
F 1 "100K" V 6934 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR055
U 1 1 605C056E
P 6900 5650
F 0 "#PWR055" H 6900 5750 50  0001 C CNN
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
L Device:R R35
U 1 1 605C0584
P 8200 5750
F 0 "R35" V 7993 5750 50  0000 C CNN
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
L power:+5V #PWR045
U 1 1 605EB6C8
P 4650 900
F 0 "#PWR045" H 4650 750 50  0001 C CNN
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
L Device:R R20
U 1 1 605ED26F
P 4650 1450
F 0 "R20" H 4580 1404 50  0000 R CNN
F 1 "10K" H 4580 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 605ED6F8
P 4650 1600
F 0 "#PWR046" H 4650 1350 50  0001 C CNN
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
L Amplifier_Operational:TL074 U2
U 4 1 605F011A
P 5200 5100
F 0 "U2" H 5200 5467 50  0000 C CNN
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
L Device:R_POT RV6
U 1 1 605FE71A
P 1500 850
F 0 "RV6" V 1385 850 50  0000 C CNN
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
L power:GND #PWR029
U 1 1 6060F094
P 2900 1700
F 0 "#PWR029" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 6060F89E
P 2900 1100
F 0 "#PWR028" H 2900 950 50  0001 C CNN
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
L Device:R R36
U 1 1 6062E0F0
P 9950 1750
F 0 "R36" V 9743 1750 50  0000 C CNN
F 1 "10k" V 9834 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1750 9800 1750
$Comp
L power:+5V #PWR068
U 1 1 606316F9
P 10100 1750
F 0 "#PWR068" H 10100 1600 50  0001 C CNN
F 1 "+5V" V 10115 1878 50  0000 L CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 60632B1B
P 8800 1000
F 0 "C18" V 8548 1000 50  0000 C CNN
F 1 "100n" V 8639 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 8838 850 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 606335E7
P 8950 1000
F 0 "#PWR064" H 8950 850 50  0001 C CNN
F 1 "+5V" V 8965 1128 50  0000 L CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 60633B37
P 8650 1000
F 0 "#PWR062" H 8650 750 50  0001 C CNN
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
L power:GND #PWR031
U 1 1 6063EDD7
P 2900 3300
F 0 "#PWR031" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 6063EDE1
P 2900 2700
F 0 "#PWR030" H 2900 2550 50  0001 C CNN
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
L power:-5V #PWR08
U 1 1 60604616
P 1050 1300
F 0 "#PWR08" H 1050 1400 50  0001 C CNN
F 1 "-5V" V 1065 1428 50  0000 L CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 6060242B
P 1200 1300
F 0 "RV5" V 993 1300 50  0000 C CNN
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
L Device:R_POT RV4
U 1 1 6065225B
P 950 2900
F 0 "RV4" V 743 2900 50  0000 C CNN
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
Text GLabel 900  2050 1    50   Input ~ 0
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
L power:GND #PWR033
U 1 1 6066F3F4
P 2900 5050
F 0 "#PWR033" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 6066F3FE
P 2900 4450
F 0 "#PWR032" H 2900 4300 50  0001 C CNN
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
L power:-5V #PWR011
U 1 1 6066F40D
P 1100 4650
F 0 "#PWR011" H 1100 4750 50  0001 C CNN
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
Text GLabel 900  3800 1    50   Input ~ 0
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
L power:GND #PWR035
U 1 1 606875A9
P 2900 6550
F 0 "#PWR035" H 2900 6300 50  0001 C CNN
F 1 "GND" H 2905 6377 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 606875B3
P 2900 5950
F 0 "#PWR034" H 2900 5800 50  0001 C CNN
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
L power:-5V #PWR012
U 1 1 606875BF
P 1100 6150
F 0 "#PWR012" H 1100 6250 50  0001 C CNN
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
Text GLabel 900  5300 1    50   Input ~ 0
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
P 950 10500
F 0 "U1" H 908 10546 50  0000 L CNN
F 1 "TL074" H 908 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 900 10600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1000 10700 50  0001 C CNN
	5    950  10500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 6064D4CC
P 1700 10500
F 0 "U2" H 1658 10546 50  0000 L CNN
F 1 "TL074" H 1658 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1650 10600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 10700 50  0001 C CNN
	5    1700 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6065001F
P 950 10200
F 0 "C1" V 721 10200 50  0000 C CNN
F 1 "100n" V 812 10200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 950 10200 50  0001 C CNN
F 3 "~" H 950 10200 50  0001 C CNN
	1    950  10200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6065147B
P 950 10800
F 0 "C2" V 1179 10800 50  0000 C CNN
F 1 "100n" V 1088 10800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 950 10800 50  0001 C CNN
F 3 "~" H 950 10800 50  0001 C CNN
	1    950  10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606519EB
P 1700 10800
F 0 "C4" V 1929 10800 50  0000 C CNN
F 1 "100n" V 1838 10800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 1700 10800 50  0001 C CNN
F 3 "~" H 1700 10800 50  0001 C CNN
	1    1700 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6065284A
P 1700 10200
F 0 "C3" V 1929 10200 50  0000 C CNN
F 1 "100n" V 1838 10200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 1700 10200 50  0001 C CNN
F 3 "~" H 1700 10200 50  0001 C CNN
	1    1700 10200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 60652C05
P 850 10200
F 0 "#PWR02" H 850 10050 50  0001 C CNN
F 1 "+12V" H 865 10373 50  0000 C CNN
F 2 "" H 850 10200 50  0001 C CNN
F 3 "" H 850 10200 50  0001 C CNN
	1    850  10200
	1    0    0    -1  
$EndComp
Connection ~ 850  10200
$Comp
L power:+12V #PWR013
U 1 1 606530E7
P 1600 10200
F 0 "#PWR013" H 1600 10050 50  0001 C CNN
F 1 "+12V" H 1615 10373 50  0000 C CNN
F 2 "" H 1600 10200 50  0001 C CNN
F 3 "" H 1600 10200 50  0001 C CNN
	1    1600 10200
	1    0    0    -1  
$EndComp
Connection ~ 1600 10200
$Comp
L power:-12V #PWR03
U 1 1 606538C7
P 850 10800
F 0 "#PWR03" H 850 10900 50  0001 C CNN
F 1 "-12V" H 865 10973 50  0000 C CNN
F 2 "" H 850 10800 50  0001 C CNN
F 3 "" H 850 10800 50  0001 C CNN
	1    850  10800
	-1   0    0    1   
$EndComp
Connection ~ 850  10800
$Comp
L power:-12V #PWR014
U 1 1 6065500A
P 1600 10800
F 0 "#PWR014" H 1600 10900 50  0001 C CNN
F 1 "-12V" H 1615 10973 50  0000 C CNN
F 2 "" H 1600 10800 50  0001 C CNN
F 3 "" H 1600 10800 50  0001 C CNN
	1    1600 10800
	-1   0    0    1   
$EndComp
Connection ~ 1600 10800
$Comp
L power:+5V #PWR065
U 1 1 6079AF30
P 9300 10500
F 0 "#PWR065" H 9300 10350 50  0001 C CNN
F 1 "+5V" V 9315 10628 50  0000 L CNN
F 2 "" H 9300 10500 50  0001 C CNN
F 3 "" H 9300 10500 50  0001 C CNN
	1    9300 10500
	0    1    1    0   
$EndComp
Text GLabel 4550 7150 2    50   Input ~ 0
MAINOUT
Text GLabel 12550 3700 0    50   Input ~ 0
FREQPOT
Text GLabel 12550 4600 0    50   Input ~ 0
SUBPOT
Text GLabel 13650 3700 0    50   Input ~ 0
FINEPOT
Text GLabel 14750 3700 0    50   Input ~ 0
WAVEPOT
Text GLabel 13650 4600 0    50   Input ~ 0
GLIDEPOT
Text GLabel 14750 4600 0    50   Input ~ 0
CRUSHPOT
$Comp
L power:GNDA #PWR058
U 1 1 607C9336
P 7450 5850
F 0 "#PWR058" H 7450 5600 50  0001 C CNN
F 1 "GNDA" V 7455 5723 50  0000 R CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR050
U 1 1 607C9C59
P 6100 5450
F 0 "#PWR050" H 6100 5200 50  0001 C CNN
F 1 "GNDA" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR048
U 1 1 607CA02B
P 4650 5450
F 0 "#PWR048" H 4650 5200 50  0001 C CNN
F 1 "GNDA" H 4655 5277 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR049
U 1 1 607CA2DF
P 6100 3950
F 0 "#PWR049" H 6100 3700 50  0001 C CNN
F 1 "GNDA" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR047
U 1 1 607CA6FB
P 4650 3950
F 0 "#PWR047" H 4650 3700 50  0001 C CNN
F 1 "GNDA" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR057
U 1 1 607CA91E
P 7450 4350
F 0 "#PWR057" H 7450 4100 50  0001 C CNN
F 1 "GNDA" V 7455 4223 50  0000 R CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4600 6900 5100
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 607E63A4
P 7750 5750
F 0 "U3" H 7750 5383 50  0000 C CNN
F 1 "TL072" H 7750 5474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7750 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 5750 50  0001 C CNN
	2    7750 5750
	1    0    0    1   
$EndComp
Connection ~ 8050 5750
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 607E93FC
P 6600 5100
F 0 "U3" H 6600 5467 50  0000 C CNN
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
L Amplifier_Operational:TL072 U3
U 3 1 607EC146
P 2250 10500
F 0 "U3" H 2208 10546 50  0000 L CNN
F 1 "TL072" H 2208 10455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2250 10500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 10500 50  0001 C CNN
	3    2250 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 607F7D26
P 2250 10800
F 0 "C6" V 2479 10800 50  0000 C CNN
F 1 "100n" V 2388 10800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 2250 10800 50  0001 C CNN
F 3 "~" H 2250 10800 50  0001 C CNN
	1    2250 10800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 607F8C28
P 2250 10200
F 0 "C5" V 2479 10200 50  0000 C CNN
F 1 "100n" V 2388 10200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 2250 10200 50  0001 C CNN
F 3 "~" H 2250 10200 50  0001 C CNN
	1    2250 10200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 607F8C32
P 2150 10200
F 0 "#PWR022" H 2150 10050 50  0001 C CNN
F 1 "+12V" H 2165 10373 50  0000 C CNN
F 2 "" H 2150 10200 50  0001 C CNN
F 3 "" H 2150 10200 50  0001 C CNN
	1    2150 10200
	1    0    0    -1  
$EndComp
Connection ~ 2150 10200
$Comp
L power:-12V #PWR023
U 1 1 607FD075
P 2150 10800
F 0 "#PWR023" H 2150 10900 50  0001 C CNN
F 1 "-12V" H 2165 10973 50  0000 C CNN
F 2 "" H 2150 10800 50  0001 C CNN
F 3 "" H 2150 10800 50  0001 C CNN
	1    2150 10800
	-1   0    0    1   
$EndComp
Connection ~ 2150 10800
$Comp
L power:GNDA #PWR026
U 1 1 6080A41E
P 2350 10800
F 0 "#PWR026" H 2350 10550 50  0001 C CNN
F 1 "GNDA" H 2355 10627 50  0000 C CNN
F 2 "" H 2350 10800 50  0001 C CNN
F 3 "" H 2350 10800 50  0001 C CNN
	1    2350 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 6080AC41
P 2350 10200
F 0 "#PWR025" H 2350 9950 50  0001 C CNN
F 1 "GNDA" H 2355 10027 50  0000 C CNN
F 2 "" H 2350 10200 50  0001 C CNN
F 3 "" H 2350 10200 50  0001 C CNN
	1    2350 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 6080AFC6
P 1800 10200
F 0 "#PWR016" H 1800 9950 50  0001 C CNN
F 1 "GNDA" H 1805 10027 50  0000 C CNN
F 2 "" H 1800 10200 50  0001 C CNN
F 3 "" H 1800 10200 50  0001 C CNN
	1    1800 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 6080B194
P 1800 10800
F 0 "#PWR017" H 1800 10550 50  0001 C CNN
F 1 "GNDA" H 1805 10627 50  0000 C CNN
F 2 "" H 1800 10800 50  0001 C CNN
F 3 "" H 1800 10800 50  0001 C CNN
	1    1800 10800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 60779159
P 5950 1450
F 0 "J10" H 6058 1831 50  0000 C CNN
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
L power:+5V #PWR051
U 1 1 6077AA64
P 6150 1350
F 0 "#PWR051" H 6150 1200 50  0001 C CNN
F 1 "+5V" V 6165 1478 50  0000 L CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 6077AEBB
P 6150 1450
F 0 "#PWR052" H 6150 1200 50  0001 C CNN
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
L power:GND #PWR021
U 1 1 607A1D18
P 1900 6350
F 0 "#PWR021" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1905 6177 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 607A2164
P 1900 4850
F 0 "#PWR020" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1905 4677 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 607A2636
P 1900 3100
F 0 "#PWR019" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1905 2927 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 607A2A60
P 1900 1500
F 0 "#PWR018" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607A2DF8
P 1050 10800
F 0 "#PWR010" H 1050 10550 50  0001 C CNN
F 1 "GND" H 1055 10627 50  0000 C CNN
F 2 "" H 1050 10800 50  0001 C CNN
F 3 "" H 1050 10800 50  0001 C CNN
	1    1050 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 607A3692
P 1050 10200
F 0 "#PWR09" H 1050 9950 50  0001 C CNN
F 1 "GND" H 1055 10027 50  0000 C CNN
F 2 "" H 1050 10200 50  0001 C CNN
F 3 "" H 1050 10200 50  0001 C CNN
	1    1050 10200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60BDAD06
P 750 7200
F 0 "J1" H 642 6875 50  0000 C CNN
F 1 "NOTE CV" H 642 6966 50  0000 C CNN
F 2 "" H 750 7200 50  0001 C CNN
F 3 "~" H 750 7200 50  0001 C CNN
	1    750  7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60BDBFD1
P 950 7200
F 0 "#PWR07" H 950 6950 50  0001 C CNN
F 1 "GND" H 955 7027 50  0000 C CNN
F 2 "" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
Text GLabel 950  7100 2    50   Input ~ 0
NOTE_IN
$Comp
L Device:R_POT RV1
U 1 1 60BDD527
P 900 2200
F 0 "RV1" V 693 2200 50  0000 C CNN
F 1 "100K MOD ATT" V 784 2200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 900 2200 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60BDE13D
P 900 2350
F 0 "#PWR04" H 900 2100 50  0001 C CNN
F 1 "GND" H 905 2177 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60BDE5EF
P 1450 7200
F 0 "J2" H 1342 6875 50  0000 C CNN
F 1 "MOD CV" H 1342 6966 50  0000 C CNN
F 2 "" H 1450 7200 50  0001 C CNN
F 3 "~" H 1450 7200 50  0001 C CNN
	1    1450 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60BDEB36
P 1650 7200
F 0 "#PWR015" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1655 7027 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Text GLabel 1650 7100 2    50   Input ~ 0
MOD_IN
$Comp
L Device:R_POT RV2
U 1 1 60BDEE77
P 900 3950
F 0 "RV2" V 693 3950 50  0000 C CNN
F 1 "100K WAVE ATT" V 784 3950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60BDF782
P 900 4100
F 0 "#PWR05" H 900 3850 50  0001 C CNN
F 1 "GND" H 905 3927 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60BE68B3
P 900 5450
F 0 "RV3" V 693 5450 50  0000 C CNN
F 1 "100K SUB ATT" V 784 5450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 900 5450 50  0001 C CNN
F 3 "~" H 900 5450 50  0001 C CNN
	1    900  5450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60BE7640
P 900 5600
F 0 "#PWR06" H 900 5350 50  0001 C CNN
F 1 "GND" H 905 5427 50  0000 C CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60BE7C96
P 2100 7200
F 0 "J3" H 1992 6875 50  0000 C CNN
F 1 "WAVE CV" H 1992 6966 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60BE8AE4
P 2300 7200
F 0 "#PWR024" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60BEC6DD
P 2650 7200
F 0 "J4" H 2542 6875 50  0000 C CNN
F 1 "SUB CV" H 2542 6966 50  0000 C CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60BED54D
P 2850 7200
F 0 "#PWR027" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2855 7027 50  0000 C CNN
F 2 "" H 2850 7200 50  0001 C CNN
F 3 "" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
Text GLabel 2300 7100 2    50   Input ~ 0
WAVE_IN
Text GLabel 2850 7100 2    50   Input ~ 0
SUB_IN
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60BF6C9E
P 3950 7250
F 0 "J6" H 3842 6925 50  0000 C CNN
F 1 "SUB OUT" H 3842 7016 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "~" H 3950 7250 50  0001 C CNN
	1    3950 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60BF7B30
P 4150 7250
F 0 "#PWR040" H 4150 7000 50  0001 C CNN
F 1 "GND" H 4155 7077 50  0000 C CNN
F 2 "" H 4150 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 60BFB73F
P 4350 7250
F 0 "J9" H 4242 6925 50  0000 C CNN
F 1 "MAIN OUT" H 4242 7016 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "~" H 4350 7250 50  0001 C CNN
	1    4350 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60BFC5F3
P 4550 7250
F 0 "#PWR042" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4555 7077 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60C0385E
P 3350 7200
F 0 "J5" H 3242 6875 50  0000 C CNN
F 1 "GLIDE TOGGLE" H 3242 6966 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
	1    3350 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60C04734
P 3550 7200
F 0 "#PWR036" H 3550 6950 50  0001 C CNN
F 1 "GND" H 3555 7027 50  0000 C CNN
F 2 "" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Text GLabel 3550 7100 2    50   Input ~ 0
GLIDE_IN
Text GLabel 4150 7150 2    50   Input ~ 0
SUBOUT
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 60C16A0E
P 4300 10500
F 0 "J8" H 4350 10075 50  0000 C CNN
F 1 "SYNTH POWER" H 4350 10166 50  0000 C CNN
F 2 "" H 4300 10500 50  0001 C CNN
F 3 "~" H 4300 10500 50  0001 C CNN
	1    4300 10500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60C195BB
P 4250 11000
F 0 "J7" H 4330 11042 50  0000 L CNN
F 1 "TEST HEADER" H 4330 10951 50  0000 L CNN
F 2 "" H 4250 11000 50  0001 C CNN
F 3 "~" H 4250 11000 50  0001 C CNN
	1    4250 11000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 60C1AA73
P 4600 10700
F 0 "#PWR044" H 4600 10800 50  0001 C CNN
F 1 "-12V" H 4615 10873 50  0000 C CNN
F 2 "" H 4600 10700 50  0001 C CNN
F 3 "" H 4600 10700 50  0001 C CNN
	1    4600 10700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 60C1B15B
P 4250 10000
F 0 "#PWR041" H 4250 9850 50  0001 C CNN
F 1 "+12V" H 4265 10173 50  0000 C CNN
F 2 "" H 4250 10000 50  0001 C CNN
F 3 "" H 4250 10000 50  0001 C CNN
	1    4250 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60C1CF07
P 4600 10500
F 0 "#PWR043" H 4600 10250 50  0001 C CNN
F 1 "GND" H 4605 10327 50  0000 C CNN
F 2 "" H 4600 10500 50  0001 C CNN
F 3 "" H 4600 10500 50  0001 C CNN
	1    4600 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 10600 4600 10600
Wire Wire Line
	4600 10600 4600 10500
Wire Wire Line
	4500 10500 4600 10500
Connection ~ 4600 10500
Wire Wire Line
	4600 10400 4600 10500
Wire Wire Line
	4000 10400 4500 10400
Connection ~ 4500 10400
Wire Wire Line
	4500 10400 4600 10400
Wire Wire Line
	4000 10500 4500 10500
Connection ~ 4500 10500
Wire Wire Line
	4000 10600 4500 10600
Connection ~ 4500 10600
Wire Wire Line
	4000 10700 4000 10800
Wire Wire Line
	4000 10800 4500 10800
Wire Wire Line
	4500 10800 4500 10700
Wire Wire Line
	4600 10700 4500 10700
Connection ~ 4500 10700
Wire Wire Line
	4000 10300 4000 10000
Wire Wire Line
	4000 10000 4250 10000
Wire Wire Line
	4250 10000 4500 10000
Wire Wire Line
	4500 10000 4500 10300
Connection ~ 4250 10000
$Comp
L power:+12V #PWR037
U 1 1 60C4A7CC
P 4050 10900
F 0 "#PWR037" H 4050 10750 50  0001 C CNN
F 1 "+12V" H 4065 11073 50  0000 C CNN
F 2 "" H 4050 10900 50  0001 C CNN
F 3 "" H 4050 10900 50  0001 C CNN
	1    4050 10900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60C4B078
P 4050 11000
F 0 "#PWR038" H 4050 10750 50  0001 C CNN
F 1 "GND" H 4055 10827 50  0000 C CNN
F 2 "" H 4050 11000 50  0001 C CNN
F 3 "" H 4050 11000 50  0001 C CNN
	1    4050 11000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR039
U 1 1 60C4B707
P 4050 11100
F 0 "#PWR039" H 4050 11200 50  0001 C CNN
F 1 "-12V" H 4065 11273 50  0000 C CNN
F 2 "" H 4050 11100 50  0001 C CNN
F 3 "" H 4050 11100 50  0001 C CNN
	1    4050 11100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L7905 U4
U 1 1 60C4C789
P 6950 10550
F 0 "U4" H 6950 10308 50  0000 C CNN
F 1 "L7905" H 6950 10399 50  0000 C CNN
F 2 "" H 6950 10350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6950 10550 50  0001 C CNN
	1    6950 10550
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U5
U 1 1 60C4FB0A
P 8700 10500
F 0 "U5" H 8700 10742 50  0000 C CNN
F 1 "L7805" H 8700 10651 50  0000 C CNN
F 2 "" H 8725 10350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8700 10450 50  0001 C CNN
	1    8700 10500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR053
U 1 1 60C5630C
P 6600 10550
F 0 "#PWR053" H 6600 10650 50  0001 C CNN
F 1 "-12V" H 6615 10723 50  0000 C CNN
F 2 "" H 6600 10550 50  0001 C CNN
F 3 "" H 6600 10550 50  0001 C CNN
	1    6600 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60C56A22
P 6950 10850
F 0 "#PWR056" H 6950 10600 50  0001 C CNN
F 1 "GND" H 6955 10677 50  0000 C CNN
F 2 "" H 6950 10850 50  0001 C CNN
F 3 "" H 6950 10850 50  0001 C CNN
	1    6950 10850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR061
U 1 1 60C56E9F
P 8400 10500
F 0 "#PWR061" H 8400 10350 50  0001 C CNN
F 1 "+12V" H 8415 10673 50  0000 C CNN
F 2 "" H 8400 10500 50  0001 C CNN
F 3 "" H 8400 10500 50  0001 C CNN
	1    8400 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 60C57378
P 8700 10800
F 0 "#PWR063" H 8700 10550 50  0001 C CNN
F 1 "GND" H 8705 10627 50  0000 C CNN
F 2 "" H 8700 10800 50  0001 C CNN
F 3 "" H 8700 10800 50  0001 C CNN
	1    8700 10800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR059
U 1 1 60C5778D
P 7650 10550
F 0 "#PWR059" H 7650 10650 50  0001 C CNN
F 1 "-5V" V 7665 10678 50  0000 L CNN
F 2 "" H 7650 10550 50  0001 C CNN
F 3 "" H 7650 10550 50  0001 C CNN
	1    7650 10550
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 60C581D6
P 8400 10600
F 0 "C17" H 8488 10646 50  0000 L CNN
F 1 "100uF" H 8488 10555 50  0000 L CNN
F 2 "" H 8400 10600 50  0001 C CNN
F 3 "~" H 8400 10600 50  0001 C CNN
	1    8400 10600
	1    0    0    -1  
$EndComp
Connection ~ 8400 10500
Wire Wire Line
	8400 10700 8400 10800
Wire Wire Line
	8400 10800 8700 10800
Connection ~ 8700 10800
$Comp
L Device:CP_Small C19
U 1 1 60C5EDE3
P 9000 10600
F 0 "C19" H 9088 10646 50  0000 L CNN
F 1 "100uF" H 9088 10555 50  0000 L CNN
F 2 "" H 9000 10600 50  0001 C CNN
F 3 "~" H 9000 10600 50  0001 C CNN
	1    9000 10600
	1    0    0    -1  
$EndComp
Connection ~ 9000 10500
Wire Wire Line
	8700 10800 9000 10800
Wire Wire Line
	9000 10800 9000 10700
Wire Wire Line
	9300 10500 9000 10500
$Comp
L Device:CP_Small C16
U 1 1 60C6B1F9
P 7250 10650
F 0 "C16" H 7162 10604 50  0000 R CNN
F 1 "100uF" H 7162 10695 50  0000 R CNN
F 2 "" H 7250 10650 50  0001 C CNN
F 3 "~" H 7250 10650 50  0001 C CNN
	1    7250 10650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C15
U 1 1 60C6BB5A
P 6650 10650
F 0 "C15" H 6562 10604 50  0000 R CNN
F 1 "100uF" H 6562 10695 50  0000 R CNN
F 2 "" H 6650 10650 50  0001 C CNN
F 3 "~" H 6650 10650 50  0001 C CNN
	1    6650 10650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 10750 7250 10850
Wire Wire Line
	7250 10850 6950 10850
Connection ~ 6950 10850
Wire Wire Line
	6600 10550 6650 10550
Connection ~ 6650 10550
Wire Wire Line
	6650 10750 6650 10850
Wire Wire Line
	6650 10850 6950 10850
$Comp
L Device:R R33
U 1 1 60C7D774
P 7650 10700
F 0 "R33" V 7443 10700 50  0000 C CNN
F 1 "10K OPTIONAL" V 7534 10700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 10700 50  0001 C CNN
F 3 "~" H 7650 10700 50  0001 C CNN
	1    7650 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 10850 7250 10850
Connection ~ 7250 10850
Wire Wire Line
	7650 10550 7250 10550
Connection ~ 7650 10550
Connection ~ 7250 10550
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 60C898B0
P 10000 10850
F 0 "JP1" H 10000 11045 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 10000 10954 50  0000 C CNN
F 2 "" H 10000 10850 50  0001 C CNN
F 3 "~" H 10000 10850 50  0001 C CNN
	1    10000 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR069
U 1 1 60C8AF72
P 10200 10850
F 0 "#PWR069" H 10200 10600 50  0001 C CNN
F 1 "GNDA" H 10205 10677 50  0000 C CNN
F 2 "" H 10200 10850 50  0001 C CNN
F 3 "" H 10200 10850 50  0001 C CNN
	1    10200 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 60C8B706
P 9800 10850
F 0 "#PWR067" H 9800 10600 50  0001 C CNN
F 1 "GND" H 9805 10677 50  0000 C CNN
F 2 "" H 9800 10850 50  0001 C CNN
F 3 "" H 9800 10850 50  0001 C CNN
	1    9800 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 60C8C2B2
P 13000 3700
F 0 "RV7" H 12930 3746 50  0000 R CNN
F 1 "FREQUENCY 10K" H 13650 3900 50  0000 R CNN
F 2 "" H 13000 3700 50  0001 C CNN
F 3 "~" H 13000 3700 50  0001 C CNN
	1    13000 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 60C95C38
P 13000 3550
F 0 "#PWR070" H 13000 3400 50  0001 C CNN
F 1 "+5V" V 13015 3678 50  0000 L CNN
F 2 "" H 13000 3550 50  0001 C CNN
F 3 "" H 13000 3550 50  0001 C CNN
	1    13000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 60C9670F
P 13000 3850
F 0 "#PWR071" H 13000 3600 50  0001 C CNN
F 1 "GND" H 13005 3677 50  0000 C CNN
F 2 "" H 13000 3850 50  0001 C CNN
F 3 "" H 13000 3850 50  0001 C CNN
	1    13000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 60CA2930
P 14100 3700
F 0 "RV9" H 14030 3746 50  0000 R CNN
F 1 "FINE 10K" H 14030 3655 50  0000 R CNN
F 2 "" H 14100 3700 50  0001 C CNN
F 3 "~" H 14100 3700 50  0001 C CNN
	1    14100 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 60CA3A40
P 14100 3550
F 0 "#PWR074" H 14100 3400 50  0001 C CNN
F 1 "+5V" V 14115 3678 50  0000 L CNN
F 2 "" H 14100 3550 50  0001 C CNN
F 3 "" H 14100 3550 50  0001 C CNN
	1    14100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 60CA3A4A
P 14100 3850
F 0 "#PWR075" H 14100 3600 50  0001 C CNN
F 1 "GND" H 14105 3677 50  0000 C CNN
F 2 "" H 14100 3850 50  0001 C CNN
F 3 "" H 14100 3850 50  0001 C CNN
	1    14100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV11
U 1 1 60CAA2A1
P 15200 3700
F 0 "RV11" H 15130 3746 50  0000 R CNN
F 1 "WAVE 10K" H 15130 3655 50  0000 R CNN
F 2 "" H 15200 3700 50  0001 C CNN
F 3 "~" H 15200 3700 50  0001 C CNN
	1    15200 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 60CAB405
P 15200 3550
F 0 "#PWR078" H 15200 3400 50  0001 C CNN
F 1 "+5V" V 15215 3678 50  0000 L CNN
F 2 "" H 15200 3550 50  0001 C CNN
F 3 "" H 15200 3550 50  0001 C CNN
	1    15200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 60CAB40F
P 15200 3850
F 0 "#PWR079" H 15200 3600 50  0001 C CNN
F 1 "GND" H 15205 3677 50  0000 C CNN
F 2 "" H 15200 3850 50  0001 C CNN
F 3 "" H 15200 3850 50  0001 C CNN
	1    15200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 60CB204C
P 13000 4600
F 0 "RV8" H 12930 4646 50  0000 R CNN
F 1 "SUB 10K" H 12930 4555 50  0000 R CNN
F 2 "" H 13000 4600 50  0001 C CNN
F 3 "~" H 13000 4600 50  0001 C CNN
	1    13000 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 60CB3204
P 13000 4450
F 0 "#PWR072" H 13000 4300 50  0001 C CNN
F 1 "+5V" V 13015 4578 50  0000 L CNN
F 2 "" H 13000 4450 50  0001 C CNN
F 3 "" H 13000 4450 50  0001 C CNN
	1    13000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 60CB320E
P 13000 4750
F 0 "#PWR073" H 13000 4500 50  0001 C CNN
F 1 "GND" H 13005 4577 50  0000 C CNN
F 2 "" H 13000 4750 50  0001 C CNN
F 3 "" H 13000 4750 50  0001 C CNN
	1    13000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 60CB321B
P 14100 4600
F 0 "RV10" H 14030 4646 50  0000 R CNN
F 1 "GLIDE 10K" H 14030 4555 50  0000 R CNN
F 2 "" H 14100 4600 50  0001 C CNN
F 3 "~" H 14100 4600 50  0001 C CNN
	1    14100 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 60CB3239
P 14100 4450
F 0 "#PWR076" H 14100 4300 50  0001 C CNN
F 1 "+5V" V 14115 4578 50  0000 L CNN
F 2 "" H 14100 4450 50  0001 C CNN
F 3 "" H 14100 4450 50  0001 C CNN
	1    14100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 60CB3243
P 14100 4750
F 0 "#PWR077" H 14100 4500 50  0001 C CNN
F 1 "GND" H 14105 4577 50  0000 C CNN
F 2 "" H 14100 4750 50  0001 C CNN
F 3 "" H 14100 4750 50  0001 C CNN
	1    14100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 60CB326E
P 15200 4450
F 0 "#PWR080" H 15200 4300 50  0001 C CNN
F 1 "+5V" V 15215 4578 50  0000 L CNN
F 2 "" H 15200 4450 50  0001 C CNN
F 3 "" H 15200 4450 50  0001 C CNN
	1    15200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 60CB3278
P 15200 4750
F 0 "#PWR081" H 15200 4500 50  0001 C CNN
F 1 "GND" H 15205 4577 50  0000 C CNN
F 2 "" H 15200 4750 50  0001 C CNN
F 3 "" H 15200 4750 50  0001 C CNN
	1    15200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C07709
P 4500 10000
F 0 "#FLG0101" H 4500 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 10173 50  0000 C CNN
F 2 "" H 4500 10000 50  0001 C CNN
F 3 "~" H 4500 10000 50  0001 C CNN
	1    4500 10000
	1    0    0    -1  
$EndComp
Connection ~ 4500 10000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C07B37
P 4600 10400
F 0 "#FLG0102" H 4600 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 10573 50  0000 C CNN
F 2 "" H 4600 10400 50  0001 C CNN
F 3 "~" H 4600 10400 50  0001 C CNN
	1    4600 10400
	1    0    0    -1  
$EndComp
Connection ~ 4600 10400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C07EDA
P 4000 10700
F 0 "#FLG0103" H 4000 10775 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 10827 50  0000 L CNN
F 2 "" H 4000 10700 50  0001 C CNN
F 3 "~" H 4000 10700 50  0001 C CNN
	1    4000 10700
	0    -1   -1   0   
$EndComp
Connection ~ 4000 10700
$Comp
L Device:R_POT RV12
U 1 1 60CB3250
P 15200 4600
F 0 "RV12" H 15130 4646 50  0000 R CNN
F 1 "CRUSH 10K" H 15130 4555 50  0000 R CNN
F 2 "" H 15200 4600 50  0001 C CNN
F 3 "~" H 15200 4600 50  0001 C CNN
	1    15200 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15050 3700 14750 3700
Wire Wire Line
	13950 3700 13650 3700
Wire Wire Line
	12850 3700 12550 3700
Wire Wire Line
	12850 4600 12550 4600
Wire Wire Line
	13950 4600 13650 4600
Wire Wire Line
	15050 4600 14750 4600
$EndSCHEMATC
