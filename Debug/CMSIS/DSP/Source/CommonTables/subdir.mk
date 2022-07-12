################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../CMSIS/DSP/Source/CommonTables/arm_const_structs.c 

OBJS += \
./CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./CMSIS/DSP/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./CMSIS/DSP/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/CommonTables/%.o CMSIS/DSP/Source/CommonTables/%.su: ../CMSIS/DSP/Source/CommonTables/%.c CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F3 -DSTM32F303RETx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -DARM_MATH_CM4 -c -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/Device/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/DSP/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/Core/Inc" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./CMSIS/DSP/Source/CommonTables/arm_const_structs.su

.PHONY: clean-CMSIS-2f-DSP-2f-Source-2f-CommonTables

