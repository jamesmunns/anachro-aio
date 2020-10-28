EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCU_ST_STM32F4:STM32F411CEUx U?
U 1 1 5F99BCE7
P 4750 3500
AR Path="/5F99B900/5F99BCE7" Ref="U?"  Part="1" 
AR Path="/5F9B2767/5F99BCE7" Ref="U?"  Part="1" 
AR Path="/5F9B2B4B/5F99BCE7" Ref="U?"  Part="1" 
AR Path="/5F9B31B5/5F99BCE7" Ref="U?"  Part="1" 
F 0 "U?" H 4700 5181 50  0000 C CNN
F 1 "STM32F411CEUx" H 4700 5090 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4150 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Text Label 5350 3700 0    50   ~ 0
MCU-GO
Text Label 5350 3800 0    50   ~ 0
MCU-CSn
Text Label 5350 3900 0    50   ~ 0
MCU-SCK
Text Label 5350 4000 0    50   ~ 0
MCU-CIPO
Text Label 5350 4100 0    50   ~ 0
MCU-COPI
Text Notes 5750 3800 0    50   ~ 0
GO and CSn can be remapped\nif necessary
Text Label 7300 2700 2    50   ~ 0
MCU-CIPO
$Comp
L Device:R R?
U 1 1 5F9A1F49
P 7450 2700
AR Path="/5F99B900/5F9A1F49" Ref="R?"  Part="1" 
AR Path="/5F9B2767/5F9A1F49" Ref="R?"  Part="1" 
AR Path="/5F9B2B4B/5F9A1F49" Ref="R?"  Part="1" 
AR Path="/5F9B31B5/5F9A1F49" Ref="R?"  Part="1" 
F 0 "R?" V 7657 2700 50  0000 C CNN
F 1 "R" V 7566 2700 50  0000 C CNN
F 2 "" V 7380 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	0    -1   -1   0   
$EndComp
Text Label 7600 2700 0    50   ~ 0
BUS-CIPO
Text Notes 7050 2400 0    50   ~ 0
slew limiting resistors
Text Label 4050 3800 2    50   ~ 0
JTDO-SWO
Text Label 5350 4700 0    50   ~ 0
JTMS-SWDIO
Text Label 5350 4800 0    50   ~ 0
JTCK-SWCLK
Text Label 5350 4900 0    50   ~ 0
JTDI
Text Label 4050 3900 2    50   ~ 0
JTRST
Text HLabel 10150 2700 0    50   Input ~ 0
BUS-COPI
Text HLabel 10150 2800 0    50   Output ~ 0
BUS-CIPO
Text HLabel 10150 2900 0    50   Input ~ 0
BUS-CSn
Text HLabel 10150 2600 0    50   Input ~ 0
BUS-SCK
Text Label 10150 2600 0    50   ~ 0
MCU-SCK
Text Label 10150 2700 0    50   ~ 0
MCU-COPI
Text Label 10150 2800 0    50   ~ 0
BUFFER-CIPO
Text Label 10150 2900 0    50   ~ 0
MCU-CSn
Text HLabel 10150 3100 0    50   BiDi ~ 0
JTMS-SWDIO
Text HLabel 10150 3200 0    50   BiDi ~ 0
JTCK-SWCLK
Text HLabel 10150 3300 0    50   Input ~ 0
JTDI
Text HLabel 10150 3400 0    50   Output ~ 0
JTDO-SWO
Text HLabel 10150 3500 0    50   Input ~ 0
JTRST
Text Label 10150 3100 0    50   ~ 0
JTMS-SWDIO
Text Label 10150 3200 0    50   ~ 0
JTCK-SWCLK
Text Label 10150 3300 0    50   ~ 0
JTDI
Text Label 10150 3400 0    50   ~ 0
JTDO-SWO
Text Label 10150 3500 0    50   ~ 0
JTRST
Text Notes 650  7650 0    50   ~ 0
TODO:\n\n1. Add power/clocks\n2. Add some kind of RGB/WS2812 LED - ideally one for each card\n3. Add some breakout-pinouts\n4. Add some kind of PSRAM/FRAM/other RAM\n5. ???\n6. Profit!
Text HLabel 10150 3750 0    50   Output ~ 0
GO1
Text HLabel 10150 3850 0    50   Output ~ 0
GO2
Text HLabel 10150 3950 0    50   Output ~ 0
GO3
Text Notes 9250 4200 0    50   ~ 0
TODO: Place these somewhere on the MCU,\nOr use something like a PCF8475 expander
$EndSCHEMATC
