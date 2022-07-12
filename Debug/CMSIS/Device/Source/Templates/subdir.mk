################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Device/Source/Templates/system_stm32f3xx.c 

OBJS += \
./CMSIS/Device/Source/Templates/system_stm32f3xx.o 

C_DEPS += \
./CMSIS/Device/Source/Templates/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Device/Source/Templates/%.o CMSIS/Device/Source/Templates/%.su: ../CMSIS/Device/Source/Templates/%.c CMSIS/Device/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F3 -DSTM32F303RETx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -DARM_MATH_CM4 -c -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS/Device/Include" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS/DSP/Include" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS/Include" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/Core/Inc" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-Device-2f-Source-2f-Templates

clean-CMSIS-2f-Device-2f-Source-2f-Templates:
	-$(RM) ./CMSIS/Device/Source/Templates/system_stm32f3xx.d ./CMSIS/Device/Source/Templates/system_stm32f3xx.o ./CMSIS/Device/Source/Templates/system_stm32f3xx.su

.PHONY: clean-CMSIS-2f-Device-2f-Source-2f-Templates

