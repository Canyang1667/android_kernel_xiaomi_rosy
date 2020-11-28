make -j 16 O=out ARCH=arm64 rosy-doge_defconfig
make -j 16 O=out ARCH=arm64 CC=/home/Canyang1667/tools/gcc
CROSS_COMPILE=/home/Canyang1667/tools/aarch64-linux-gnu- 
CROSS_COMPILE_ARM32=/home/Canyang1667/tools/arm-linux-gnueabi- 
LD=/home/Canyang1667/tools/ld.lld 