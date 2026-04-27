cmd_net/ipv4/udp_tunnel.ko := riscv64-linux-gnu-ld -r -melf64lriscv --build-id=sha1  -T scripts/module.lds -o net/ipv4/udp_tunnel.ko net/ipv4/udp_tunnel.o net/ipv4/udp_tunnel.mod.o;  true
