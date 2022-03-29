################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/src/subdir.mk
-include Startup/subdir.mk
-include Stack/subdir.mk
-include Platform_Layers/subdir.mk
-include OTA/subdir.mk
-include Library/subdir.mk
-include HAL/subdir.mk
-include Drivers/BSP/Sensible20/subdir.mk
-include Drivers/BSP/STEVAL-BLUEMIC1/subdir.mk
-include Drivers/BSP/Components/veml6075/subdir.mk
-include Drivers/BSP/Components/lps25hb/subdir.mk
-include Drivers/BSP/Components/lis2mdl/subdir.mk
-include Drivers/BSP/Components/lis2dw12/subdir.mk
-include Drivers/BSP/Components/hts221/subdir.mk
-include Drivers/BSP/Components/at25xe041b/subdir.mk
-include Drivers/BSP/Components/apds9250/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := BLE_SensorDemo
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
BLE_SensorDemo.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
BLE_SensorDemo.list \

OBJCOPY_HEX += \
BLE_SensorDemo.hex \

OBJCOPY_BIN += \
BLE_SensorDemo.bin \


# All Target
all: main-build

# Main-build Target
main-build: BLE_SensorDemo.elf secondary-outputs

# Tool invocations
BLE_SensorDemo.elf: $(OBJS) $(USER_OBJS) ../BlueNRG1.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "BLE_SensorDemo.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0 -T"../BlueNRG1.ld" --specs=nosys.specs -Wl,-Map="BLE_SensorDemo.map" -Wl,--gc-sections -nostartfiles -nodefaultlibs -static -L../../../../../../Library/Bluetooth_LE/library -L../../../../../../Library/cryptolib -L../../../../../../Middlewares/ST/BlueNRG-1_BlueVoice_Library/Lib -L../../../../../../Middlewares/ST/STM32_MotionMC_Library_2/Lib -Wl,--cref -Xlinker --defsym=ST_OTA_LOWER_APPLICATION=1 --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

BLE_SensorDemo.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "BLE_SensorDemo.list"
	@echo 'Finished building: $@'
	@echo ' '

BLE_SensorDemo.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "BLE_SensorDemo.hex"
	@echo 'Finished building: $@'
	@echo ' '

BLE_SensorDemo.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "BLE_SensorDemo.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJCOPY_HEX)$(SIZE_OUTPUT)$(OBJDUMP_LIST)$(EXECUTABLES)$(OBJS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(OBJCOPY_BIN) BLE_SensorDemo.elf
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
