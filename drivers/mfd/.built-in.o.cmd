cmd_drivers/mfd/built-in.o :=  ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-ld -EL    -r -o drivers/mfd/built-in.o drivers/mfd/mfd-core.o drivers/mfd/wcd9xxx-core.o drivers/mfd/wcd9xxx-irq.o drivers/mfd/wcd9xxx-slimslave.o drivers/mfd/wcd9xxx-core-resource.o drivers/mfd/lm3631.o drivers/mfd/max77819.o drivers/mfd/tps65132.o 
