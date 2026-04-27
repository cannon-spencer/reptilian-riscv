cmd_lib/crc-ccitt.ko := riscv64-linux-gnu-ld -r -melf64lriscv --build-id=sha1  -T scripts/module.lds -o lib/crc-ccitt.ko lib/crc-ccitt.o lib/crc-ccitt.mod.o;  true
