################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/WavTest.cpp 

OBJS += \
./src/WavTest.o 

CPP_DEPS += \
./src/WavTest.d 


# Each subdirectory must supply rules for building sources it contributes
src/WavTest.o: ../src/WavTest.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -include/usr/include/sndfile.h -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/WavTest.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


