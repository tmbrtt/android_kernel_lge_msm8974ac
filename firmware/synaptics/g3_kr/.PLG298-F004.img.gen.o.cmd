cmd_firmware/synaptics/g3_kr/PLG298-F004.img.gen.o := /home/tectas/Development/Android/aosp/kernel/scripts/gcc-wrapper.py ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,firmware/synaptics/g3_kr/.PLG298-F004.img.gen.o.d  -nostdinc -isystem /home/tectas/Development/Android/aosp/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/tectas/Development/Android/aosp/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/tectas/Development/Android/aosp/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2        -c -o firmware/synaptics/g3_kr/PLG298-F004.img.gen.o firmware/synaptics/g3_kr/PLG298-F004.img.gen.S

source_firmware/synaptics/g3_kr/PLG298-F004.img.gen.o := firmware/synaptics/g3_kr/PLG298-F004.img.gen.S

deps_firmware/synaptics/g3_kr/PLG298-F004.img.gen.o := \
  /home/tectas/Development/Android/aosp/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/synaptics/g3_kr/PLG298-F004.img.gen.o: $(deps_firmware/synaptics/g3_kr/PLG298-F004.img.gen.o)

$(deps_firmware/synaptics/g3_kr/PLG298-F004.img.gen.o):
