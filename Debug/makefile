################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Core/Src/subdir.mk
-include CMSIS/Device/Source/Templates/subdir.mk
-include CMSIS/DSP/Source/TransformFunctions/subdir.mk
-include CMSIS/DSP/Source/SupportFunctions/subdir.mk
-include CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
-include CMSIS/DSP/Source/MatrixFunctions/subdir.mk
-include CMSIS/DSP/Source/FilteringFunctions/subdir.mk
-include CMSIS/DSP/Source/FastMathFunctions/subdir.mk
-include CMSIS/DSP/Source/ControllerFunctions/subdir.mk
-include CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
-include CMSIS/DSP/Source/CommonTables/subdir.mk
-include CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
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


BUILD_ARTIFACT_NAME := Test_Algorithm
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Test_Algorithm.elf \

MAP_FILES += \
Test_Algorithm.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Test_Algorithm.list \


# All Target
all: main-build

# Main-build Target
main-build: Test_Algorithm.elf secondary-outputs

# Tool invocations
Test_Algorithm.elf Test_Algorithm.map: $(OBJS) $(USER_OBJS) C:\Users\xzFle\Documents\CubeIDE\Test_Algorithm\STM32F303RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "Test_Algorithm.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\xzFle\Documents\CubeIDE\Test_Algorithm\STM32F303RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Test_Algorithm.map" -Wl,--gc-sections -static -L"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm\CMSIS\Lib\ARM" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Test_Algorithm.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Test_Algorithm.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) Test_Algorithm.elf Test_Algorithm.list Test_Algorithm.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
