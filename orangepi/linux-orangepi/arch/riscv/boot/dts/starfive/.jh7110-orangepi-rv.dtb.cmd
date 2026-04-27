cmd_arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dtb := gcc -E -Wp,-MMD,arch/riscv/boot/dts/starfive/.jh7110-orangepi-rv.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/riscv/boot/dts/starfive/.jh7110-orangepi-rv.dtb.dts.tmp arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dts ; ./scripts/dtc/dtc -o arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dtb -b 0 -iarch/riscv/boot/dts/starfive/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/riscv/boot/dts/starfive/.jh7110-orangepi-rv.dtb.d.dtc.tmp arch/riscv/boot/dts/starfive/.jh7110-orangepi-rv.dtb.dts.tmp ; cat arch/riscv/boot/dts/starfive/.jh7110-orangepi-rv.dtb.d.pre.tmp arch/riscv/boot/dts/starfive/.jh7110-orangepi-rv.dtb.d.dtc.tmp > arch/riscv/boot/dts/starfive/.jh7110-orangepi-rv.dtb.d

source_arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dtb := arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dts

deps_arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/starfive,jh7110-pinfunc.h \
  arch/riscv/boot/dts/starfive/jh7110.dtsi \
  arch/riscv/boot/dts/starfive/jh7110-clk.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/reset/starfive-jh7110.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/starfive-jh7110-clkgen.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/starfive-jh7110-vout.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/starfive-jh7110-isp.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/jh7110-power.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/riscv/boot/dts/starfive/codecs/sf_pwmdac.dtsi \
  arch/riscv/boot/dts/starfive/codecs/sf_hdmi.dtsi \

arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dtb: $(deps_arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dtb)

$(deps_arch/riscv/boot/dts/starfive/jh7110-orangepi-rv.dtb):
