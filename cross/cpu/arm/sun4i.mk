# soc: sunxi Allwinner A10 (sun4i) 
# cpu: Cortex-A8 core HZ=1..1.5GHz 
# gpu: Mali 400 MP (unavailable for Linux)
# fpu: NEON
ARCH = arm
CPU = cortex-a8
CFG_CPU = --with-arch=armv7-a \
	--with-cpu=$(CPU) --with-tune=$(CPU) \
	--with-fpu=neon --with-float=hard
CFLAGS_CPU = -mthumb \
	-ffast-math \
	-ftree-vectorize -mvectorize-with-neon-quad \
	-fstack-protector --param=ssp-buffer-size=4 \
	-D_FORTIFY_SOURCE=2
#-mfloat-abi=hard 	 
TARGET = arm-linux-gnueabihf