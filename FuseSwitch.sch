EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L Device:Fuse F?
U 1 1 60616374
P 1545 1730
AR Path="/606160A6/60616374" Ref="F?"  Part="1" 
AR Path="/6062453C/60616374" Ref="F?"  Part="1" 
AR Path="/606249E3/60616374" Ref="F?"  Part="1" 
AR Path="/60628544/60616374" Ref="F?"  Part="1" 
AR Path="/60628594/60616374" Ref="F?"  Part="1" 
AR Path="/606285B8/60616374" Ref="F?"  Part="1" 
AR Path="/6062BD3D/60616374" Ref="F?"  Part="1" 
AR Path="/6062BD8D/60616374" Ref="F?"  Part="1" 
AR Path="/6062BDB1/60616374" Ref="F?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/60616374" Ref="F1"  Part="1" 
AR Path="/6062FAB7/6063DA8F/60616374" Ref="F2"  Part="1" 
AR Path="/6062FAB7/6063E7BB/60616374" Ref="F3"  Part="1" 
AR Path="/6065604B/6062FD0E/60616374" Ref="F4"  Part="1" 
AR Path="/6065604B/6063DA8F/60616374" Ref="F5"  Part="1" 
AR Path="/6065604B/6063E7BB/60616374" Ref="F6"  Part="1" 
AR Path="/60659885/6062FD0E/60616374" Ref="F7"  Part="1" 
AR Path="/60659885/6063DA8F/60616374" Ref="F8"  Part="1" 
AR Path="/60659885/6063E7BB/60616374" Ref="F9"  Part="1" 
F 0 "F7" H 1605 1776 50  0000 L CNN
F 1 "Fuse" H 1605 1685 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_ATO_Littelfuse_Pudenz_2_Pin" V 1475 1730 50  0001 C CNN
F 3 "~" H 1545 1730 50  0001 C CNN
	1    1545 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	1545 1880 1545 1955
Wire Wire Line
	1545 1955 1645 1955
Text Label 1645 1955 0    50   ~ 0
FUSED
Wire Wire Line
	1580 2245 1680 2245
Text Label 1680 2245 0    50   ~ 0
FUSED
Wire Wire Line
	4110 3120 4210 3120
Text Label 4210 3120 0    50   ~ 0
FUSED
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 60617F3A
P 4010 2920
AR Path="/606160A6/60617F3A" Ref="Q?"  Part="1" 
AR Path="/6062453C/60617F3A" Ref="Q?"  Part="1" 
AR Path="/606249E3/60617F3A" Ref="Q?"  Part="1" 
AR Path="/60628544/60617F3A" Ref="Q?"  Part="1" 
AR Path="/60628594/60617F3A" Ref="Q?"  Part="1" 
AR Path="/606285B8/60617F3A" Ref="Q?"  Part="1" 
AR Path="/6062BD3D/60617F3A" Ref="Q?"  Part="1" 
AR Path="/6062BD8D/60617F3A" Ref="Q?"  Part="1" 
AR Path="/6062BDB1/60617F3A" Ref="Q?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/60617F3A" Ref="Q1"  Part="1" 
AR Path="/6062FAB7/6063DA8F/60617F3A" Ref="Q2"  Part="1" 
AR Path="/6062FAB7/6063E7BB/60617F3A" Ref="Q3"  Part="1" 
AR Path="/6065604B/6062FD0E/60617F3A" Ref="Q4"  Part="1" 
AR Path="/6065604B/6063DA8F/60617F3A" Ref="Q5"  Part="1" 
AR Path="/6065604B/6063E7BB/60617F3A" Ref="Q6"  Part="1" 
AR Path="/60659885/6062FD0E/60617F3A" Ref="Q7"  Part="1" 
AR Path="/60659885/6063DA8F/60617F3A" Ref="Q8"  Part="1" 
AR Path="/60659885/6063E7BB/60617F3A" Ref="Q9"  Part="1" 
F 0 "Q7" H 4215 2966 50  0000 L CNN
F 1 "IRF7404" H 4215 2875 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4210 2845 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4010 2920 50  0001 L CNN
	1    4010 2920
	1    0    0    -1  
