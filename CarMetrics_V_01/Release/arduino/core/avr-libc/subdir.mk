################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/avr-libc/malloc.c \
C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/avr-libc/realloc.c 

C_DEPS += \
./arduino/malloc.c.d \
./arduino/realloc.c.d 

AR_OBJ += \
./arduino/malloc.c.o \
./arduino/realloc.c.o 


# Each subdirectory must supply rules for building sources it contributes
arduino/malloc.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/avr-libc/malloc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/realloc.c.o: C:/ArduinoIDE/Arduino/hardware/arduino/avr/cores/arduino/avr-libc/realloc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:/ArduinoIDE/Arduino/hardware/tools/avr/bin/avr-gcc" -c -g -Os -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=154 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\cores\arduino" -I"C:\ArduinoIDE\Arduino\hardware\arduino\avr\variants\standard" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal" -I"C:\ArduinoIDE\Arduino\libraries\LiquidCrystal\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


