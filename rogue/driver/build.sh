export KERNELDIR=/home/phablet/Projects/open/jingpad-a1/tmp/downloads/kernel-jingpad-a1
export OUT=out/
export BSP_BOARD_NAME=roc1_android
export TARGET_ARCH=arm64
export BSP_BOARD_ARCH=arm64
export PLATFORM_RELEASE=10

#make modules BUILD=release
make RECORDMCOUNT_WARN=1 -C build/linux/roc1_android modules BUILD=release V=1

