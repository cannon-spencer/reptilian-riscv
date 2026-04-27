cmd_arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dtbo := gcc -E -Wp,-MMD,arch/riscv/boot/dts/starfive/evb-overlay/.jh7110-evb-overlay-can.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/riscv/boot/dts/starfive/evb-overlay/.jh7110-evb-overlay-can.dtbo.dts.tmp arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dts ; ./scripts/dtc/dtc -o arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dtbo -b 0 -iarch/riscv/boot/dts/starfive/evb-overlay/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/riscv/boot/dts/starfive/evb-overlay/.jh7110-evb-overlay-can.dtbo.d.dtc.tmp arch/riscv/boot/dts/starfive/evb-overlay/.jh7110-evb-overlay-can.dtbo.dts.tmp ; cat arch/riscv/boot/dts/starfive/evb-overlay/.jh7110-evb-overlay-can.dtbo.d.pre.tmp arch/riscv/boot/dts/starfive/evb-overlay/.jh7110-evb-overlay-can.dtbo.d.dtc.tmp > arch/riscv/boot/dts/starfive/evb-overlay/.jh7110-evb-overlay-can.dtbo.d

source_arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dtbo := arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dts

deps_arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/starfive,jh7110-pinfunc.h \

arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dtbo: $(deps_arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dtbo)

$(deps_arch/riscv/boot/dts/starfive/evb-overlay/jh7110-evb-overlay-can.dtbo):
