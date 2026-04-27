cmd_net/rxrpc/rxrpc.ko := riscv64-linux-gnu-ld -r -melf64lriscv --build-id=sha1  -T scripts/module.lds -o net/rxrpc/rxrpc.ko net/rxrpc/rxrpc.o net/rxrpc/rxrpc.mod.o;  true
