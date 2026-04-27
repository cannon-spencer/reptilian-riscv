cmd_crypto/deflate.ko := riscv64-linux-gnu-ld -r -melf64lriscv --build-id=sha1  -T scripts/module.lds -o crypto/deflate.ko crypto/deflate.o crypto/deflate.mod.o;  true
