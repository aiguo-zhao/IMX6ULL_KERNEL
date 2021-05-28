#!/bin/sh
make imx_alientek_emmc_defconfig
make -j2
cp /home/mk/linux2/alientek_linux/linux-imx-rel_imx_4.1.15_2.1.0_ga/arch/arm/boot/zImage  ./
cp /home/mk/linux2/alientek_linux/linux-imx-rel_imx_4.1.15_2.1.0_ga/arch/arm/boot/dts/imx6ull-alientek-emmc.dtb ./
