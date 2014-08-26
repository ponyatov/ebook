# cross Linux

# app: clock
APP = clock

# hw: x86pc qemu386 coubie1 rpi
HW = x86pc

include hw/$(HW).mk
include arch/$(ARCH).mk

include app/$(APP).mk

