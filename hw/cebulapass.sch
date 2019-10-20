EESchema Schematic File Version 4
LIBS:cebulapass-cache
EELAYER 30 0
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
L MCU_ST_STM32F0:STM32F070CBTx U2
U 1 1 5D9B1A7A
P 4100 4400
F 0 "U2" H 4050 2811 50  0000 C CNN
F 1 "STM32F070CBTx" H 4050 2720 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3500 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout_Smd U1
U 1 1 5DAD72F4
P 3200 1750
F 0 "U1" H 3580 1796 50  0000 L CNN
F 1 "NRF24L01_Breakout_Smd" H 3580 1705 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout_Smd" H 3350 2350 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3200 1650 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5DAC935D
P 5800 1850
F 0 "J1" H 5857 2317 50  0000 C CNN
F 1 "USB_A" H 5857 2226 50  0000 C CNN
F 2 "Connector_USB:USB_A_Pads_On_PCB" H 5950 1800 50  0001 C CNN
F 3 " ~" H 5950 1800 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
