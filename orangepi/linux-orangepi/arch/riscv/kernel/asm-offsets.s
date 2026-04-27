	.file	"asm-offsets.c"
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
	.align	1
	.globl	asm_offsets
	.type	asm_offsets, @function
asm_offsets:
.LFB3936:
	.cfi_startproc
	addi	sp,sp,-16	#,,
	.cfi_def_cfa_offset 16
	sd	s0,0(sp)	#,
	sd	ra,8(sp)	#,
	.cfi_offset 8, -16
	.cfi_offset 1, -8
	addi	s0,sp,16	#,,
	.cfi_def_cfa 8, 0
# arch/riscv/kernel/asm-offsets.c:21: 	OFFSET(TASK_THREAD_RA, task_struct, thread.ra);
#APP
# 21 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA 2240 offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:22: 	OFFSET(TASK_THREAD_SP, task_struct, thread.sp);
# 22 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP 2248 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:23: 	OFFSET(TASK_THREAD_S0, task_struct, thread.s[0]);
# 23 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0 2256 offsetof(struct task_struct, thread.s[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:24: 	OFFSET(TASK_THREAD_S1, task_struct, thread.s[1]);
# 24 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1 2264 offsetof(struct task_struct, thread.s[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:25: 	OFFSET(TASK_THREAD_S2, task_struct, thread.s[2]);
# 25 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2 2272 offsetof(struct task_struct, thread.s[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:26: 	OFFSET(TASK_THREAD_S3, task_struct, thread.s[3]);
# 26 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3 2280 offsetof(struct task_struct, thread.s[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:27: 	OFFSET(TASK_THREAD_S4, task_struct, thread.s[4]);
# 27 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4 2288 offsetof(struct task_struct, thread.s[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:28: 	OFFSET(TASK_THREAD_S5, task_struct, thread.s[5]);
# 28 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5 2296 offsetof(struct task_struct, thread.s[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:29: 	OFFSET(TASK_THREAD_S6, task_struct, thread.s[6]);
# 29 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6 2304 offsetof(struct task_struct, thread.s[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:30: 	OFFSET(TASK_THREAD_S7, task_struct, thread.s[7]);
# 30 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7 2312 offsetof(struct task_struct, thread.s[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:31: 	OFFSET(TASK_THREAD_S8, task_struct, thread.s[8]);
# 31 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8 2320 offsetof(struct task_struct, thread.s[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:32: 	OFFSET(TASK_THREAD_S9, task_struct, thread.s[9]);
# 32 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9 2328 offsetof(struct task_struct, thread.s[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:33: 	OFFSET(TASK_THREAD_S10, task_struct, thread.s[10]);
# 33 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10 2336 offsetof(struct task_struct, thread.s[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:34: 	OFFSET(TASK_THREAD_S11, task_struct, thread.s[11]);
# 34 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11 2344 offsetof(struct task_struct, thread.s[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:35: 	OFFSET(TASK_TI_FLAGS, task_struct, thread_info.flags);
# 35 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:36: 	OFFSET(TASK_TI_PREEMPT_COUNT, task_struct, thread_info.preempt_count);
# 36 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_PREEMPT_COUNT 8 offsetof(struct task_struct, thread_info.preempt_count)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:37: 	OFFSET(TASK_TI_KERNEL_SP, task_struct, thread_info.kernel_sp);
# 37 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_KERNEL_SP 16 offsetof(struct task_struct, thread_info.kernel_sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:38: 	OFFSET(TASK_TI_USER_SP, task_struct, thread_info.user_sp);
# 38 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_USER_SP 24 offsetof(struct task_struct, thread_info.user_sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:39: 	OFFSET(TASK_TI_CPU, task_struct, thread_info.cpu);
# 39 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_CPU 32 offsetof(struct task_struct, thread_info.cpu)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:41: 	OFFSET(TASK_THREAD_F0,  task_struct, thread.fstate.f[0]);
# 41 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0 2352 offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:42: 	OFFSET(TASK_THREAD_F1,  task_struct, thread.fstate.f[1]);
# 42 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1 2360 offsetof(struct task_struct, thread.fstate.f[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:43: 	OFFSET(TASK_THREAD_F2,  task_struct, thread.fstate.f[2]);
# 43 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2 2368 offsetof(struct task_struct, thread.fstate.f[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:44: 	OFFSET(TASK_THREAD_F3,  task_struct, thread.fstate.f[3]);
# 44 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3 2376 offsetof(struct task_struct, thread.fstate.f[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:45: 	OFFSET(TASK_THREAD_F4,  task_struct, thread.fstate.f[4]);
# 45 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4 2384 offsetof(struct task_struct, thread.fstate.f[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:46: 	OFFSET(TASK_THREAD_F5,  task_struct, thread.fstate.f[5]);
# 46 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5 2392 offsetof(struct task_struct, thread.fstate.f[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:47: 	OFFSET(TASK_THREAD_F6,  task_struct, thread.fstate.f[6]);
# 47 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6 2400 offsetof(struct task_struct, thread.fstate.f[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:48: 	OFFSET(TASK_THREAD_F7,  task_struct, thread.fstate.f[7]);
# 48 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7 2408 offsetof(struct task_struct, thread.fstate.f[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:49: 	OFFSET(TASK_THREAD_F8,  task_struct, thread.fstate.f[8]);
# 49 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8 2416 offsetof(struct task_struct, thread.fstate.f[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:50: 	OFFSET(TASK_THREAD_F9,  task_struct, thread.fstate.f[9]);
# 50 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9 2424 offsetof(struct task_struct, thread.fstate.f[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:51: 	OFFSET(TASK_THREAD_F10, task_struct, thread.fstate.f[10]);
# 51 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10 2432 offsetof(struct task_struct, thread.fstate.f[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:52: 	OFFSET(TASK_THREAD_F11, task_struct, thread.fstate.f[11]);
# 52 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11 2440 offsetof(struct task_struct, thread.fstate.f[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:53: 	OFFSET(TASK_THREAD_F12, task_struct, thread.fstate.f[12]);
# 53 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12 2448 offsetof(struct task_struct, thread.fstate.f[12])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:54: 	OFFSET(TASK_THREAD_F13, task_struct, thread.fstate.f[13]);
# 54 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13 2456 offsetof(struct task_struct, thread.fstate.f[13])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:55: 	OFFSET(TASK_THREAD_F14, task_struct, thread.fstate.f[14]);
# 55 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14 2464 offsetof(struct task_struct, thread.fstate.f[14])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:56: 	OFFSET(TASK_THREAD_F15, task_struct, thread.fstate.f[15]);
# 56 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15 2472 offsetof(struct task_struct, thread.fstate.f[15])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:57: 	OFFSET(TASK_THREAD_F16, task_struct, thread.fstate.f[16]);
# 57 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16 2480 offsetof(struct task_struct, thread.fstate.f[16])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:58: 	OFFSET(TASK_THREAD_F17, task_struct, thread.fstate.f[17]);
# 58 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17 2488 offsetof(struct task_struct, thread.fstate.f[17])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:59: 	OFFSET(TASK_THREAD_F18, task_struct, thread.fstate.f[18]);
# 59 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18 2496 offsetof(struct task_struct, thread.fstate.f[18])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:60: 	OFFSET(TASK_THREAD_F19, task_struct, thread.fstate.f[19]);
# 60 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19 2504 offsetof(struct task_struct, thread.fstate.f[19])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:61: 	OFFSET(TASK_THREAD_F20, task_struct, thread.fstate.f[20]);
# 61 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20 2512 offsetof(struct task_struct, thread.fstate.f[20])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:62: 	OFFSET(TASK_THREAD_F21, task_struct, thread.fstate.f[21]);
# 62 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21 2520 offsetof(struct task_struct, thread.fstate.f[21])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:63: 	OFFSET(TASK_THREAD_F22, task_struct, thread.fstate.f[22]);
# 63 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22 2528 offsetof(struct task_struct, thread.fstate.f[22])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:64: 	OFFSET(TASK_THREAD_F23, task_struct, thread.fstate.f[23]);
# 64 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23 2536 offsetof(struct task_struct, thread.fstate.f[23])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:65: 	OFFSET(TASK_THREAD_F24, task_struct, thread.fstate.f[24]);
# 65 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24 2544 offsetof(struct task_struct, thread.fstate.f[24])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:66: 	OFFSET(TASK_THREAD_F25, task_struct, thread.fstate.f[25]);
# 66 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25 2552 offsetof(struct task_struct, thread.fstate.f[25])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:67: 	OFFSET(TASK_THREAD_F26, task_struct, thread.fstate.f[26]);
# 67 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26 2560 offsetof(struct task_struct, thread.fstate.f[26])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:68: 	OFFSET(TASK_THREAD_F27, task_struct, thread.fstate.f[27]);
# 68 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27 2568 offsetof(struct task_struct, thread.fstate.f[27])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:69: 	OFFSET(TASK_THREAD_F28, task_struct, thread.fstate.f[28]);
# 69 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28 2576 offsetof(struct task_struct, thread.fstate.f[28])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:70: 	OFFSET(TASK_THREAD_F29, task_struct, thread.fstate.f[29]);
# 70 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29 2584 offsetof(struct task_struct, thread.fstate.f[29])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:71: 	OFFSET(TASK_THREAD_F30, task_struct, thread.fstate.f[30]);
# 71 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30 2592 offsetof(struct task_struct, thread.fstate.f[30])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:72: 	OFFSET(TASK_THREAD_F31, task_struct, thread.fstate.f[31]);
# 72 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31 2600 offsetof(struct task_struct, thread.fstate.f[31])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:73: 	OFFSET(TASK_THREAD_FCSR, task_struct, thread.fstate.fcsr);
# 73 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR 2608 offsetof(struct task_struct, thread.fstate.fcsr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:75: 	OFFSET(TSK_STACK_CANARY, task_struct, stack_canary);
# 75 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK_CANARY 1080 offsetof(struct task_struct, stack_canary)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:78: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
# 78 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE 288 sizeof(struct pt_regs)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:79: 	OFFSET(PT_EPC, pt_regs, epc);
# 79 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_EPC 0 offsetof(struct pt_regs, epc)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:80: 	OFFSET(PT_RA, pt_regs, ra);
# 80 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_RA 8 offsetof(struct pt_regs, ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:81: 	OFFSET(PT_FP, pt_regs, s0);
# 81 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_FP 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:82: 	OFFSET(PT_S0, pt_regs, s0);
# 82 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S0 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:83: 	OFFSET(PT_S1, pt_regs, s1);
# 83 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S1 72 offsetof(struct pt_regs, s1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:84: 	OFFSET(PT_S2, pt_regs, s2);
# 84 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S2 144 offsetof(struct pt_regs, s2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:85: 	OFFSET(PT_S3, pt_regs, s3);
# 85 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S3 152 offsetof(struct pt_regs, s3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:86: 	OFFSET(PT_S4, pt_regs, s4);
# 86 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S4 160 offsetof(struct pt_regs, s4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:87: 	OFFSET(PT_S5, pt_regs, s5);
# 87 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S5 168 offsetof(struct pt_regs, s5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:88: 	OFFSET(PT_S6, pt_regs, s6);
# 88 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S6 176 offsetof(struct pt_regs, s6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:89: 	OFFSET(PT_S7, pt_regs, s7);
# 89 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S7 184 offsetof(struct pt_regs, s7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:90: 	OFFSET(PT_S8, pt_regs, s8);
# 90 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S8 192 offsetof(struct pt_regs, s8)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:91: 	OFFSET(PT_S9, pt_regs, s9);
# 91 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S9 200 offsetof(struct pt_regs, s9)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:92: 	OFFSET(PT_S10, pt_regs, s10);
# 92 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S10 208 offsetof(struct pt_regs, s10)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:93: 	OFFSET(PT_S11, pt_regs, s11);
# 93 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S11 216 offsetof(struct pt_regs, s11)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:94: 	OFFSET(PT_SP, pt_regs, sp);
# 94 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SP 16 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:95: 	OFFSET(PT_TP, pt_regs, tp);
# 95 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_TP 32 offsetof(struct pt_regs, tp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:96: 	OFFSET(PT_A0, pt_regs, a0);
# 96 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A0 80 offsetof(struct pt_regs, a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:97: 	OFFSET(PT_A1, pt_regs, a1);
# 97 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A1 88 offsetof(struct pt_regs, a1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:98: 	OFFSET(PT_A2, pt_regs, a2);
# 98 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A2 96 offsetof(struct pt_regs, a2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:99: 	OFFSET(PT_A3, pt_regs, a3);
# 99 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A3 104 offsetof(struct pt_regs, a3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:100: 	OFFSET(PT_A4, pt_regs, a4);
# 100 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A4 112 offsetof(struct pt_regs, a4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:101: 	OFFSET(PT_A5, pt_regs, a5);
# 101 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A5 120 offsetof(struct pt_regs, a5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:102: 	OFFSET(PT_A6, pt_regs, a6);
# 102 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A6 128 offsetof(struct pt_regs, a6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:103: 	OFFSET(PT_A7, pt_regs, a7);
# 103 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A7 136 offsetof(struct pt_regs, a7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:104: 	OFFSET(PT_T0, pt_regs, t0);
# 104 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T0 40 offsetof(struct pt_regs, t0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:105: 	OFFSET(PT_T1, pt_regs, t1);
# 105 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T1 48 offsetof(struct pt_regs, t1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:106: 	OFFSET(PT_T2, pt_regs, t2);
# 106 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T2 56 offsetof(struct pt_regs, t2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:107: 	OFFSET(PT_T3, pt_regs, t3);
# 107 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T3 224 offsetof(struct pt_regs, t3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:108: 	OFFSET(PT_T4, pt_regs, t4);
# 108 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T4 232 offsetof(struct pt_regs, t4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:109: 	OFFSET(PT_T5, pt_regs, t5);
# 109 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T5 240 offsetof(struct pt_regs, t5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:110: 	OFFSET(PT_T6, pt_regs, t6);
# 110 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T6 248 offsetof(struct pt_regs, t6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:111: 	OFFSET(PT_GP, pt_regs, gp);
# 111 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_GP 24 offsetof(struct pt_regs, gp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:112: 	OFFSET(PT_ORIG_A0, pt_regs, orig_a0);
# 112 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_ORIG_A0 280 offsetof(struct pt_regs, orig_a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:113: 	OFFSET(PT_STATUS, pt_regs, status);
# 113 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_STATUS 256 offsetof(struct pt_regs, status)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:114: 	OFFSET(PT_BADADDR, pt_regs, badaddr);
# 114 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_BADADDR 264 offsetof(struct pt_regs, badaddr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:115: 	OFFSET(PT_CAUSE, pt_regs, cause);
# 115 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_CAUSE 272 offsetof(struct pt_regs, cause)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:117: 	OFFSET(SUSPEND_CONTEXT_REGS, suspend_context, regs);
# 117 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->SUSPEND_CONTEXT_REGS 0 offsetof(struct suspend_context, regs)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:119: 	OFFSET(HIBERN_PBE_ADDR, pbe, address);
# 119 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:120: 	OFFSET(HIBERN_PBE_ORIG, pbe, orig_address);
# 120 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:121: 	OFFSET(HIBERN_PBE_NEXT, pbe, next);
# 121 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:128: 	DEFINE(TASK_THREAD_RA_RA,
# 128 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA_RA 0 offsetof(struct task_struct, thread.ra) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:132: 	DEFINE(TASK_THREAD_SP_RA,
# 132 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP_RA 8 offsetof(struct task_struct, thread.sp) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:136: 	DEFINE(TASK_THREAD_S0_RA,
# 136 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0_RA 16 offsetof(struct task_struct, thread.s[0]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:140: 	DEFINE(TASK_THREAD_S1_RA,
# 140 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1_RA 24 offsetof(struct task_struct, thread.s[1]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:144: 	DEFINE(TASK_THREAD_S2_RA,
# 144 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2_RA 32 offsetof(struct task_struct, thread.s[2]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:148: 	DEFINE(TASK_THREAD_S3_RA,
# 148 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3_RA 40 offsetof(struct task_struct, thread.s[3]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:152: 	DEFINE(TASK_THREAD_S4_RA,
# 152 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4_RA 48 offsetof(struct task_struct, thread.s[4]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:156: 	DEFINE(TASK_THREAD_S5_RA,
# 156 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5_RA 56 offsetof(struct task_struct, thread.s[5]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:160: 	DEFINE(TASK_THREAD_S6_RA,
# 160 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6_RA 64 offsetof(struct task_struct, thread.s[6]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:164: 	DEFINE(TASK_THREAD_S7_RA,
# 164 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7_RA 72 offsetof(struct task_struct, thread.s[7]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:168: 	DEFINE(TASK_THREAD_S8_RA,
# 168 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8_RA 80 offsetof(struct task_struct, thread.s[8]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:172: 	DEFINE(TASK_THREAD_S9_RA,
# 172 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9_RA 88 offsetof(struct task_struct, thread.s[9]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:176: 	DEFINE(TASK_THREAD_S10_RA,
# 176 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10_RA 96 offsetof(struct task_struct, thread.s[10]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:180: 	DEFINE(TASK_THREAD_S11_RA,
# 180 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11_RA 104 offsetof(struct task_struct, thread.s[11]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:185: 	DEFINE(TASK_THREAD_F0_F0,
# 185 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0_F0 0 offsetof(struct task_struct, thread.fstate.f[0]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:189: 	DEFINE(TASK_THREAD_F1_F0,
# 189 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1_F0 8 offsetof(struct task_struct, thread.fstate.f[1]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:193: 	DEFINE(TASK_THREAD_F2_F0,
# 193 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2_F0 16 offsetof(struct task_struct, thread.fstate.f[2]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:197: 	DEFINE(TASK_THREAD_F3_F0,
# 197 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3_F0 24 offsetof(struct task_struct, thread.fstate.f[3]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:201: 	DEFINE(TASK_THREAD_F4_F0,
# 201 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4_F0 32 offsetof(struct task_struct, thread.fstate.f[4]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:205: 	DEFINE(TASK_THREAD_F5_F0,
# 205 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5_F0 40 offsetof(struct task_struct, thread.fstate.f[5]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:209: 	DEFINE(TASK_THREAD_F6_F0,
# 209 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6_F0 48 offsetof(struct task_struct, thread.fstate.f[6]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:213: 	DEFINE(TASK_THREAD_F7_F0,
# 213 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7_F0 56 offsetof(struct task_struct, thread.fstate.f[7]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:217: 	DEFINE(TASK_THREAD_F8_F0,
# 217 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8_F0 64 offsetof(struct task_struct, thread.fstate.f[8]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:221: 	DEFINE(TASK_THREAD_F9_F0,
# 221 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9_F0 72 offsetof(struct task_struct, thread.fstate.f[9]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:225: 	DEFINE(TASK_THREAD_F10_F0,
# 225 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10_F0 80 offsetof(struct task_struct, thread.fstate.f[10]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:229: 	DEFINE(TASK_THREAD_F11_F0,
# 229 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11_F0 88 offsetof(struct task_struct, thread.fstate.f[11]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:233: 	DEFINE(TASK_THREAD_F12_F0,
# 233 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12_F0 96 offsetof(struct task_struct, thread.fstate.f[12]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:237: 	DEFINE(TASK_THREAD_F13_F0,
# 237 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13_F0 104 offsetof(struct task_struct, thread.fstate.f[13]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:241: 	DEFINE(TASK_THREAD_F14_F0,
# 241 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14_F0 112 offsetof(struct task_struct, thread.fstate.f[14]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:245: 	DEFINE(TASK_THREAD_F15_F0,
# 245 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15_F0 120 offsetof(struct task_struct, thread.fstate.f[15]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:249: 	DEFINE(TASK_THREAD_F16_F0,
# 249 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16_F0 128 offsetof(struct task_struct, thread.fstate.f[16]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:253: 	DEFINE(TASK_THREAD_F17_F0,
# 253 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17_F0 136 offsetof(struct task_struct, thread.fstate.f[17]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:257: 	DEFINE(TASK_THREAD_F18_F0,
# 257 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18_F0 144 offsetof(struct task_struct, thread.fstate.f[18]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:261: 	DEFINE(TASK_THREAD_F19_F0,
# 261 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19_F0 152 offsetof(struct task_struct, thread.fstate.f[19]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:265: 	DEFINE(TASK_THREAD_F20_F0,
# 265 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20_F0 160 offsetof(struct task_struct, thread.fstate.f[20]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:269: 	DEFINE(TASK_THREAD_F21_F0,
# 269 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21_F0 168 offsetof(struct task_struct, thread.fstate.f[21]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:273: 	DEFINE(TASK_THREAD_F22_F0,
# 273 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22_F0 176 offsetof(struct task_struct, thread.fstate.f[22]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:277: 	DEFINE(TASK_THREAD_F23_F0,
# 277 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23_F0 184 offsetof(struct task_struct, thread.fstate.f[23]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:281: 	DEFINE(TASK_THREAD_F24_F0,
# 281 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24_F0 192 offsetof(struct task_struct, thread.fstate.f[24]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:285: 	DEFINE(TASK_THREAD_F25_F0,
# 285 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25_F0 200 offsetof(struct task_struct, thread.fstate.f[25]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:289: 	DEFINE(TASK_THREAD_F26_F0,
# 289 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26_F0 208 offsetof(struct task_struct, thread.fstate.f[26]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:293: 	DEFINE(TASK_THREAD_F27_F0,
# 293 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27_F0 216 offsetof(struct task_struct, thread.fstate.f[27]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:297: 	DEFINE(TASK_THREAD_F28_F0,
# 297 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28_F0 224 offsetof(struct task_struct, thread.fstate.f[28]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:301: 	DEFINE(TASK_THREAD_F29_F0,
# 301 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29_F0 232 offsetof(struct task_struct, thread.fstate.f[29]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:305: 	DEFINE(TASK_THREAD_F30_F0,
# 305 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30_F0 240 offsetof(struct task_struct, thread.fstate.f[30]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:309: 	DEFINE(TASK_THREAD_F31_F0,
# 309 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31_F0 248 offsetof(struct task_struct, thread.fstate.f[31]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:313: 	DEFINE(TASK_THREAD_FCSR_F0,
# 313 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR_F0 256 offsetof(struct task_struct, thread.fstate.fcsr) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:322: 	DEFINE(PT_SIZE_ON_STACK, ALIGN(sizeof(struct pt_regs), STACK_ALIGN));
# 322 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE_ON_STACK 288 ALIGN(sizeof(struct pt_regs), STACK_ALIGN)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:324: 	OFFSET(KERNEL_MAP_VIRT_ADDR, kernel_mapping, virt_addr);
# 324 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->KERNEL_MAP_VIRT_ADDR 0 offsetof(struct kernel_mapping, virt_addr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:325: 	OFFSET(SBI_HART_BOOT_TASK_PTR_OFFSET, sbi_hart_boot_data, task_ptr);
# 325 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->SBI_HART_BOOT_TASK_PTR_OFFSET 0 offsetof(struct sbi_hart_boot_data, task_ptr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:326: 	OFFSET(SBI_HART_BOOT_STACK_PTR_OFFSET, sbi_hart_boot_data, stack_ptr);
# 326 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->SBI_HART_BOOT_STACK_PTR_OFFSET 8 offsetof(struct sbi_hart_boot_data, stack_ptr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:327: }
#NO_APP
	ld	ra,8(sp)		#,
	.cfi_restore 1
	ld	s0,0(sp)		#,
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16	#,,
	.cfi_def_cfa_offset 0
	jr	ra		#
	.cfi_endproc
.LFE3936:
	.size	asm_offsets, .-asm_offsets
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
