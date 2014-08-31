# Cortex-M3 mcu series
ARCH = arm
CPU = cortexm3
CFG_CPU = --with-arch=$(CPU) --with-cpu=$(CPU) --with-tune=$(CPU)
CFLAGS_CPU = -mthumb
TARGET = arm-none-eabi
