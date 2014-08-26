# cpu: generic i486dx compatibel with FPU 
ARCH = i386
CPU = i486
CFG_CPU = --with-arch=$(ARCH) \
	--with-cpu=$(CPU) --with-tune=$(CPU)
CFLAGS_CPU = -fomit-frame-pointer -ffast-math