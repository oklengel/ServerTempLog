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
L MCU_Module:Arduino_UNO_R2 A?
U 1 1 61D976C8
P 3300 2800
F 0 "A?" H 3300 3981 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 3300 3890 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 3300 2800 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 2500 2000
Wire Wire Line
	2500 2000 2500 2400
Wire Wire Line
	2500 2400 2800 2400
Wire Wire Line
	3500 1800 3500 1700
Wire Wire Line
	3500 1700 1550 1700
Wire Wire Line
	3200 3900 3200 4000
Wire Wire Line
	3200 4000 1550 4000
Wire Wire Line
	1550 4000 1550 2300
$Comp
L Sensor:DHT11 U?
U 1 1 61D99D45
P 1550 2000
F 0 "U?" H 1306 2046 50  0000 R CNN
F 1 "DHT11" H 1306 1955 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 1550 1600 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 1700 2250 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