$EndComp
Text HLabel 1430 1330 0    50   Input ~ 0
12V
Wire Wire Line
	1430 1330 1545 1330
Wire Wire Line
	1545 1330 1545 1580
Text HLabel 3690 3655 3    50   Input ~ 0
GND
Wire Wire Line
	3695 2565 3795 2565
Text Label 3795 2565 0    50   ~ 0
FUSED
$Comp
L Device:R R?
U 1 1 6061AB26
P 3695 2715
AR Path="/606160A6/6061AB26" Ref="R?"  Part="1" 
AR Path="/6062453C/6061AB26" Ref="R?"  Part="1" 
AR Path="/606249E3/6061AB26" Ref="R?"  Part="1" 
AR Path="/60628544/6061AB26" Ref="R?"  Part="1" 
AR Path="/60628594/6061AB26" Ref="R?"  Part="1" 
AR Path="/606285B8/6061AB26" Ref="R?"  Part="1" 
AR Path="/6062BD3D/6061AB26" Ref="R?"  Part="1" 
AR Path="/6062BD8D/6061AB26" Ref="R?"  Part="1" 
AR Path="/6062BDB1/6061AB26" Ref="R?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/6061AB26" Ref="R4"  Part="1" 
AR Path="/6062FAB7/6063DA8F/6061AB26" Ref="R8"  Part="1" 
AR Path="/6062FAB7/6063E7BB/6061AB26" Ref="R12"  Part="1" 
AR Path="/6065604B/6062FD0E/6061AB26" Ref="R16"  Part="1" 
AR Path="/6065604B/6063DA8F/6061AB26" Ref="R20"  Part="1" 
AR Path="/6065604B/6063E7BB/6061AB26" Ref="R24"  Part="1" 
AR Path="/60659885/6062FD0E/6061AB26" Ref="R28"  Part="1" 
AR Path="/60659885/6063DA8F/6061AB26" Ref="R32"  Part="1" 
AR Path="/60659885/6063E7BB/6061AB26" Ref="R36"  Part="1" 
F 0 "R28" H 3765 2761 50  0000 L CNN
F 1 "R" H 3765 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3625 2715 50  0001 C CNN
F 3 "~" H 3695 2715 50  0001 C CNN
	1    3695 2715
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 2865 3695 2920
Wire Wire Line
	3810 2920 3695 2920
