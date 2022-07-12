################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/DSP/Source/ControllerFunctions/%.o CMSIS/DSP/Source/ControllerFunctions/%.su: ../CMSIS/DSP/Source/ControllerFunctions/%.c CMSIS/DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F3 -DSTM32F303RETx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -DARM_MATH_CM4 -c -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/Device/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/DSP/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/Core/Inc" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

clean-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions:
	-$(RM) ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.su ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.su ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.su ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.su ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.su ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o ./CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.su ./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d ./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o ./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.su ./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d ./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o ./CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

