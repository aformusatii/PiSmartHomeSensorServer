g++ -lwiringPi -I. -I ../nrf24l01 -o receiver ../nrf24l01/RF24.cpp ../nrf24l01/HardwarePlatform.cpp ../nrf24l01/RaspberryPi.cpp receiver.cpp
