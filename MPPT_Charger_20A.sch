EESchema Schematic File Version 2
LIBS:LibreSolar
LIBS:IEC60617
LIBS:device
LIBS:power
LIBS:linear
LIBS:logo
LIBS:conn
LIBS:ESD_Protection
LIBS:transistors
LIBS:regul
LIBS:dc-dc
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:SymbolsSimilarEN60617_oldDIN617-RevC-en
LIBS:MPPT_charger_20A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "MPPT Charger 20A"
Date "2017-03-06"
Rev "0.7"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6300 2100 1400 1600
U 58A68DC9
F0 "DCDC power stage" 50
F1 "dcdc.sch" 50
F2 "PWM_HS" I L 6300 2200 50 
F3 "PWM_LS" I L 6300 2300 50 
F4 "V_SOLAR" O L 6300 2500 50 
F5 "V_BAT" O L 6300 2600 50 
F6 "I_LOAD" O L 6300 2750 50 
F7 "I_DCDC" O L 6300 2850 50 
F8 "~LOAD_EN" I L 6300 2950 50 
F9 "REF_I_DCDC" I L 6300 3050 50 
F10 "DCDC_OUT" I R 7700 3200 50 
F11 "DCDC_IN" I R 7700 3100 50 
F12 "TEMP_INT" O L 6300 3200 50 
F13 "TEMP_BAT" O L 6300 3300 50 
$EndSheet
$Sheet
S 4100 2100 1200 2000
U 58A68DCB
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "TIM1_CH1N" O R 5300 2300 50 
F3 "TIM1_CH1" O R 5300 2200 50 
F4 "V_BAT" I R 5300 2600 50 
F5 "V_SOLAR" I R 5300 2500 50 
F6 "~LOAD_EN" O R 5300 2950 50 
F7 "I_LOAD" I R 5300 2750 50 
F8 "I_DCDC" I R 5300 2850 50 
F9 "CAN_TX" O L 4100 3200 50 
F10 "CAN_RX" I L 4100 3300 50 
F11 "I2C1_SDA" I L 4100 2550 50 
F12 "I2C1_SCL" I L 4100 2450 50 
F13 "SPI1_MOSI" I L 4100 2800 50 
F14 "SPI1_MISO" I L 4100 2700 50 
F15 "SPI1_SCK" O L 4100 2900 50 
F16 "SSEL" I L 4100 3000 50 
F17 "USB_DM" I L 4100 3700 50 
F18 "USB_DP" I L 4100 3600 50 
F19 "CAN_STB" I L 4100 3400 50 
F20 "REF_I_DCDC" I R 5300 3050 50 
F21 "USART2_RX" I L 4100 2300 50 
F22 "USART2_TX" I L 4100 2200 50 
F23 "TEMP_INT" I R 5300 3200 50 
F24 "TEMP_BAT" I R 5300 3300 50 
$EndSheet
$Sheet
S 8400 2800 1200 600 
U 58C18D5C
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "DCDC_OUT" I L 8400 3200 50 
F3 "DCDC_IN" I L 8400 3100 50 
$EndSheet
Wire Wire Line
	5300 2200 6300 2200
Wire Wire Line
	6300 2300 5300 2300
Wire Wire Line
	5300 2500 6300 2500
Wire Wire Line
	5300 2600 6300 2600
Wire Wire Line
	6300 2750 5300 2750
Wire Wire Line
	5300 2850 6300 2850
Wire Wire Line
	6300 2950 5300 2950
$Sheet
S 1500 2100 1600 2000
U 58BE3089
F0 "Communication Interfaces" 50
F1 "interfaces.sch" 50
F2 "UEXT_RX" O R 3100 2300 50 
F3 "UEXT_MOSI" I R 3100 2800 50 
F4 "UEXT_SSEL" I R 3100 3000 50 
F5 "UEXT_MISO" O R 3100 2700 50 
F6 "UEXT_SCK" I R 3100 2900 50 
F7 "UEXT_SCL" I R 3100 2450 50 
F8 "UEXT_SDA" B R 3100 2550 50 
F9 "UEXT_TX" I R 3100 2200 50 
F10 "USB_DM" B R 3100 3700 50 
F11 "USB_DP" B R 3100 3600 50 
F12 "CAN_RX" O R 3100 3300 50 
F13 "CAN_TX" I R 3100 3200 50 
F14 "CAN_STB" I R 3100 3400 50 
$EndSheet
Wire Wire Line
	3100 2200 4100 2200
Wire Wire Line
	4100 2300 3100 2300
Wire Wire Line
	3100 3000 4100 3000
Wire Wire Line
	4100 2900 3100 2900
Wire Wire Line
	3100 2800 4100 2800
Wire Wire Line
	4100 2700 3100 2700
Wire Wire Line
	3100 2550 4100 2550
Wire Wire Line
	4100 2450 3100 2450
Wire Wire Line
	3100 3200 4100 3200
Wire Wire Line
	4100 3300 3100 3300
Wire Wire Line
	3100 3400 4100 3400
Wire Wire Line
	4100 3600 3100 3600
Wire Wire Line
	3100 3700 4100 3700
Wire Wire Line
	5300 3050 6300 3050
Wire Wire Line
	5300 3200 6300 3200
Text Notes 2450 1400 0    200  ~ 0
Libre Solar MPPT Charge Controller (20A)
Text Notes 1500 6200 0    100  ~ 0
Main Specification
Text Notes 1500 7000 0    50   ~ 0
- 20A max. charge current\n- 55V max PV input\n- 12V or 24V battery output\n- External temperature sensor input\n- 32bit ARM MCU (STM32F072)\n- CAN communication interface RJ45 jacks or screw terminal\n- Expandable via Olimex Universal Extension Connector (UEXT) featuring\n   I2C, Serial and SPI interface (e.g. used for display, WIFI communication, etc.)\n- DIN rail housing compatible (Phoenix Contact EH series)\n
$Comp
L OPEN_HARDWARE_1 LOGO2
U 1 1 58C36283
P 10400 6000
F 0 "LOGO2" H 10400 6275 50  0000 C CNN
F 1 "OPEN_HARDWARE" H 10400 5775 50  0000 C CNN
F 2 "Symbols:OSHW-Logo_5.7x6mm_SilkScreen" H 10400 6000 60  0001 C CNN
F 3 "" H 10400 6000 60  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L LIBRE_SOLAR LOGO1
U 1 1 58C39FC7
P 9500 6000
F 0 "LOGO1" H 9500 6275 50  0000 C CNN
F 1 "LIBRE_SOLAR" H 9500 5775 50  0000 C CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 9520 5990 60  0001 C CNN
F 3 "" H 9520 5990 60  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 8400 3100
Wire Wire Line
	8400 3200 7700 3200
Wire Wire Line
	5300 3300 6300 3300
$EndSCHEMATC
