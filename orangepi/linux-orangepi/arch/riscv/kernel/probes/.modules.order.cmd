cmd_arch/riscv/kernel/probes/modules.order := {  :; } | awk '!x[$$0]++' - > arch/riscv/kernel/probes/modules.order
