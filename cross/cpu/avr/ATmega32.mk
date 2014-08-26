# cpu: Atmel ATmega32
ARCH = arm
CPU = atmega32
CFG_CPU = --with-arch=$(ARCH) --with-cpu=$(CPU) --with-tune=$(CPU)
CFLAGS_CPU =