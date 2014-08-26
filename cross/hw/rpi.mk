# hw: Raspberry Pi
include cpu/arm/BCM2835.mk
# ram: 256/512
# usb: A:1 B:2 B+:4
# eth: A:0 B:1 B+:1

# roll back to softfp
include cpu/arm/softfp.mk