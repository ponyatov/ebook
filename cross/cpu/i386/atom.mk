# cpu: Intel ATOM 
ARCH = i386
CPU = atom
CFG_CPU = --with-arch=$(CPU) \
	--with-cpu=$(CPU) --with-tune=$(CPU) \
	--with-mmx --with-sse --with-sse2 --with-sse3 --with-ssse3
CFLAGS_CPU = -fomit-frame-pointer -mfpmath=sse -ffast-math