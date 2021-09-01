################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ian/SAECode/c-libraries/gophercan-lib/GopherCAN.c \
C:/Users/ian/SAECode/c-libraries/gophercan-lib/GopherCAN_ids.c \
C:/Users/ian/SAECode/c-libraries/gophercan-lib/GopherCAN_ring_buffer.c 

OBJS += \
./Core/c-libraries/gophercan-lib/GopherCAN.o \
./Core/c-libraries/gophercan-lib/GopherCAN_ids.o \
./Core/c-libraries/gophercan-lib/GopherCAN_ring_buffer.o 

C_DEPS += \
./Core/c-libraries/gophercan-lib/GopherCAN.d \
./Core/c-libraries/gophercan-lib/GopherCAN_ids.d \
./Core/c-libraries/gophercan-lib/GopherCAN_ring_buffer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/c-libraries/gophercan-lib/GopherCAN.o: C:/Users/ian/SAECode/c-libraries/gophercan-lib/GopherCAN.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/Build" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense" -I"C:/Users/ian/SAECode/c-libraries/C-Utils" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib/gophercannon/outputs" -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib" -I../Core/Inc -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/c-libraries/gophercan-lib/GopherCAN.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/c-libraries/gophercan-lib/GopherCAN_ids.o: C:/Users/ian/SAECode/c-libraries/gophercan-lib/GopherCAN_ids.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/Build" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense" -I"C:/Users/ian/SAECode/c-libraries/C-Utils" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib/gophercannon/outputs" -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib" -I../Core/Inc -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/c-libraries/gophercan-lib/GopherCAN_ids.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/c-libraries/gophercan-lib/GopherCAN_ring_buffer.o: C:/Users/ian/SAECode/c-libraries/gophercan-lib/GopherCAN_ring_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/Build" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense" -I"C:/Users/ian/SAECode/c-libraries/C-Utils" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib/gophercannon/outputs" -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Include -I"C:/Users/ian/SAECode/c-libraries/gophercan-lib" -I../Core/Inc -I"C:/Users/ian/SAECode/c-libraries/Gopher_Sense/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/c-libraries/gophercan-lib/GopherCAN_ring_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

