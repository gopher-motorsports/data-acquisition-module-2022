################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ian/SAECode/c-libraries/Gopher_Sense/lib/gopher_sense_lib.c 

OBJS += \
./Core/c-libraries/Gopher_Sense/lib/gopher_sense_lib.o 

C_DEPS += \
./Core/c-libraries/Gopher_Sense/lib/gopher_sense_lib.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-libraries/Gopher_Sense/lib/gopher_sense_lib.o: C:/Users/ian/SAECode/c-libraries/Gopher_Sense/lib/gopher_sense_lib.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/Build" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense" -I"C:/Users/ian/SAECode/c-libraries/C-Utils" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib/gophercannon/outputs" -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib" -I../Core/Inc -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/c-libraries/Gopher_Sense/lib/gopher_sense_lib.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

