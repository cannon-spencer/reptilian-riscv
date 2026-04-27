cmd_arch/riscv/kernel/modules.order := {   cat arch/riscv/kernel/probes/modules.order;   cat arch/riscv/kernel/vdso/modules.order; :; } | awk '!x[$$0]++' - > arch/riscv/kernel/modules.order
