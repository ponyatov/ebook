# additional options for roll back to arm softfp build 
CFG_CPU = --with-arch=armv4t \
	--with-cpu=$(CPU) --with-tune=$(CPU) \
	--with-float=soft
TARGET = arm-linux-gnueabi