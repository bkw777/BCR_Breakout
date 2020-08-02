EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BCR to USB Power adapter"
Date "2020-07-13"
Rev ""
Comp "Brian K. White b.kenyon.w@gmail.com"
Comment1 "Adapter to provide easy access to the +5vdc from the BCR port of a TRS-80 Model 100."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0_LOCAL:UE27AC54100 CN2
U 1 1 5F0C3585
P 6810 3680
F 0 "CN2" H 6960 3160 60  0000 R CNN
F 1 "UE27AC54100" H 7150 3250 60  0000 R CNN
F 2 "0_LOCAL:USB_A_Female_UE27AC54100_cut" H 7010 3880 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 7010 3980 60  0001 L CNN
F 4 "UE27AC54100-ND" H 7010 4080 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 7010 4180 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7010 4280 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 7010 4380 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 7010 4480 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 7010 4580 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 7010 4680 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 7010 4780 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7010 4880 60  0001 L CNN "Status"
	1    6810 3680
	-1   0    0    1   
$EndComp
$Comp
L 0_LOCAL:DB9_Female CN1
U 1 1 5F0C8236
P 4710 3880
F 0 "CN1" H 4610 3130 50  0000 C CNN
F 1 "DB9_Female" H 4610 3230 50  0000 C CNN
F 2 "0_LOCAL:TE-5207826_cut" H 4710 3880 50  0001 C CNN
F 3 " ~" H 4710 3880 50  0001 C CNN
	1    4710 3880
	-1   0    0    1   
$EndComp
Text Label 5010 3580 0    50   ~ 0
+5V
Text Label 5010 4080 0    50   ~ 0
RXD
Text Label 5010 3480 0    50   ~ 0
GND
Text Label 5010 3980 0    50   ~ 0
GND
Text Notes 5180 3460 0    50   ~ 0
(power)
Text Notes 5180 3960 0    50   ~ 0
(signal)
Wire Wire Line
	5010 3480 6010 3480
Wire Wire Line
	6010 3480 6010 3880
Wire Wire Line
	6010 3880 6510 3880
Wire Wire Line
	5010 3580 6510 3580
Text Label 6510 3580 2    50   ~ 0
+5V
Text Label 6510 3880 2    50   ~ 0
GND
Text Notes 5090 4530 2    50   ~ 0
BCR (power only)
Text Notes 7050 4150 2    50   ~ 0
USB (power only)
$EndSCHEMATC
