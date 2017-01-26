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
	g++ -L /usr/lib/x86_64-linux-gnu -l /usr/lib/x86_64-linux-gnu/libsndfile.a -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/WavTest.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


