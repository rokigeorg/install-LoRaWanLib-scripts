#!/bin/bash
echo Hello to the LoraWan Lib install script
echo"+++++++++++++++++++"
wait 2
echo "Start install ArduPi For Raspberry Pi."
wget http://www.cooking-hacks.com/media/cooking/images/documentation/raspberry_arduino_shield/raspberrypi.zip && unzip raspberrypi.zip && cd cooking/arduPi && chmod +x install_arduPi && ./install_arduPi && rm install_arduPi && cd ../..
echo "Start install LoRaWAN Library for Raspberry Pi." 
wget http://www.cooking-hacks.com/media/cooking/images/documentation/tutorial_kit_lorawan/arduPi_api_LoRaWAN_v1_2.zip && unzip -u arduPi_api_LoRaWAN_v1_2.zip && cd cooking/examples/LoRaWAN && chmod +x cook.sh && cd ../../..