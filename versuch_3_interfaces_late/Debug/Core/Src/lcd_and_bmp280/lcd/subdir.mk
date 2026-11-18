################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lcd_and_bmp280/lcd/lcd.c 

OBJS += \
./Core/Src/lcd_and_bmp280/lcd/lcd.o 

C_DEPS += \
./Core/Src/lcd_and_bmp280/lcd/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lcd_and_bmp280/lcd/%.o Core/Src/lcd_and_bmp280/lcd/%.su Core/Src/lcd_and_bmp280/lcd/%.cyclo: ../Core/Src/lcd_and_bmp280/lcd/%.c Core/Src/lcd_and_bmp280/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lcd_and_bmp280-2f-lcd

clean-Core-2f-Src-2f-lcd_and_bmp280-2f-lcd:
	-$(RM) ./Core/Src/lcd_and_bmp280/lcd/lcd.cyclo ./Core/Src/lcd_and_bmp280/lcd/lcd.d ./Core/Src/lcd_and_bmp280/lcd/lcd.o ./Core/Src/lcd_and_bmp280/lcd/lcd.su

.PHONY: clean-Core-2f-Src-2f-lcd_and_bmp280-2f-lcd

