################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/clock.c \
../Core/Src/flash.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/clock.o \
./Core/Src/flash.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/clock.d \
./Core/Src/flash.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F3 -DSTM32F303RETx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -DARM_MATH_CM4 -c -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/Device/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/DSP/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS/Include" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/Core/Inc" -I"C:/Users/xzFle/Documents/CubeIDE/Test_Algorithm/CMSIS" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/clock.d ./Core/Src/clock.o ./Core/Src/clock.su ./Core/Src/flash.d ./Core/Src/flash.o ./Core/Src/flash.su ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

