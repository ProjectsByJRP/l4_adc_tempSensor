# l4_adc_tempSensor
STM32L4xx ADC Internal Temperature Sensor<br>
Read the ADC channel for Internal Temperature using stm32 HAL and LL (low-level) drivers<br>
Uses the temp calibration registers for better accuracy [Section 6.23 of the data sheet]<br>
Outputs to UART Two which is the usb stlink virtual com port.<br>