Wire Wire Line
	3695 3245 3695 3330
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6061B220
P 3495 3455
AR Path="/606160A6/6061B220" Ref="J?"  Part="1" 
AR Path="/6062453C/6061B220" Ref="J?"  Part="1" 
AR Path="/606249E3/6061B220" Ref="J?"  Part="1" 
AR Path="/60628544/6061B220" Ref="J?"  Part="1" 
AR Path="/60628594/6061B220" Ref="J?"  Part="1" 
AR Path="/606285B8/6061B220" Ref="J?"  Part="1" 
AR Path="/6062BD3D/6061B220" Ref="J?"  Part="1" 
AR Path="/6062BD8D/6061B220" Ref="J?"  Part="1" 
AR Path="/6062BDB1/6061B220" Ref="J?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/6061B220" Ref="J37"  Part="1" 
AR Path="/6062FAB7/6063DA8F/6061B220" Ref="J39"  Part="1" 
AR Path="/6062FAB7/6063E7BB/6061B220" Ref="J41"  Part="1" 
AR Path="/6065604B/6062FD0E/6061B220" Ref="J43"  Part="1" 
AR Path="/6065604B/6063DA8F/6061B220" Ref="J45"  Part="1" 
AR Path="/6065604B/6063E7BB/6061B220" Ref="J47"  Part="1" 
AR Path="/60659885/6062FD0E/6061B220" Ref="J49"  Part="1" 
AR Path="/60659885/6063DA8F/6061B220" Ref="J51"  Part="1" 
AR Path="/60659885/6063E7BB/6061B220" Ref="J53"  Part="1" 
F 0 "J49" H 3603 3636 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3603 3545 50  0000 C CNN
F 2 "MyComponents:FASTON-6_3mm" H 3495 3455 50  0001 C CNN
F 3 "~" H 3495 3455 50  0001 C CNN
	1    3495 3455
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6061BCC0
P 3490 3655
AR Path="/606160A6/6061BCC0" Ref="J?"  Part="1" 
AR Path="/6062453C/6061BCC0" Ref="J?"  Part="1" 
AR Path="/606249E3/6061BCC0" Ref="J?"  Part="1" 
AR Path="/60628544/6061BCC0" Ref="J?"  Part="1" 
AR Path="/60628594/6061BCC0" Ref="J?"  Part="1" 
AR Path="/606285B8/6061BCC0" Ref="J?"  Part="1" 
AR Path="/6062BD3D/6061BCC0" Ref="J?"  Part="1" 
AR Path="/6062BD8D/6061BCC0" Ref="J?"  Part="1" 
AR Path="/6062BDB1/6061BCC0" Ref="J?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/6061BCC0" Ref="J36"  Part="1" 
AR Path="/6062FAB7/6063DA8F/6061BCC0" Ref="J38"  Part="1" 
AR Path="/6062FAB7/6063E7BB/6061BCC0" Ref="J40"  Part="1" 
AR Path="/6065604B/6062FD0E/6061BCC0" Ref="J42"  Part="1" 
AR Path="/6065604B/6063DA8F/6061BCC0" Ref="J44"  Part="1" 
AR Path="/6065604B/6063E7BB/6061BCC0" Ref="J46"  Part="1" 
AR Path="/60659885/6062FD0E/6061BCC0" Ref="J48"  Part="1" 
AR Path="/60659885/6063DA8F/6061BCC0" Ref="J50"  Part="1" 
AR Path="/60659885/6063E7BB/6061BCC0" Ref="J52"  Part="1" 
F 0 "J48" H 3598 3836 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3598 3745 50  0000 C CNN
F 2 "MyComponents:FASTON-6_3mm" H 3490 3655 50  0001 C CNN
F 3 "~" H 3490 3655 50  0001 C CNN
	1    3490 3655
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6061D27C
P 3695 3095
AR Path="/606160A6/6061D27C" Ref="R?"  Part="1" 
AR Path="/6062453C/6061D27C" Ref="R?"  Part="1" 
AR Path="/606249E3/6061D27C" Ref="R?"  Part="1" 
AR Path="/60628544/6061D27C" Ref="R?"  Part="1" 
AR Path="/60628594/6061D27C" Ref="R?"  Part="1" 
AR Path="/606285B8/6061D27C" Ref="R?"  Part="1" 
AR Path="/6062BD3D/6061D27C" Ref="R?"  Part="1" 
AR Path="/6062BD8D/6061D27C" Ref="R?"  Part="1" 
AR Path="/6062BDB1/6061D27C" Ref="R?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/6061D27C" Ref="R5"  Part="1" 
AR Path="/6062FAB7/6063DA8F/6061D27C" Ref="R9"  Part="1" 
AR Path="/6062FAB7/6063E7BB/6061D27C" Ref="R13"  Part="1" 
AR Path="/6065604B/6062FD0E/6061D27C" Ref="R17"  Part="1" 
AR Path="/6065604B/6063DA8F/6061D27C" Ref="R21"  Part="1" 
AR Path="/6065604B/6063E7BB/6061D27C" Ref="R25"  Part="1" 
AR Path="/60659885/6062FD0E/6061D27C" Ref="R29"  Part="1" 
AR Path="/60659885/6063DA8F/6061D27C" Ref="R33"  Part="1" 
AR Path="/60659885/6063E7BB/6061D27C" Ref="R37"  Part="1" 
F 0 "R29" H 3765 3141 50  0000 L CNN
F 1 "R" H 3765 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3625 3095 50  0001 C CNN
F 3 "~" H 3695 3095 50  0001 C CNN
	1    3695 3095
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 2920 3695 2945
Connection ~ 3695 2920
Wire Wire Line
	4110 2720 4210 2720
Text HLabel 4210 2720 2    50   Output ~ 0
SWITCHED
Text HLabel 1580 2245 0    50   Output ~ 0
FUSED
Wire Wire Line
	3695 3330 4260 3330
Connection ~ 3695 3330
Wire Wire Line
	3695 3330 3695 3455
