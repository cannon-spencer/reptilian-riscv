cmd_drivers/gpu/drm/img/img-rogue/services/server/common/lists.o := riscv64-linux-gnu-gcc -Wp,-MMD,drivers/gpu/drm/img/img-rogue/services/server/common/.lists.o.d -nostdinc -isystem /usr/lib/gcc/riscv64-linux-gnu/15.1.0/include -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mabi=lp64 -march=rv64imac_zicsr_zifencei -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=tls -mstack-protector-guard-reg=tp -mstack-protector-guard-offset=1080 -D__linux__ -include ./drivers/gpu/drm/img/img-rogue/config_kernel.h -include ./drivers/gpu/drm/img/kernel_config_compatibility.h -I/include -I./drivers/gpu/drm/img -I./drivers/gpu/drm/img/img-rogue/hwdefs/rogue -I./drivers/gpu/drm/img/img-rogue/hwdefs/rogue/km -DWINDOW_SYSTEM=\"nulldrmws\" -Iinclude -Iinclude/drm -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/devices/rogue -I -I/36.V.54.182 -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/drm -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/include/env/linux -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/env/linux/rogue -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/env/linux -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/kernel/drivers/staging/imgtec -I/target_neutral/intermediates/firmware -I/km -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rogue -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rogue -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rogue/public -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/public -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/include/rogue -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/include -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/devices/rogue -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/devices -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/rogue -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/common -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/devices -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/system/include -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/system/rogue/include -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/common/rogue -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/common -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/system/rogue/sf_7110 -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/mm_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/cmm_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/srvcore_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/sync_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/synctracking_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/htbuffer_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/pvrtl_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/cache_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/dmabuf_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxta3d_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxhwperf_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxkicksync_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxcmp_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxregconfig_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxtimerquery_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxfwdbg_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxtq_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxtq2_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/rgxbreakpoint_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/devicememhistory_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/synctracking_bridge -I/home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/generated/rogue/di_bridge -Wno-ignored-qualifiers -Wno-error=cpp -Werror    -DKBUILD_MODFILE='"drivers/gpu/drm/img/img-rogue/pvrsrvkm"' -DKBUILD_BASENAME='"lists"' -DKBUILD_MODNAME='"pvrsrvkm"' -D__KBUILD_MODNAME=kmod_pvrsrvkm -c -o drivers/gpu/drm/img/img-rogue/services/server/common/lists.o drivers/gpu/drm/img/img-rogue/services/server/common/lists.c

source_drivers/gpu/drm/img/img-rogue/services/server/common/lists.o := drivers/gpu/drm/img/img-rogue/services/server/common/lists.c

