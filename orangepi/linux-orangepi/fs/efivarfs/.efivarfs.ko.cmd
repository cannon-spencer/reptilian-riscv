cmd_fs/efivarfs/efivarfs.ko := riscv64-linux-gnu-ld -r -melf64lriscv --build-id=sha1  -T scripts/module.lds -o fs/efivarfs/efivarfs.ko fs/efivarfs/efivarfs.o fs/efivarfs/efivarfs.mod.o;  true
