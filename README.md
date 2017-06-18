# l4_adc_tempSensor
STM32L4xx ADC Internal Temperature Sensor<br>
Read the ADC channel for Internal Temperature using stm32 HAL and LL (low-level) drivers<br>
See Section 3.15.1 of the data sheet for STM32L476xx<br>
Outputs to UART Two which is the usb stlink virtual com port.<br>
<br>
To use with other chips, change:<br>
VREFINT_CAL_ADDR<br>
VREFINT_CAL_VREF<br>
TEMPSENSOR_CAL1_ADDR<br>
TEMPSENSOR_CAL2_ADDR<br>
TEMPSENSOR_CAL1_TEMP<br>
TEMPSENSOR_CAL2_TEMP<br>
TEMPSENSOR_CAL_VREFANALOG<br>
<br>
Also, the voltage regulators on these Nucleo and Discovery boards may not be outputting a full 3.3v VREF, so you may have to adjust VDDA_APPLI<br>
