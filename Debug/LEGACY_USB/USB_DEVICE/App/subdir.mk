################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LEGACY_USB/USB_DEVICE/App/usb_device.c \
../LEGACY_USB/USB_DEVICE/App/usbd_cdc_if.c \
../LEGACY_USB/USB_DEVICE/App/usbd_desc.c 

OBJS += \
./LEGACY_USB/USB_DEVICE/App/usb_device.o \
./LEGACY_USB/USB_DEVICE/App/usbd_cdc_if.o \
./LEGACY_USB/USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./LEGACY_USB/USB_DEVICE/App/usb_device.d \
./LEGACY_USB/USB_DEVICE/App/usbd_cdc_if.d \
./LEGACY_USB/USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
LEGACY_USB/USB_DEVICE/App/%.o LEGACY_USB/USB_DEVICE/App/%.su LEGACY_USB/USB_DEVICE/App/%.cyclo: ../LEGACY_USB/USB_DEVICE/App/%.c LEGACY_USB/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U595xx -c -I../Core/Inc -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/USB_DEVICE" -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/USB_DEVICE/Target" -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I"C:/Users/v.ivko/Documents/ivko_files/stm-workspace/u595_rit6/USB_DEVICE/App" -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LEGACY_USB-2f-USB_DEVICE-2f-App

clean-LEGACY_USB-2f-USB_DEVICE-2f-App:
	-$(RM) ./LEGACY_USB/USB_DEVICE/App/usb_device.cyclo ./LEGACY_USB/USB_DEVICE/App/usb_device.d ./LEGACY_USB/USB_DEVICE/App/usb_device.o ./LEGACY_USB/USB_DEVICE/App/usb_device.su ./LEGACY_USB/USB_DEVICE/App/usbd_cdc_if.cyclo ./LEGACY_USB/USB_DEVICE/App/usbd_cdc_if.d ./LEGACY_USB/USB_DEVICE/App/usbd_cdc_if.o ./LEGACY_USB/USB_DEVICE/App/usbd_cdc_if.su ./LEGACY_USB/USB_DEVICE/App/usbd_desc.cyclo ./LEGACY_USB/USB_DEVICE/App/usbd_desc.d ./LEGACY_USB/USB_DEVICE/App/usbd_desc.o ./LEGACY_USB/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-LEGACY_USB-2f-USB_DEVICE-2f-App

