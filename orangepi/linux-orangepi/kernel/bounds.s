	.file	"bounds.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
# GNU C89 (GCC) version 15.1.0 (riscv64-linux-gnu)
#	compiled by GNU C version 15.1.1 20250425, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

# warning: MPC header version 1.3.1 differs from library version 1.4.0.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mabi=lp64 -mno-save-restore -mcmodel=medany -mstrict-align -misa-spec=20191213 -mtls-dialect=trad -march=rv64imac_zicsr_zifencei_zmmul_zaamo_zalrsc_zca -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -fno-strict-overflow -fstack-check=no -fconserve-stack
	.text
	.section	.text.startup,"ax",@progbits
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB164:
	.cfi_startproc
	addi	sp,sp,-16	#,,
	.cfi_def_cfa_offset 16
	sd	s0,0(sp)	#,
	sd	ra,8(sp)	#,
	.cfi_offset 8, -16
	.cfi_offset 1, -8
	addi	s0,sp,16	#,,
	.cfi_def_cfa 8, 0
# kernel/bounds.c:19: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
# 19 "kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 23 __NR_PAGEFLAGS"	#
# 0 "" 2
# kernel/bounds.c:20: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
# 20 "kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	#
# 0 "" 2
# kernel/bounds.c:22: 	DEFINE(NR_CPUS_BITS, ilog2(CONFIG_NR_CPUS));
# 22 "kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"	#
# 0 "" 2
# kernel/bounds.c:24: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
# 24 "kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 24 sizeof(spinlock_t)"	#
# 0 "" 2
# kernel/bounds.c:28: }
#NO_APP
	ld	ra,8(sp)		#,
	.cfi_restore 1
	ld	s0,0(sp)		#,
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	li	a0,0		#,
	addi	sp,sp,16	#,,
	.cfi_def_cfa_offset 0
	jr	ra		#
	.cfi_endproc
.LFE164:
	.size	main, .-main
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
