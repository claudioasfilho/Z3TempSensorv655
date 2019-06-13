################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/projects/Simplicity\ Studio\ 04-19/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/antenna-stub/antenna-stub.c 

OBJS += \
./antenna-stub/antenna-stub.o 

C_DEPS += \
./antenna-stub/antenna-stub.d 


# Each subdirectory must supply rules for building sources it contributes
antenna-stub/antenna-stub.o: /Users/clfilho/projects/Simplicity\ Studio\ 04-19/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/antenna-stub/antenna-stub.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DAPP_GECKO_INFO_PAGE_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="app/builder/Z3TempSensorv655/Z3TempSensorv655_endpoint_config.h"' '-DCORTEXM3_EFR32MG12P332F1024GL125=1' '-DCORTEXM3_EFR32MG12P332F1024GL125_MICRO=1' '-DGENERATED_TOKEN_HEADER="app/builder/Z3TempSensorv655/Z3TempSensorv655_tokens.h"' '-DZA_GENERATED_HEADER="app/builder/Z3TempSensorv655/Z3TempSensorv655.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG12P=1' '-DEFR32MG12P332F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_STACK_ZIGBEE=1' '-DEMLIB_USER_CONFIG=1' '-DAPPLICATION_TOKEN_HEADER="app/builder/Z3TempSensorv655/afv2-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="app/builder/Z3TempSensorv655/afv2-mfg-token.h"' '-DPHY_RAIL=1' '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/app/builder/Z3TempSensorv655/hal-config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/app/builder/Z3TempSensorv655/external-generated-files" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//app/builder/Z3TempSensorv655" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/framework" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/framework/include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//app/builder/Z3TempSensorv655/hal-config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"/Users/clfilho/projects/Simplicity Studio 04-19/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/drivers" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"antenna-stub/antenna-stub.d" -MT"antenna-stub/antenna-stub.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


