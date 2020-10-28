EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 4000 3250 1100 1050
U 5F99B900
F0 "aio-card-1" 50
F1 "aio-card.sch" 50
F2 "BUS-COPI" O L 4000 3350 50 
F3 "BUS-CIPO" I L 4000 3450 50 
F4 "BUS-CSn" O L 4000 3550 50 
F5 "BUS-GO" I L 4000 3650 50 
F6 "BUS-SCK" O L 4000 3750 50 
F7 "JTMS-SWDIO" B R 5100 4200 50 
F8 "JTCK-SWCLK" B R 5100 4100 50 
F9 "JTDI" I R 5100 4000 50 
F10 "JTDO-SWO" O R 5100 3900 50 
F11 "JTRST" I R 5100 3800 50 
$EndSheet
$Sheet
S 4000 4600 1100 1050
U 5F9B2767
F0 "aio-card-2" 50
F1 "aio-card.sch" 50
F2 "BUS-COPI" O L 4000 4700 50 
F3 "BUS-CIPO" I L 4000 4800 50 
F4 "BUS-CSn" O L 4000 4900 50 
F5 "BUS-GO" I L 4000 5000 50 
F6 "BUS-SCK" O L 4000 5100 50 
F7 "JTMS-SWDIO" B R 5100 5550 50 
F8 "JTCK-SWCLK" B R 5100 5450 50 
F9 "JTDI" I R 5100 5350 50 
F10 "JTDO-SWO" O R 5100 5250 50 
F11 "JTRST" I R 5100 5150 50 
$EndSheet
$Sheet
S 4000 5900 1100 1050
U 5F9B2B4B
F0 "aio-card-3" 50
F1 "aio-card.sch" 50
F2 "BUS-COPI" O L 4000 6000 50 
F3 "BUS-CIPO" I L 4000 6100 50 
F4 "BUS-CSn" O L 4000 6200 50 
F5 "BUS-GO" I L 4000 6300 50 
F6 "BUS-SCK" O L 4000 6400 50 
F7 "JTMS-SWDIO" B R 5100 6850 50 
F8 "JTCK-SWCLK" B R 5100 6750 50 
F9 "JTDI" I R 5100 6650 50 
F10 "JTDO-SWO" O R 5100 6550 50 
F11 "JTRST" I R 5100 6450 50 
$EndSheet
$Sheet
S 4000 1950 1100 1050
U 5F9B31B5
F0 "aio-arb" 50
F1 "aio-arb.sch" 50
F2 "BUS-COPI" O L 4000 2050 50 
F3 "BUS-CIPO" I L 4000 2150 50 
F4 "BUS-CSn" O L 4000 2250 50 
F5 "BUS-SCK" O L 4000 2350 50 
F6 "JTMS-SWDIO" B R 5100 2900 50 
F7 "JTCK-SWCLK" B R 5100 2800 50 
F8 "JTDI" I R 5100 2700 50 
F9 "JTDO-SWO" O R 5100 2600 50 
F10 "JTRST" I R 5100 2500 50 
F11 "GO1" O R 5100 2050 50 
F12 "GO2" O R 5100 2150 50 
F13 "GO3" O R 5100 2250 50 
$EndSheet
Text Label 5100 2050 0    50   ~ 0
GO1
Text Label 5100 2150 0    50   ~ 0
GO2
Text Label 5100 2250 0    50   ~ 0
GO3
Text Label 4000 3650 2    50   ~ 0
GO1
Text Label 4000 5000 2    50   ~ 0
GO2
Text Label 4000 6300 2    50   ~ 0
GO3
Text Label 5100 2500 0    50   ~ 0
JTRST
Text Label 5100 2800 0    50   ~ 0
JTSCK
Text Label 5100 2900 0    50   ~ 0
JTMS
Wire Wire Line
	5100 2700 5900 2700
Wire Wire Line
	5900 2700 5900 1250
Wire Wire Line
	5100 2600 5500 2600
Wire Wire Line
	5500 2600 5500 4000
Wire Wire Line
	5500 4000 5100 4000
Wire Wire Line
	5100 3900 5900 3900
Wire Wire Line
	5900 3900 5900 5350
Wire Wire Line
	5900 5350 5100 5350
Wire Wire Line
	5100 5250 5500 5250
Wire Wire Line
	5500 5250 5500 6650
Wire Wire Line
	5500 6650 5100 6650
Wire Wire Line
	6050 6550 6050 1250
Wire Wire Line
	5100 6550 6050 6550
Text Label 6200 1250 3    50   ~ 0
JTRST
Text Label 6300 1250 3    50   ~ 0
JTSCK
Text Label 6400 1250 3    50   ~ 0
JTMS
Text Notes 5750 1200 0    50   ~ 0
TODO: JTAG scan chain
Text Label 4000 2050 2    50   ~ 0
BUS-COPI
Text Label 4000 2150 2    50   ~ 0
BUS-CIPO
Text Label 4000 2250 2    50   ~ 0
BUS-CSn
Text Label 4000 2350 2    50   ~ 0
BUS-SCK
Text Label 4000 3350 2    50   ~ 0
BUS-COPI
Text Label 4000 3450 2    50   ~ 0
BUS-CIPO
Text Label 4000 3550 2    50   ~ 0
BUS-CSn
Text Label 4000 4700 2    50   ~ 0
BUS-COPI
Text Label 4000 4800 2    50   ~ 0
BUS-CIPO
Text Label 4000 4900 2    50   ~ 0
BUS-CSn
Text Label 4000 6000 2    50   ~ 0
BUS-COPI
Text Label 4000 6100 2    50   ~ 0
BUS-CIPO
Text Label 4000 6200 2    50   ~ 0
BUS-CSn
Text Label 4000 3750 2    50   ~ 0
BUS-SCK
Text Label 4000 5100 2    50   ~ 0
BUS-SCK
Text Label 4000 6400 2    50   ~ 0
BUS-SCK
Text Notes 700  7600 0    50   ~ 0
TODO:\n\n1. Power supply/input (USB-C?)\n2. Pinouts and test points for everything\n3. Fancy silkscreen\n4. Some kind of RPi header for video/dev? Serial? SPI?\n5. LEDs? Buttons? Other on-board goodies?\n6. Fit in a small size? business card or so?
$EndSCHEMATC
