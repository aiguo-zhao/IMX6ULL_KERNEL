cmd_drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.o := /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,drivers/net/wireless/realtek/rtl8188EUS/hal/.hal_btcoex.o.d  -nostdinc -isystem /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -O1 -Wno-error=date-time -Wno-date-time -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Idrivers/net/wireless/realtek/rtl8188EUS/include -Idrivers/net/wireless/realtek/rtl8188EUS/platform -DCONFIG_RTL8188E -DCONFIG_MP_INCLUDED -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_LITTLE_ENDIAN  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hal_btcoex)"  -D"KBUILD_MODNAME=KBUILD_STR(8188eu)" -c -o drivers/net/wireless/realtek/rtl8188EUS/hal/.tmp_hal_btcoex.o drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.c

source_drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.o := drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.c

deps_drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.o := \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/dualmac/concurrent.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \

drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.o: $(deps_drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.o)

$(deps_drivers/net/wireless/realtek/rtl8188EUS/hal/hal_btcoex.o):
