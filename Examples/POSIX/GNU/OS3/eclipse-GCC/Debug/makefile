################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include uCOS-III/Source/subdir.mk
-include uCOS-III/Ports/POSIX/GNU/subdir.mk
-include uC-LIB/subdir.mk
-include uC-CPU/Posix/GNU/subdir.mk
-include uC-CPU/subdir.mk
-include Application/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: POSIX_OS-III

# Tool invocations
POSIX_OS-III: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "POSIX_OS-III" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) POSIX_OS-III
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