Text HLabel 5305 3330 2    50   Input ~ 0
IN
Text HLabel 2175 3015 0    50   Output ~ 0
FB
Wire Wire Line
	3695 2920 3585 2920
$Comp
L Isolator:LTV-847 U4
U 2 1 6063063B
P 4560 3430
AR Path="/6062FAB7/6062FD0E/6063063B" Ref="U4"  Part="2" 
AR Path="/606160A6/6063063B" Ref="U?"  Part="1" 
AR Path="/6062453C/6063063B" Ref="U?"  Part="1" 
AR Path="/606249E3/6063063B" Ref="U?"  Part="1" 
AR Path="/60628544/6063063B" Ref="U?"  Part="1" 
AR Path="/60628594/6063063B" Ref="U?"  Part="1" 
AR Path="/606285B8/6063063B" Ref="U?"  Part="1" 
AR Path="/6062BD3D/6063063B" Ref="U?"  Part="1" 
AR Path="/6062BD8D/6063063B" Ref="U?"  Part="1" 
AR Path="/6062BDB1/6063063B" Ref="U?"  Part="1" 
AR Path="/6062FAB7/6063DA8F/6063063B" Ref="U5"  Part="2" 
AR Path="/6062FAB7/6063E7BB/6063063B" Ref="U6"  Part="2" 
AR Path="/6065604B/6062FD0E/6063063B" Ref="U7"  Part="2" 
AR Path="/6065604B/6063DA8F/6063063B" Ref="U8"  Part="2" 
AR Path="/6065604B/6063E7BB/6063063B" Ref="U9"  Part="2" 
AR Path="/60659885/6062FD0E/6063063B" Ref="U10"  Part="2" 
AR Path="/60659885/6063DA8F/6063063B" Ref="U11"  Part="2" 
AR Path="/60659885/6063E7BB/6063063B" Ref="U12"  Part="2" 
F 0 "U10" H 4560 3755 50  0000 C CNN
F 1 "LTV-847" H 4560 3664 50  0000 C CNN
F 2 "" H 4360 3230 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 4560 3430 50  0001 L CNN
	2    4560 3430
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5240 3330 5305 3330
Wire Wire Line
	4895 3530 4860 3530
Text HLabel 4895 3530 2    50   Input ~ 0
DIGGND
Wire Wire Line
	4225 3530 4260 3530
Text HLabel 4225 3530 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 60634A81
P 5090 3330
AR Path="/606160A6/60634A81" Ref="R?"  Part="1" 
AR Path="/6062453C/60634A81" Ref="R?"  Part="1" 
AR Path="/606249E3/60634A81" Ref="R?"  Part="1" 
AR Path="/60628544/60634A81" Ref="R?"  Part="1" 
AR Path="/60628594/60634A81" Ref="R?"  Part="1" 
AR Path="/606285B8/60634A81" Ref="R?"  Part="1" 
AR Path="/6062BD3D/60634A81" Ref="R?"  Part="1" 
AR Path="/6062BD8D/60634A81" Ref="R?"  Part="1" 
AR Path="/6062BDB1/60634A81" Ref="R?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/60634A81" Ref="R6"  Part="1" 
AR Path="/6062FAB7/6063DA8F/60634A81" Ref="R10"  Part="1" 
AR Path="/6062FAB7/6063E7BB/60634A81" Ref="R14"  Part="1" 
AR Path="/6065604B/6062FD0E/60634A81" Ref="R18"  Part="1" 
AR Path="/6065604B/6063DA8F/60634A81" Ref="R22"  Part="1" 
AR Path="/6065604B/6063E7BB/60634A81" Ref="R26"  Part="1" 
AR Path="/60659885/6062FD0E/60634A81" Ref="R30"  Part="1" 
AR Path="/60659885/6063DA8F/60634A81" Ref="R34"  Part="1" 
AR Path="/60659885/6063E7BB/60634A81" Ref="R38"  Part="1" 
F 0 "R30" V 4883 3330 50  0000 C CNN
F 1 "R" V 4974 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5020 3330 50  0001 C CNN
F 3 "~" H 5090 3330 50  0001 C CNN
	1    5090 3330
	0    1    1    0   
