cmd_fs/efivarfs/efivarfs.o := riscv64-linux-gnu-ld -melf64lriscv   -r -o fs/efivarfs/efivarfs.o fs/efivarfs/inode.o fs/efivarfs/file.o fs/efivarfs/super.o
