################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ism330is/ism330is.c \
../Drivers/BSP/Components/ism330is/ism330is_reg.c 

OBJS += \
./Drivers/BSP/Components/ism330is/ism330is.o \
./Drivers/BSP/Components/ism330is/ism330is_reg.o 

C_DEPS += \
./Drivers/BSP/Components/ism330is/ism330is.d \
./Drivers/BSP/Components/ism330is/ism330is_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ism330is/%.o Drivers/BSP/Components/ism330is/%.su Drivers/BSP/Components/ism330is/%.cyclo: ../Drivers/BSP/Components/ism330is/%.c Drivers/BSP/Components/ism330is/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32C071xx -c -I../Core/Inc -I../Drivers/STM32C0xx_HAL_Driver/Inc -I../Drivers/STM32C0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32C0xx/Include -I../Drivers/CMSIS/Include -I../X-CUBE-ISPU/Target -I../Drivers/BSP/Components/ism330is -I../Drivers/BSP/Components/Common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ism330is

clean-Drivers-2f-BSP-2f-Components-2f-ism330is:
	-$(RM) ./Drivers/BSP/Components/ism330is/ism330is.cyclo ./Drivers/BSP/Components/ism330is/ism330is.d ./Drivers/BSP/Components/ism330is/ism330is.o ./Drivers/BSP/Components/ism330is/ism330is.su ./Drivers/BSP/Components/ism330is/ism330is_reg.cyclo ./Drivers/BSP/Components/ism330is/ism330is_reg.d ./Drivers/BSP/Components/ism330is/ism330is_reg.o ./Drivers/BSP/Components/ism330is/ism330is_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ism330is

