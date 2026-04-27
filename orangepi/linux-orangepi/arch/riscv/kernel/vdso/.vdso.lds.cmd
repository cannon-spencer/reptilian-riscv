cmd_arch/riscv/kernel/vdso/vdso.lds := riscv64-linux-gnu-gcc -E -Wp,-MMD,arch/riscv/kernel/vdso/.vdso.lds.d -nostdinc -isystem /usr/lib/gcc/riscv64-linux-gnu/15.1.0/include -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./=  -P -C -Uriscv -P -Uriscv -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/riscv/kernel/vdso/vdso.lds arch/riscv/kernel/vdso/vdso.lds.S

source_arch/riscv/kernel/vdso/vdso.lds := arch/riscv/kernel/vdso/vdso.lds.S

deps_arch/riscv/kernel/vdso/vdso.lds := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  arch/riscv/include/asm/page.h \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/FLATMEM) \
  include/linux/pfn.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  include/asm-generic/getorder.h \
  arch/riscv/include/asm/vdso.h \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/riscv/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/riscv/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \

arch/riscv/kernel/vdso/vdso.lds: $(deps_arch/riscv/kernel/vdso/vdso.lds)

$(deps_arch/riscv/kernel/vdso/vdso.lds):
