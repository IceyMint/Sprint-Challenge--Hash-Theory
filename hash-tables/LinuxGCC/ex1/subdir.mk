################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ex1/ex1.c \
../ex1/hashtable.c 

OBJS += \
./ex1/ex1.o \
./ex1/hashtable.o 

C_DEPS += \
./ex1/ex1.d \
./ex1/hashtable.d 


# Each subdirectory must supply rules for building sources it contributes
ex1/%.o: ../ex1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


