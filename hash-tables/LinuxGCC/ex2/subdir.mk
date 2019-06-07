################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ex2/ex2.c \
../ex2/hashtable.c 

OBJS += \
./ex2/ex2.o \
./ex2/hashtable.o 

C_DEPS += \
./ex2/ex2.d \
./ex2/hashtable.d 


# Each subdirectory must supply rules for building sources it contributes
ex2/%.o: ../ex2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


