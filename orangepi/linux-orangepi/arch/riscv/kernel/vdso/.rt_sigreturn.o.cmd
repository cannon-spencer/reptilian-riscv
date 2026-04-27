cmd_arch/riscv/kernel/vdso/rt_sigreturn.o := riscv64-linux-gnu-gcc -Wp,-MMD,arch/riscv/kernel/vdso/.rt_sigreturn.o.d -nostdinc -isystem /usr/lib/gcc/riscv64-linux-gnu/15.1.0/include -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -march=rv64imafdc_zicsr_zifencei    -c -o arch/riscv/kernel/vdso/rt_sigreturn.o arch/riscv/kernel/vdso/rt_sigreturn.S

source_arch/riscv/kernel/vdso/rt_sigreturn.o := arch/riscv/kernel/vdso/rt_sigreturn.S

deps_arch/riscv/kernel/vdso/rt_sigreturn.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  arch/riscv/include/asm/linkage.h \
  arch/riscv/include/asm/unistd.h \
  arch/riscv/include/uapi/asm/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/MMU) \
  arch/riscv/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  include/uapi/asm-generic/bitsperlong.h \

arch/riscv/kernel/vdso/rt_sigreturn.o: $(deps_arch/riscv/kernel/vdso/rt_sigreturn.o)

$(deps_arch/riscv/kernel/vdso/rt_sigreturn.o):
