################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/l4_tempSensor.c \
../Src/main.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32l4xx.c \
../Src/usart.c 

OBJS += \
./Src/gpio.o \
./Src/l4_tempSensor.o \
./Src/main.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32l4xx.o \
./Src/usart.o 

C_DEPS += \
./Src/gpio.d \
./Src/l4_tempSensor.d \
./Src/main.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32l4xx.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -I"/Users/john/src/stm32/stm32l4xx/l4_adc_tempSensor/l4_adc_tempSensor/Inc" -I"/Users/john/src/stm32/stm32l4xx/l4_adc_tempSensor/l4_adc_tempSensor/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/john/src/stm32/stm32l4xx/l4_adc_tempSensor/l4_adc_tempSensor/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/Users/john/src/stm32/stm32l4xx/l4_adc_tempSensor/l4_adc_tempSensor/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/john/src/stm32/stm32l4xx/l4_adc_tempSensor/l4_adc_tempSensor/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