$EndComp
Wire Wire Line
	4860 3330 4940 3330
$Comp
L Isolator:LTV-847 U4
U 1 1 60636714
P 2550 3115
AR Path="/6062FAB7/6062FD0E/60636714" Ref="U4"  Part="1" 
AR Path="/606160A6/60636714" Ref="U?"  Part="1" 
AR Path="/6062453C/60636714" Ref="U?"  Part="1" 
AR Path="/606249E3/60636714" Ref="U?"  Part="1" 
AR Path="/60628544/60636714" Ref="U?"  Part="1" 
AR Path="/60628594/60636714" Ref="U?"  Part="1" 
AR Path="/606285B8/60636714" Ref="U?"  Part="1" 
AR Path="/6062BD3D/60636714" Ref="U?"  Part="1" 
AR Path="/6062BD8D/60636714" Ref="U?"  Part="1" 
AR Path="/6062BDB1/60636714" Ref="U?"  Part="1" 
AR Path="/6062FAB7/6063DA8F/60636714" Ref="U5"  Part="1" 
AR Path="/6062FAB7/6063E7BB/60636714" Ref="U6"  Part="1" 
AR Path="/6065604B/6062FD0E/60636714" Ref="U7"  Part="1" 
AR Path="/6065604B/6063DA8F/60636714" Ref="U8"  Part="1" 
AR Path="/6065604B/6063E7BB/60636714" Ref="U9"  Part="1" 
AR Path="/60659885/6062FD0E/60636714" Ref="U10"  Part="1" 
AR Path="/60659885/6063DA8F/60636714" Ref="U11"  Part="1" 
AR Path="/60659885/6063E7BB/60636714" Ref="U12"  Part="1" 
F 0 "U10" H 2550 3440 50  0000 C CNN
F 1 "LTV-847" H 2550 3349 50  0000 C CNN
F 2 "" H 2350 2915 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 2550 3115 50  0001 L CNN
	1    2550 3115
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2885 3215 2850 3215
Text HLabel 2885 3215 2    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 60636721
P 3080 3015
AR Path="/606160A6/60636721" Ref="R?"  Part="1" 
AR Path="/6062453C/60636721" Ref="R?"  Part="1" 
AR Path="/606249E3/60636721" Ref="R?"  Part="1" 
AR Path="/60628544/60636721" Ref="R?"  Part="1" 
AR Path="/60628594/60636721" Ref="R?"  Part="1" 
AR Path="/606285B8/60636721" Ref="R?"  Part="1" 
AR Path="/6062BD3D/60636721" Ref="R?"  Part="1" 
AR Path="/6062BD8D/60636721" Ref="R?"  Part="1" 
AR Path="/6062BDB1/60636721" Ref="R?"  Part="1" 
AR Path="/6062FAB7/6062FD0E/60636721" Ref="R3"  Part="1" 
AR Path="/6062FAB7/6063DA8F/60636721" Ref="R7"  Part="1" 
AR Path="/6062FAB7/6063E7BB/60636721" Ref="R11"  Part="1" 
AR Path="/6065604B/6062FD0E/60636721" Ref="R15"  Part="1" 
AR Path="/6065604B/6063DA8F/60636721" Ref="R19"  Part="1" 
AR Path="/6065604B/6063E7BB/60636721" Ref="R23"  Part="1" 
AR Path="/60659885/6062FD0E/60636721" Ref="R27"  Part="1" 
AR Path="/60659885/6063DA8F/60636721" Ref="R31"  Part="1" 
AR Path="/60659885/6063E7BB/60636721" Ref="R35"  Part="1" 
F 0 "R27" V 2873 3015 50  0000 C CNN
F 1 "R" V 2964 3015 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3010 3015 50  0001 C CNN
F 3 "~" H 3080 3015 50  0001 C CNN
	1    3080 3015
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3015 2930 3015
Text HLabel 2180 3215 0    50   Input ~ 0
DIGGND
Wire Wire Line
	3585 3015 3585 2920
Wire Wire Line
	3230 3015 3585 3015
Wire Wire Line
	2175 3015 2250 3015
Wire Wire Line
	2180 3215 2250 3215
$EndSCHEMATC
