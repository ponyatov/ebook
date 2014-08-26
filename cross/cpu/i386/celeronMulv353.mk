# cpu: Intel Celeron M ULV 353 HZ=900M L2=512K FSB=400M 
ARCH = i386
CPU = pentium-m
CFG_CPU = --with-arch=$(CPU) \
	--with-cpu=$(CPU) --with-tune=$(CPU) \
	--with-mmx --with-sse --with-sse2
CFLAGS_CPU = -fomit-frame-pointer -mfpmath=sse -ffast-math