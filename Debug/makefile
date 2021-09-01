################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/subdir.mk
-include Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/c-libraries/gophercan-lib/subdir.mk
-include Core/c-libraries/Gopher_Sense/lib/subdir.mk
-include Core/c-libraries/Gopher_Sense/Build/subdir.mk
-include Core/c-libraries/Gopher_Sense/subdir.mk
-include Core/c-libraries/C-Utils/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DAM.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
DAM.list \

OBJCOPY_BIN += \
DAM.bin \


# All Target
all: DAM.elf secondary-outputs

# Tool invocations
DAM.elf: $(OBJS) $(USER_OBJS) C:\Users\ian\STM32CubeIDE\workspace_1.3.0\DAM\STM32F429ZITX_FLASH.ld
	arm-none-eabi-gcc -o "DAM.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\ian\STM32CubeIDE\workspace_1.3.0\DAM\STM32F429ZITX_FLASH.ld" --specs=nosys.specs -Wl,-Map="DAM.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

DAM.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "DAM.list"
	@echo 'Finished building: $@'
	@echo ' '

DAM.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "DAM.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
