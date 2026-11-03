################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld \
../src/lscript_ddr.ld 

C_SRCS += \
../src/dynamic_notch_controller.c \
../src/main.c \
../src/noise_gate_controller.c \
../src/peq_controller.c 

OBJS += \
./src/dynamic_notch_controller.o \
./src/main.o \
./src/noise_gate_controller.o \
./src/peq_controller.o 

C_DEPS += \
./src/dynamic_notch_controller.d \
./src/main.d \
./src/noise_gate_controller.d \
./src/peq_controller.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../sdk_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


