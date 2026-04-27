cmd_arch/riscv/kernel/vdso/vgettimeofday.o := riscv64-linux-gnu-gcc -Wp,-MMD,arch/riscv/kernel/vdso/.vgettimeofday.o.d -nostdinc -isystem /usr/lib/gcc/riscv64-linux-gnu/15.1.0/include -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mabi=lp64 -march=rv64imac_zicsr_zifencei -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=tls -mstack-protector-guard-reg=tp -mstack-protector-guard-offset=1080 -fno-stack-protector -fPIC -include /home/nickd/reptilian-riscv/orangepi/linux-orangepi/lib/vdso/gettimeofday.c    -DKBUILD_MODFILE='"arch/riscv/kernel/vdso/vgettimeofday"' -DKBUILD_BASENAME='"vgettimeofday"' -DKBUILD_MODNAME='"vgettimeofday"' -D__KBUILD_MODNAME=kmod_vgettimeofday -c -o arch/riscv/kernel/vdso/vgettimeofday.o arch/riscv/kernel/vdso/vgettimeofday.c

source_arch/riscv/kernel/vdso/vgettimeofday.o := arch/riscv/kernel/vdso/vgettimeofday.c

deps_arch/riscv/kernel/vdso/vgettimeofday.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/lib/vdso/gettimeofday.c \
    $(wildcard include/config/TIME_NS) \
  include/vdso/datapage.h \
    $(wildcard include/config/ARCH_HAS_VDSO_DATA) \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
    $(wildcard include/config/CFI_CLANG) \
  include/linux/compiler_types.h \
  arch/riscv/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/riscv/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/riscv/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/riscv/include/generated/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/uapi/linux/time.h \
  include/uapi/linux/time_types.h \
  include/uapi/asm-generic/errno-base.h \
  include/vdso/bits.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/clocksource.h \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
  include/vdso/limits.h \
  arch/riscv/include/asm/vdso/clocksource.h \
  include/vdso/ktime.h \
  include/vdso/jiffies.h \
  arch/riscv/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/vdso/time64.h \
  include/vdso/math64.h \
  include/vdso/processor.h \
  arch/riscv/include/asm/vdso/processor.h \
  arch/riscv/include/asm/barrier.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/SMP) \
  include/vdso/time.h \
  include/vdso/time32.h \
  arch/riscv/include/asm/vdso/gettimeofday.h \
  arch/riscv/include/asm/unistd.h \
  arch/riscv/include/uapi/asm/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/MMU) \
  arch/riscv/include/asm/csr.h \
    $(wildcard include/config/RISCV_M_MODE) \
  arch/riscv/include/asm/asm.h \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/PHYS_RAM_BASE) \
    $(wildcard include/config/XIP_PHYS_ADDR) \
  include/linux/const.h \
  include/vdso/helpers.h \
  include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/riscv/include/asm/cache.h \
  include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  include/linux/math.h \
  arch/riscv/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/time64.h \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/riscv/include/asm/timex.h \

arch/riscv/kernel/vdso/vgettimeofday.o: $(deps_arch/riscv/kernel/vdso/vgettimeofday.o)

$(deps_arch/riscv/kernel/vdso/vgettimeofday.o):