deps_drivers/gpu/drm/img/img-rogue/services/server/common/lists.o := \
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
  drivers/gpu/drm/img/img-rogue/config_kernel.h \
  drivers/gpu/drm/img/kernel_config_compatibility.h \
    $(wildcard include/config/DRM_FBDEV_EMULATION) \
  include/generated/uapi/linux/version.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/lists.h \
  include/linux/stdarg.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/img_types.h \
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
  include/linux/compiler_types.h \
  arch/riscv/include/generated/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/kernel_types.h \
  include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  include/linux/align.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  arch/riscv/include/asm/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
    $(wildcard include/config/CFI_CLANG) \
  arch/riscv/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/vdso/bits.h \
  include/linux/build_bug.h \
  include/linux/typecheck.h \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/riscv/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  arch/riscv/include/asm/irqflags.h \
  arch/riscv/include/asm/processor.h \
  include/vdso/processor.h \
  arch/riscv/include/asm/vdso/processor.h \
  arch/riscv/include/asm/barrier.h \
  include/asm-generic/barrier.h \
  arch/riscv/include/asm/ptrace.h \
  arch/riscv/include/uapi/asm/ptrace.h \
  arch/riscv/include/asm/csr.h \
    $(wildcard include/config/RISCV_M_MODE) \
  arch/riscv/include/asm/asm.h \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/PHYS_RAM_BASE) \
    $(wildcard include/config/XIP_PHYS_ADDR) \
  arch/riscv/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/ffs.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/riscv/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/riscv/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/kstrtox.h \
  include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  include/linux/math.h \
  arch/riscv/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/minmax.h \
  include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  arch/riscv/include/asm/cache.h \
  include/linux/ratelimit_types.h \
  include/uapi/linux/param.h \
  arch/riscv/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
  arch/riscv/include/asm/spinlock_types.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  include/linux/rwlock_types.h \
  include/linux/once_lite.h \
  include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/device.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/devicemem_heapcfg.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/public/powervr/mem_types.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_error.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_errors.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/mmu_common.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pmr.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/img_defs.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/img_types.h \
  include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  arch/riscv/include/asm/bug.h \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
  include/linux/instrumentation.h \
    $(wildcard include/config/DEBUG_ENTRY) \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pdumpdefs.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_memallocflags.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_memalloc_physheap.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/img_defs.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_memallocflags_internal.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/devicemem_typedefs.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_memallocflags.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/include/pdump.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/services_km.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/include/physheap.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/opaque_types.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pmr_impl.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/include/physheap_config.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_memalloc_physheap.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pmr_impl.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/opaque_types.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pvr_notifier.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvr_debug.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_error.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/servicesext.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/img_3dtypes.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/public/powervr/buffer_attribs.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_device_types.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/env/linux/services_kernel_client.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_sync_km.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/public/powervr/pvrsrv_sync_ext.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/sync_checkpoint_external.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/drm/pvr_drm.h \
  include/uapi/drm/drm.h \
  arch/riscv/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/uapi/drm/drm_mode.h \
  include/uapi/drm/drm.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pdump_mmu.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pdump_symbolicaddr.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/ra.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pvrsrv_device.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/pvrsrv_firmware_boot.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rogue/rgx_fwif_shared.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rgx_common.h \
  drivers/gpu/drm/img/img-rogue/hwdefs/rogue/km/rgxdefs_km.h \
  drivers/gpu/drm/img/img-rogue/hwdefs/rogue/km/cores/rgxcore_km_36.50.54.182.h \
  drivers/gpu/drm/img/img-rogue/hwdefs/rogue/km/configs/rgxconfig_km_36.V.54.182.h \
  drivers/gpu/drm/img/img-rogue/hwdefs/rogue/km/rgx_cr_defs_km.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rgx_heap_firmware.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rgx_common_asserts.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rogue/rgx_fwif_km.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rogue/rgx_fwif_shared.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/dllist.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rogue/rgx_hwperf.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/rgx_hwperf_common.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_tlcommon.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/pvrsrv_tlcommon.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/cache_ops.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/sync_checkpoint.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/device_connection.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/srvkm.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/sync_internal.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/ra.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/lock.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/lock_types.h \
  include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  arch/riscv/include/asm/current.h \
  include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
    $(wildcard include/config/PREEMPT_COUNT) \
  include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/riscv/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  include/uapi/linux/string.h \
  arch/riscv/include/asm/string.h \
    $(wildcard include/config/KASAN) \
  include/linux/atomic.h \
  arch/riscv/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  arch/riscv/include/asm/cmpxchg.h \
  arch/riscv/include/asm/fence.h \
  include/linux/atomic/atomic-arch-fallback.h \
  include/linux/atomic/atomic-long.h \
  include/linux/atomic/atomic-instrumented.h \
  include/linux/instrumented.h \
  include/linux/smp_types.h \
  include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  include/linux/preempt.h \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  arch/riscv/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  include/linux/restart_block.h \
  include/linux/time64.h \
  include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  include/vdso/math64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  include/uapi/linux/time_types.h \
  arch/riscv/include/asm/thread_info.h \
    $(wildcard include/config/VMAP_STACK) \
  arch/riscv/include/asm/page.h \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/FLATMEM) \
  include/linux/pfn.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  include/asm-generic/getorder.h \
  arch/riscv/include/asm/smp.h \
  include/linux/irqreturn.h \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/allocmem.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/devicemem.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/device_connection.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/include/sync_prim_internal.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/system/rogue/sf_7110/sysinfo.h \
  drivers/gpu/drm/img/img-rogue/hwdefs/rogue/km/rgx_bvnc_defs_km.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/shared/include/lock.h \
  /home/nickd/reptilian-riscv/orangepi/linux-orangepi/drivers/gpu/drm/img/img-rogue/services/server/include/power.h \

drivers/gpu/drm/img/img-rogue/services/server/common/lists.o: $(deps_drivers/gpu/drm/img/img-rogue/services/server/common/lists.o)

$(deps_drivers/gpu/drm/img/img-rogue/services/server/common/lists.o):
