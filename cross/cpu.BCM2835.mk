# soc: ARM11 Broadcom BCM2835 SoC 
# cpu: ARM1176JZFS HZ=700MHz
# gpu: 4x videocore, OpenGL ES 2.0, OvenVG, 1080p30 H.264
# vfp: ?
ARCH = arm
CPU = arm1176jzf-s

CFG_CPU = --with-arch=armv6 \
	--with-cpu=$(CPU) --with-tune=$(CPU) \
	--with-fpu=vfp --with-float=hard
CFLAGS_CPU = -mthumb
#	 -ffast-math \
#	-ftree-vectorize -mvectorize-with-neon-quad \
#	-fstack-protector --param=ssp-buffer-size=4 \
#	-D_FORTIFY_SOURCE=2 
TARGET = arm-linux-gnueabihf