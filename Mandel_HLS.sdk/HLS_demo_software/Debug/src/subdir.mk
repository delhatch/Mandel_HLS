################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/VGA.c \
../src/helloworld.c \
../src/platform.c \
../src/xmandel_engine.c \
../src/xmandel_engine_linux.c \
../src/xmandel_engine_sinit.c 

OBJS += \
./src/VGA.o \
./src/helloworld.o \
./src/platform.o \
./src/xmandel_engine.o \
./src/xmandel_engine_linux.o \
./src/xmandel_engine_sinit.o 

C_DEPS += \
./src/VGA.d \
./src/helloworld.d \
./src/platform.d \
./src/xmandel_engine.d \
./src/xmandel_engine_linux.d \
./src/xmandel_engine_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../HLS_demo_software_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


