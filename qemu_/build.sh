
rm -rf $PWD/build

CROSS_COMPILE=aarch64-linux-gnu- make PLAT=qemu all fip DEBUG=1
