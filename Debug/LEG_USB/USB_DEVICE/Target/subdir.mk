################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LEG_USB/USB_DEVICE/Target/usbd_conf.c 

OBJS += \
./LEG_USB/USB_DEVICE/Target/usbd_conf.o 

C_DEPS += \
./LEG_USB/USB_DEVICE/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
LEG_USB/USB_DEVICE/Target/%.o LEG_USB/USB_DEVICE/Target/%.su LEG_USB/USB_DEVICE/Target/%.cyclo: ../LEG_USB/USB_DEVICE/Target/%.c LEG_USB/USB_DEVICE/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U595xx -c -I../Core/Inc -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/LEG_USB/USB_DEVICE" -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/LEG_USB/USB_DEVICE/Target" -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/LEG_USB/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/LEG_USB/USB_DEVICE/App" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LEG_USB-2f-USB_DEVICE-2f-Target

clean-LEG_USB-2f-USB_DEVICE-2f-Target:
	-$(RM) ./LEG_USB/USB_DEVICE/Target/usbd_conf.cyclo ./LEG_USB/USB_DEVICE/Target/usbd_conf.d ./LEG_USB/USB_DEVICE/Target/usbd_conf.o ./LEG_USB/USB_DEVICE/Target/usbd_conf.su

.PHONY: clean-LEG_USB-2f-USB_DEVICE-2f-Target

