cmd_drivers/char/built-in.o :=  ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-ld -EL    -r -o drivers/char/built-in.o drivers/char/mem.o drivers/char/random.o drivers/char/misc.o drivers/char/hw_random/built-in.o drivers/char/diag/built-in.o drivers/char/adsprpc.o 
