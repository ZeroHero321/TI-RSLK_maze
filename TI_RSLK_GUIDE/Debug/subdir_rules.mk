################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Bump.obj: F:/TI-RSLK_GUIDE/inc/Bump.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.obj: F:/TI-RSLK_GUIDE/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

CortexM.obj: F:/TI-RSLK_GUIDE/inc/CortexM.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.obj: F:/TI-RSLK_GUIDE/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Motor.obj: F:/TI-RSLK_GUIDE/inc/Motor.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PWM.obj: F:/TI-RSLK_GUIDE/inc/PWM.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Reflectance.obj: F:/TI-RSLK_GUIDE/inc/Reflectance.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SysTick.obj: F:/TI-RSLK_GUIDE/inc/SysTick.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/ti_009/ccs/ccs_base/arm/include" --include_path="F:/ti_009/ccs/ccs_base/arm/include/CMSIS" --include_path="F:/TI-RSLK_GUIDE/TI_RSLK_GUIDE" --include_path="F:/ti_009/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


