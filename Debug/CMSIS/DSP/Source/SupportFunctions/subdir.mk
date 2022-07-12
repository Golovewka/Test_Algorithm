################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
../CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
../CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
../CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
../CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
../CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
../CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
../CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
../CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o \
./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d \
./CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d \
./CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d \
./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/SupportFunctions/%.o CMSIS/DSP/Source/SupportFunctions/%.su: ../CMSIS/DSP/Source/SupportFunctions/%.c CMSIS/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F3 -DSTM32F303RETx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -DARM_MATH_CM4 -c -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS/Device/Include" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS/DSP/Include" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS/Include" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/Core/Inc" -I"C:/Users/xzfle/Documents/CubeIDE/Test_Algorithm/CMSIS" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

clean-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d ./CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o ./CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.su ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.su ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.su ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o ./CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.su ./CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d ./CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o ./CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.su ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.su ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.su ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o ./CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.su ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.su ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.su ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o ./CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.su ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.su ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.su ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.su ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.su ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.su ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.su ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.su ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.su ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o ./CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.su

.PHONY: clean-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

