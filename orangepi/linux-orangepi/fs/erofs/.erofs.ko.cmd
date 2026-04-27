cmd_fs/erofs/erofs.ko := riscv64-linux-gnu-ld -r -melf64lriscv --build-id=sha1  -T scripts/module.lds -o fs/erofs/erofs.ko fs/erofs/erofs.o fs/erofs/erofs.mod.o;  true
