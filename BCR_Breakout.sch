EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BCR Breakout"
Date "2020-07-21"
Rev ""
Comp "Brian K. White b.kenyon.w@gmail.com"
Comment1 "Breakout board for the BCR port of \"Model T\" computers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0_LOCAL:Conn_01x03 CN2
U 1 1 5F0C3585
P 6560 4080
F 0 "CN2" H 6710 3560 60  0000 R CNN
F 1 "UE27AC54100" H 6900 3650 60  0000 R CNN
F 2 "0_LOCAL:Socket_Strip_Angled_1x03_Pitch2.54mm" H 6760 4280 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 6760 4380 60  0001 L CNN
F 4 "UE27AC54100-ND" H 6760 4480 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 6760 4580 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6760 4680 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 6760 4780 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 6760 4880 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 6760 4980 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 6760 5080 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 6760 5180 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6760 5280 60  0001 L CNN "Status"
	1    6560 4080
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:DB9_Female CN1
U 1 1 5F0C8236
P 4710 3880
F 0 "CN1" H 4610 3130 50  0000 C CNN
F 1 "DB9_Female" H 4610 3230 50  0000 C CNN
F 2 "0_LOCAL:DSUB-9_Female_Vertical_metal" H 4710 3880 50  0001 C CNN
F 3 " ~" H 4710 3880 50  0001 C CNN
	1    4710 3880
	-1   0    0    1   
$EndComp
Text Label 5010 3580 0    50   ~ 0
+5V
Text Label 5010 4080 0    50   ~ 0
RXD
Text Label 5010 3980 0    50   ~ 0
GND
Text Notes 5220 3470 0    50   ~ 0
(extra GND on some models)
Text Label 6360 4180 2    50   ~ 0
+5V
Text Notes 5090 4530 2    50   ~ 0
BCR Port
Text Notes 6930 4430 2    50   ~ 0
1x3 female sockets
Text Label 6360 4080 2    50   ~ 0
RXD
Wire Wire Line
	5010 3580 5970 3580
Text Label 6360 3980 2    50   ~ 0
GND
Wire Wire Line
	5010 4080 6360 4080
Wire Wire Line
	5010 3980 6360 3980
Wire Wire Line
	5970 4180 6360 4180
Wire Wire Line
	5970 3580 5970 4180
Text Label 5010 3480 0    50   ~ 0
GND*
$EndSCHEMATC
