cmd_crypto/zstd.ko := riscv64-linux-gnu-ld -r -melf64lriscv --build-id=sha1  -T scripts/module.lds -o crypto/zstd.ko crypto/zstd.o crypto/zstd.mod.o;  true
