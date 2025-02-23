################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_LEGACY/USB_DEVICE/App/usb_device.c \
../USB_LEGACY/USB_DEVICE/App/usbd_cdc_if.c \
../USB_LEGACY/USB_DEVICE/App/usbd_desc.c 

OBJS += \
./USB_LEGACY/USB_DEVICE/App/usb_device.o \
./USB_LEGACY/USB_DEVICE/App/usbd_cdc_if.o \
./USB_LEGACY/USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./USB_LEGACY/USB_DEVICE/App/usb_device.d \
./USB_LEGACY/USB_DEVICE/App/usbd_cdc_if.d \
./USB_LEGACY/USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
USB_LEGACY/USB_DEVICE/App/%.o USB_LEGACY/USB_DEVICE/App/%.su USB_LEGACY/USB_DEVICE/App/%.cyclo: ../USB_LEGACY/USB_DEVICE/App/%.c USB_LEGACY/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U595xx -c -I../Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB_LEGACY-2f-USB_DEVICE-2f-App

clean-USB_LEGACY-2f-USB_DEVICE-2f-App:
	-$(RM) ./USB_LEGACY/USB_DEVICE/App/usb_device.cyclo ./USB_LEGACY/USB_DEVICE/App/usb_device.d ./USB_LEGACY/USB_DEVICE/App/usb_device.o ./USB_LEGACY/USB_DEVICE/App/usb_device.su ./USB_LEGACY/USB_DEVICE/App/usbd_cdc_if.cyclo ./USB_LEGACY/USB_DEVICE/App/usbd_cdc_if.d ./USB_LEGACY/USB_DEVICE/App/usbd_cdc_if.o ./USB_LEGACY/USB_DEVICE/App/usbd_cdc_if.su ./USB_LEGACY/USB_DEVICE/App/usbd_desc.cyclo ./USB_LEGACY/USB_DEVICE/App/usbd_desc.d ./USB_LEGACY/USB_DEVICE/App/usbd_desc.o ./USB_LEGACY/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-USB_LEGACY-2f-USB_DEVICE-2f-App

