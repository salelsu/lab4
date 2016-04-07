################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio.c \
../hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_extra.c \
../hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_g.c \
../hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_intr.c \
../hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_selftest.c \
../hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_sinit.c 

OBJS += \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio.o \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_extra.o \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_g.o \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_intr.o \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_selftest.o \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_sinit.o 

C_DEPS += \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio.d \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_extra.d \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_g.d \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_intr.d \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_selftest.d \
./hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/xgpio_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/%.o: ../hello_world1_bsp/microblaze_0/libsrc/gpio_v3_01_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -IC:/materija/ra248-2013/lab3/basic_system/SDK/SDK_Workspace/hello_world1_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mcpu=v8.50.b -mno-xl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


