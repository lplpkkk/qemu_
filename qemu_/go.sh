qemu-system-aarch64 -nographic -machine virt,secure=on -cpu cortex-a53 -m 1024 -bios flash.bin -semihosting-config enable=on,target=native

