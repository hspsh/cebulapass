# cebulapass

Projekt ma na celu stworzenie cebulapass - popisiowej konferencyjnej blachy konferencyjnej na najbliższy cebulacamp w okolicach kwietnia. Blacha ma być programowalnym zestawem uruchomieniowym o maksymalnej cenie końcowej 25 zł/szt. 

## Linki

* [wiki](https://wiki.hs3.pl/projekty/cebulapass)
* slack [hs3city.slack.com](https://hs3city.slack.com) -> kanał #cebulapass

## Wymagania funkcjonalne

1. Numeracja
2. Komunikacja przez NRF24
3. Mikrokontroler zgodny z arduino i mysensors (wstępnie chyba STM32, uwaga: 2.0-3.6V, przez diodę?)
4. interfejs użytkownika - wyświetlanie + interakcja
5. złącze usb do programowania
6. zasilanie bateryjne, zintegrowany akumulator
7. ładowanie z usb (Type A na rogu płytki?)
8. wyprowadzenie gpio do polutwania
9. wyprowadzenie SPI, I2C itp. na gpio (mile widziane min. 2 wyprowadzenia dla SPI i może I2C by nie lutować do 1 pada)
10. pady do przylutowania popularnych czujników - np. dht, czujnik ciśnienia , światła, rfid?, dioda ws2812
11. zestawy po 3 piny/pady: GND, GPIO, BAT+ - dla wygody , m.in. ws2812 (niebieski nie działa pod niższym napięciem, R & G tak) i serwo (chodzi słabien <5V ale chodzi)
12. wyjscia wysokopradowe (~20mA, GPIO przez tranzystor, może mosfet)
13. dioda led (jaki cel? Status? Można zastąpić WS2812?)

# Struktura projektu

folder | opis
-------------
fw     | zawiera oprogramowanie mikrokontrolera
hw     | zawiera projekt płytki pcb
doc    | wszelka dokumentacja związana z projektem
app    | zawiera aplikacje na serwer/pc współpracującą z cebulapass


