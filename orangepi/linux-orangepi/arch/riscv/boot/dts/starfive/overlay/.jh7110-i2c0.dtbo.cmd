cmd_arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dtbo := gcc -E -Wp,-MMD,arch/riscv/boot/dts/starfive/overlay/.jh7110-i2c0.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/riscv/boot/dts/starfive/overlay/.jh7110-i2c0.dtbo.dts.tmp arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dts ; ./scripts/dtc/dtc -o arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dtbo -b 0 -iarch/riscv/boot/dts/starfive/overlay/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/riscv/boot/dts/starfive/overlay/.jh7110-i2c0.dtbo.d.dtc.tmp arch/riscv/boot/dts/starfive/overlay/.jh7110-i2c0.dtbo.dts.tmp ; cat arch/riscv/boot/dts/starfive/overlay/.jh7110-i2c0.dtbo.d.pre.tmp arch/riscv/boot/dts/starfive/overlay/.jh7110-i2c0.dtbo.d.dtc.tmp > arch/riscv/boot/dts/starfive/overlay/.jh7110-i2c0.dtbo.d

source_arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dtbo := arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dts

deps_arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dtbo := \

arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dtbo: $(deps_arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dtbo)

$(deps_arch/riscv/boot/dts/starfive/overlay/jh7110-i2c0.dtbo):
