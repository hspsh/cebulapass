EESchema Schematic File Version 4
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
L RF:NRF24L01_Breakout U1
U 1 1 5D9A23EC
P 3050 2150
F 0 "U1" H 3430 2196 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 3430 2105 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 3200 2750 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3050 2050 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
