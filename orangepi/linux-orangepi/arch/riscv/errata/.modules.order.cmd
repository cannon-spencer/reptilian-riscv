cmd_arch/riscv/errata/modules.order := {   cat arch/riscv/errata/sifive/modules.order; :; } | awk '!x[$$0]++' - > arch/riscv/errata/modules.order
