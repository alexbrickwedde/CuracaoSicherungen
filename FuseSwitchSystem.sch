EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1925 2795 1330 1050
U 6062FD0E
F0 "FS1" 50
F1 "FuseSwitch.sch" 50
F2 "12V" I L 1925 2965 50 
F3 "GND" I L 1925 3150 50 
F4 "SWITCHED" O R 3255 3320 50 
F5 "FUSED" O R 3255 3050 50 
F6 "IN" I L 1925 3340 50 
F7 "FB" O R 3255 3560 50 
F8 "DIGGND" I L 1925 3645 50 
$EndSheet
Text HLabel 1215 2965 0    50   Input ~ 0
12V
Wire Wire Line
	1925 2965 1335 2965
Text HLabel 1235 3110 0    50   Input ~ 0
GND
Wire Wire Line
	1235 3110 1405 3110
Wire Wire Line
	1815 3110 1815 3150
Wire Wire Line
	1815 3150 1925 3150
Text HLabel 1730 3340 0    50   Input ~ 0
IN1
Wire Wire Line
	1730 3340 1925 3340
Text HLabel 3450 3560 2    50   Output ~ 0
FB1
Wire Wire Line
	3450 3560 3255 3560
Text HLabel 3450 3320 2    50   Output ~ 0
SWITCHED1
Wire Wire Line
	3450 3320 3255 3320
Text HLabel 3450 3050 2    50   Output ~ 0
FUSED1
Wire Wire Line
	3450 3050 3255 3050
$Sheet
S 1900 4215 1330 1050
U 6063DA8F
F0 "FS2" 50
F1 "FuseSwitch.sch" 50
F2 "12V" I L 1900 4385 50 
F3 "GND" I L 1900 4570 50 
F4 "SWITCHED" O R 3230 4740 50 
F5 "FUSED" O R 3230 4470 50 
F6 "IN" I L 1900 4760 50 
F7 "FB" O R 3230 4980 50 
F8 "DIGGND" I L 1900 5015 50 
$EndSheet
Wire Wire Line
	1900 4385 1335 4385
Wire Wire Line
	1790 4530 1790 4570
Wire Wire Line
	1790 4570 1900 4570
Text HLabel 1705 4760 0    50   Input ~ 0
IN2
Wire Wire Line
	1705 4760 1900 4760
Text HLabel 3425 4980 2    50   Output ~ 0
FB2
Wire Wire Line
	3425 4980 3230 4980
Text HLabel 3425 4740 2    50   Output ~ 0
SWITCHED2
Wire Wire Line
	3425 4740 3230 4740
Text HLabel 3425 4470 2    50   Output ~ 0
FUSED2
Wire Wire Line
	3425 4470 3230 4470
$Sheet
S 1945 5600 1330 1050
U 6063E7BB
F0 "FS3" 50
F1 "FuseSwitch.sch" 50
F2 "12V" I L 1945 5770 50 
F3 "GND" I L 1945 5955 50 
F4 "SWITCHED" O R 3275 6125 50 
F5 "FUSED" O R 3275 5855 50 
F6 "IN" I L 1945 6145 50 
F7 "FB" O R 3275 6365 50 
F8 "DIGGND" I L 1945 6405 50 
$EndSheet
Wire Wire Line
	1945 5770 1335 5770
Wire Wire Line
	1835 5915 1835 5955
Wire Wire Line
	1835 5955 1945 5955
Text HLabel 1750 6145 0    50   Input ~ 0
IN3
Wire Wire Line
	1750 6145 1945 6145
Text HLabel 3470 6365 2    50   Output ~ 0
FB3
Wire Wire Line
	3470 6365 3275 6365
Text HLabel 3470 6125 2    50   Output ~ 0
SWITCHED3
Wire Wire Line
	3470 6125 3275 6125
Text HLabel 3470 5855 2    50   Output ~ 0
FUSED3
Wire Wire Line
	3470 5855 3275 5855
Wire Wire Line
	1335 4385 1335 2965
Connection ~ 1335 2965
Wire Wire Line
	1335 2965 1215 2965
Wire Wire Line
	1335 4385 1335 5770
Connection ~ 1335 4385
Wire Wire Line
	1405 3110 1405 4530
Connection ~ 1405 3110
Wire Wire Line
	1405 3110 1815 3110
Wire Wire Line
	1405 4530 1790 4530
Wire Wire Line
	1405 4530 1405 5915
Connection ~ 1405 4530
Wire Wire Line
	1405 5915 1835 5915
Text HLabel 1140 3340 0    50   Input ~ 0
DIGGND
Wire Wire Line
	1140 3340 1500 3340
Wire Wire Line
	1500 3340 1500 3645
Wire Wire Line
	1500 3645 1925 3645
Wire Wire Line
	1500 3645 1500 5015
Wire Wire Line
	1500 5015 1900 5015
Connection ~ 1500 3645
Wire Wire Line
	1500 5015 1500 6405
Wire Wire Line
	1500 6405 1945 6405
Connection ~ 1500 5015
$EndSCHEMATC
