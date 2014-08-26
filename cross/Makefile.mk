# cross Linux

# app: clock
APP = clock

# hw: x86pc qemu386 coubie1 rpi
HW = x86pc

include hw/$(HW).mk
include arch/$(ARCH).mk

include app/$(APP).mk

BINUTILS_VER = 2.24
GMP_VER = 5.1.3
MPFR_VER = 3.1.2
MPC_VER = 1.0.2
GCC_VER = 4.9.1
LINUX_VER = 3.16.1
LIBC_VER = 0.9.33.2
BB_VER = 1.22.1

BINUTILS = binutils-$(BINUTILS_VER)
GMP = gmp-$(GMP_VER)
MPFR = mpfr-$(MPFR_VER)
MPC = mpc-$(MPC_VER)
GCC = gcc-$(GCC_VER)
LINUX = linux-$(LINUX_VER)
LIBC = uClibc-$(LIBC_VER)
BB = busybox-$(BB_VER)

GZ = $(PWD)/gz
SRC = $(PWD)/src
TMP = $(PWD)/tmp
TC = $(PWD)/tc
ROOT = $(PWD)/root
BOOT = $(ROOT)/boot

DIRS = $(TC) $(ROOT) $(BOOT)

MKDIR = mkdir -p
WGET = wget -c -P $(GZ)
MAKE = make -j$(shell grep processor /proc/cpuinfo |wc -l)
INSTALL = make install-strip

.PHONY: dirs
dirs:
	$(MKDIR) $(DIRS) $(GZ) $(SRC) $(TMP)
	
.PHONY: distclean
distclean:
	rm -rf $(DIRS) $(SRC)/* $(TMP)/*
	make dirs
	
.PHONY: gz
gz:
	$(WGET) http://ftp.gnu.org/gnu/binutils/$(BINUTILS).tar.bz2
	$(WGET) ftp://ftp.gmplib.org/pub/gmp/$(GMP).tar.bz2
	$(WGET) http://www.mpfr.org/mpfr-current/$(MPFR).tar.bz2
	$(WGET) http://www.multiprecision.org/mpc/download/$(MPC).tar.gz
	$(WGET) http://gcc.skazkaforyou.com/releases/$(GCC)/$(GCC).tar.bz2
	$(WGET) https://www.kernel.org/pub/linux/kernel/v3.x/$(LINUX).tar.xz
	$(WGET) http://www.uclibc.org/downloads/$(LIBC).tar.xz
	$(WGET) http://busybox.net/downloads/$(BB).tar.bz2
