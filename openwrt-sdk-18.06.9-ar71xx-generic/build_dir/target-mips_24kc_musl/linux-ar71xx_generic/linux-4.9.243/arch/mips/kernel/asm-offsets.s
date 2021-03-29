	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	softfloat
	.module	oddspreg

 # -G value = 0, Arch = mips32r2, ISA = 33
 # GNU C89 (OpenWrt GCC 7.3.0 r8077-7cbbab7246) version 7.3.0 (mips-openwrt-linux-musl)
 #	compiled by GNU C version 6.3.0 20170516, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version none
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -nostdinc -I ./arch/mips/include
 # -I ./arch/mips/include/generated/uapi -I ./arch/mips/include/generated
 # -I ./include -I ./arch/mips/include/uapi -I ./include/uapi
 # -I ./include/generated/uapi -I ./arch/mips/include/asm/mach-ath79
 # -I ./arch/mips/include/asm/mach-generic
 # -idirafter /builder/shared-workdir/build/staging_dir/target-mips_24kc_musl/usr/include
 # -D __KERNEL__ -D VMLINUX_LOAD_ADDRESS=0xffffffff80060000
 # -D LINKER_LOAD_ADDRESS=0x80060000 -D DATAOFFSET=0
 # -D GAS_HAS_SET_HARDFLOAT -D TOOLCHAIN_SUPPORTS_VIRT -D CC_HAVE_ASM_GOTO
 # -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
 # -isystem /builder/shared-workdir/build/staging_dir/toolchain-mips_24kc_gcc-7.3.0_musl/lib/gcc/mips-openwrt-linux-musl/7.3.0/include
 # -include ./include/linux/kconfig.h -MD arch/mips/kernel/.asm-offsets.s.d
 # arch/mips/kernel/asm-offsets.c -G 0 -meb -mno-check-zero-division
 # -mabi=32 -mno-abicalls -mno-branch-likely -msoft-float -march=mips32r2
 # -mtune=34kc -mllsc -mplt -mips32r2 -mno-shared
 # -auxbase-strip arch/mips/kernel/asm-offsets.s -g -Os -Wall -Wundef
 # -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
 # -Wno-format-security -Wno-frame-address -Wformat-truncation=0
 # -Wformat-overflow=0 -Wno-int-in-bool-context -Wframe-larger-than=1024
 # -Wno-unused-but-set-variable -Wunused-const-variable=0
 # -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds
 # -Wstringop-overflow=0 -Wno-restrict -Wno-maybe-uninitialized
 # -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
 # -Werror=incompatible-pointer-types -Werror=designated-init -std=gnu90
 # -fno-strict-aliasing -fno-common -fshort-wchar -fno-pic -ffreestanding
 # -fno-delete-null-pointer-checks -fno-caller-saves -fstack-protector
 # -fomit-frame-pointer -fno-var-tracking-assignments
 # -femit-struct-debug-baseonly -fno-var-tracking -fno-strict-overflow
 # -fno-merge-all-constants -fmerge-constants -fstack-check=no
 # -fconserve-stack -fverbose-asm --param allow-store-data-races=0
 # options enabled:  -faggressive-loop-optimizations -falign-functions
 # -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
 # -fbranch-count-reg -fchkp-check-incomplete-type -fchkp-check-read
 # -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
 # -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
 # -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
 # -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
 # -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdelayed-branch
 # -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
 # -fearly-inlining -feliminate-unused-debug-types
 # -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
 # -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
 # -fguess-branch-probability -fhoist-adjacent-loads -fident
 # -fif-conversion -fif-conversion2 -findirect-inlining -finline
 # -finline-atomics -finline-functions -finline-functions-called-once
 # -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
 # -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 # -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
 # -fira-share-save-slots -fira-share-spill-slots
 # -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
 # -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
 # -fmath-errno -fmerge-constants -fmerge-debug-strings
 # -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
 # -fpartial-inlining -fpcc-struct-return -fpeephole -fpeephole2 -fplt
 # -fprefetch-loop-arrays -freorder-blocks -freorder-functions
 # -frerun-cse-after-loop -fsched-critical-path-heuristic
 # -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 # -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 # -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
 # -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
 # -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
 # -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector
 # -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
 # -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 # -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 # -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
 # -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 # -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
 # -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss -mdivide-traps
 # -mdouble-float -meb -mexplicit-relocs -mextern-sdata -mfp-exceptions
 # -mfp32 -mgp32 -mgpopt -mimadd -mllsc -mload-store-pairs -mlocal-sdata
 # -mlong32 -mlra -mlxc1-sxc1 -mmadd4 -mmemcpy -mmusl -mno-mdmx -mno-mips16
 # -mno-mips3d -modd-spreg -mplt -msoft-float -msplit-addresses

	.text
$Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.globl	output_ptreg_defines
$LFB2741 = .
	.file 1 "arch/mips/kernel/asm-offsets.c"
	.loc 1 26 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_ptreg_defines
	.type	output_ptreg_defines, @function
output_ptreg_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:27: 	COMMENT("MIPS pt_regs offsets.");
	.loc 1 27 0
#APP
 # 27 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS pt_regs offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:28: 	OFFSET(PT_R0, pt_regs, regs[0]);
	.loc 1 28 0
 # 28 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R0 32 offsetof(struct pt_regs, regs[0])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:29: 	OFFSET(PT_R1, pt_regs, regs[1]);
	.loc 1 29 0
 # 29 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R1 36 offsetof(struct pt_regs, regs[1])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:30: 	OFFSET(PT_R2, pt_regs, regs[2]);
	.loc 1 30 0
 # 30 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R2 40 offsetof(struct pt_regs, regs[2])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:31: 	OFFSET(PT_R3, pt_regs, regs[3]);
	.loc 1 31 0
 # 31 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R3 44 offsetof(struct pt_regs, regs[3])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:32: 	OFFSET(PT_R4, pt_regs, regs[4]);
	.loc 1 32 0
 # 32 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R4 48 offsetof(struct pt_regs, regs[4])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:33: 	OFFSET(PT_R5, pt_regs, regs[5]);
	.loc 1 33 0
 # 33 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R5 52 offsetof(struct pt_regs, regs[5])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:34: 	OFFSET(PT_R6, pt_regs, regs[6]);
	.loc 1 34 0
 # 34 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R6 56 offsetof(struct pt_regs, regs[6])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:35: 	OFFSET(PT_R7, pt_regs, regs[7]);
	.loc 1 35 0
 # 35 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R7 60 offsetof(struct pt_regs, regs[7])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:36: 	OFFSET(PT_R8, pt_regs, regs[8]);
	.loc 1 36 0
 # 36 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R8 64 offsetof(struct pt_regs, regs[8])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:37: 	OFFSET(PT_R9, pt_regs, regs[9]);
	.loc 1 37 0
 # 37 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R9 68 offsetof(struct pt_regs, regs[9])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:38: 	OFFSET(PT_R10, pt_regs, regs[10]);
	.loc 1 38 0
 # 38 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R10 72 offsetof(struct pt_regs, regs[10])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:39: 	OFFSET(PT_R11, pt_regs, regs[11]);
	.loc 1 39 0
 # 39 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R11 76 offsetof(struct pt_regs, regs[11])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:40: 	OFFSET(PT_R12, pt_regs, regs[12]);
	.loc 1 40 0
 # 40 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R12 80 offsetof(struct pt_regs, regs[12])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:41: 	OFFSET(PT_R13, pt_regs, regs[13]);
	.loc 1 41 0
 # 41 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R13 84 offsetof(struct pt_regs, regs[13])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:42: 	OFFSET(PT_R14, pt_regs, regs[14]);
	.loc 1 42 0
 # 42 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R14 88 offsetof(struct pt_regs, regs[14])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:43: 	OFFSET(PT_R15, pt_regs, regs[15]);
	.loc 1 43 0
 # 43 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R15 92 offsetof(struct pt_regs, regs[15])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:44: 	OFFSET(PT_R16, pt_regs, regs[16]);
	.loc 1 44 0
 # 44 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R16 96 offsetof(struct pt_regs, regs[16])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:45: 	OFFSET(PT_R17, pt_regs, regs[17]);
	.loc 1 45 0
 # 45 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R17 100 offsetof(struct pt_regs, regs[17])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:46: 	OFFSET(PT_R18, pt_regs, regs[18]);
	.loc 1 46 0
 # 46 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R18 104 offsetof(struct pt_regs, regs[18])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:47: 	OFFSET(PT_R19, pt_regs, regs[19]);
	.loc 1 47 0
 # 47 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R19 108 offsetof(struct pt_regs, regs[19])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:48: 	OFFSET(PT_R20, pt_regs, regs[20]);
	.loc 1 48 0
 # 48 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R20 112 offsetof(struct pt_regs, regs[20])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:49: 	OFFSET(PT_R21, pt_regs, regs[21]);
	.loc 1 49 0
 # 49 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R21 116 offsetof(struct pt_regs, regs[21])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:50: 	OFFSET(PT_R22, pt_regs, regs[22]);
	.loc 1 50 0
 # 50 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R22 120 offsetof(struct pt_regs, regs[22])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:51: 	OFFSET(PT_R23, pt_regs, regs[23]);
	.loc 1 51 0
 # 51 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R23 124 offsetof(struct pt_regs, regs[23])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:52: 	OFFSET(PT_R24, pt_regs, regs[24]);
	.loc 1 52 0
 # 52 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R24 128 offsetof(struct pt_regs, regs[24])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:53: 	OFFSET(PT_R25, pt_regs, regs[25]);
	.loc 1 53 0
 # 53 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R25 132 offsetof(struct pt_regs, regs[25])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:54: 	OFFSET(PT_R26, pt_regs, regs[26]);
	.loc 1 54 0
 # 54 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R26 136 offsetof(struct pt_regs, regs[26])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:55: 	OFFSET(PT_R27, pt_regs, regs[27]);
	.loc 1 55 0
 # 55 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R27 140 offsetof(struct pt_regs, regs[27])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:56: 	OFFSET(PT_R28, pt_regs, regs[28]);
	.loc 1 56 0
 # 56 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R28 144 offsetof(struct pt_regs, regs[28])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:57: 	OFFSET(PT_R29, pt_regs, regs[29]);
	.loc 1 57 0
 # 57 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R29 148 offsetof(struct pt_regs, regs[29])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:58: 	OFFSET(PT_R30, pt_regs, regs[30]);
	.loc 1 58 0
 # 58 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R30 152 offsetof(struct pt_regs, regs[30])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:59: 	OFFSET(PT_R31, pt_regs, regs[31]);
	.loc 1 59 0
 # 59 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R31 156 offsetof(struct pt_regs, regs[31])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:60: 	OFFSET(PT_LO, pt_regs, lo);
	.loc 1 60 0
 # 60 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_LO 168 offsetof(struct pt_regs, lo)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:61: 	OFFSET(PT_HI, pt_regs, hi);
	.loc 1 61 0
 # 61 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_HI 164 offsetof(struct pt_regs, hi)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:65: 	OFFSET(PT_EPC, pt_regs, cp0_epc);
	.loc 1 65 0
 # 65 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_EPC 180 offsetof(struct pt_regs, cp0_epc)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:66: 	OFFSET(PT_BVADDR, pt_regs, cp0_badvaddr);
	.loc 1 66 0
 # 66 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_BVADDR 172 offsetof(struct pt_regs, cp0_badvaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:67: 	OFFSET(PT_STATUS, pt_regs, cp0_status);
	.loc 1 67 0
 # 67 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_STATUS 160 offsetof(struct pt_regs, cp0_status)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:68: 	OFFSET(PT_CAUSE, pt_regs, cp0_cause);
	.loc 1 68 0
 # 68 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_CAUSE 176 offsetof(struct pt_regs, cp0_cause)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:73: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
	.loc 1 73 0
 # 73 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE 184 sizeof(struct pt_regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:74: 	BLANK();
	.loc 1 74 0
 # 74 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:75: }
	.loc 1 75 0
#NO_APP
	jr	$31	 #
	.end	output_ptreg_defines
	.cfi_endproc
$LFE2741:
	.size	output_ptreg_defines, .-output_ptreg_defines
	.align	2
	.globl	output_task_defines
$LFB2742 = .
	.loc 1 78 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_task_defines
	.type	output_task_defines, @function
output_task_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:79: 	COMMENT("MIPS task_struct offsets.");
	.loc 1 79 0
#APP
 # 79 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS task_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:80: 	OFFSET(TASK_STATE, task_struct, state);
	.loc 1 80 0
 # 80 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STATE 0 offsetof(struct task_struct, state)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:81: 	OFFSET(TASK_THREAD_INFO, task_struct, stack);
	.loc 1 81 0
 # 81 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_INFO 4 offsetof(struct task_struct, stack)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:82: 	OFFSET(TASK_FLAGS, task_struct, flags);
	.loc 1 82 0
 # 82 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_FLAGS 12 offsetof(struct task_struct, flags)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:83: 	OFFSET(TASK_MM, task_struct, mm);
	.loc 1 83 0
 # 83 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_MM 308 offsetof(struct task_struct, mm)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:84: 	OFFSET(TASK_PID, task_struct, pid);
	.loc 1 84 0
 # 84 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_PID 424 offsetof(struct task_struct, pid)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:86: 	OFFSET(TASK_STACK_CANARY, task_struct, stack_canary);
	.loc 1 86 0
 # 86 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STACK_CANARY 432 offsetof(struct task_struct, stack_canary)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:88: 	DEFINE(TASK_STRUCT_SIZE, sizeof(struct task_struct));
	.loc 1 88 0
 # 88 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STRUCT_SIZE 1344 sizeof(struct task_struct)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:89: 	BLANK();
	.loc 1 89 0
 # 89 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:90: }
	.loc 1 90 0
#NO_APP
	jr	$31	 #
	.end	output_task_defines
	.cfi_endproc
$LFE2742:
	.size	output_task_defines, .-output_task_defines
	.align	2
	.globl	output_thread_info_defines
$LFB2743 = .
	.loc 1 93 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_info_defines
	.type	output_thread_info_defines, @function
output_thread_info_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:94: 	COMMENT("MIPS thread_info offsets.");
	.loc 1 94 0
#APP
 # 94 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS thread_info offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:95: 	OFFSET(TI_TASK, thread_info, task);
	.loc 1 95 0
 # 95 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_TASK 0 offsetof(struct thread_info, task)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:96: 	OFFSET(TI_FLAGS, thread_info, flags);
	.loc 1 96 0
 # 96 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_FLAGS 4 offsetof(struct thread_info, flags)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:97: 	OFFSET(TI_TP_VALUE, thread_info, tp_value);
	.loc 1 97 0
 # 97 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_TP_VALUE 8 offsetof(struct thread_info, tp_value)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:98: 	OFFSET(TI_CPU, thread_info, cpu);
	.loc 1 98 0
 # 98 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_CPU 12 offsetof(struct thread_info, cpu)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:99: 	OFFSET(TI_PRE_COUNT, thread_info, preempt_count);
	.loc 1 99 0
 # 99 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_PRE_COUNT 16 offsetof(struct thread_info, preempt_count)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:100: 	OFFSET(TI_R2_EMUL_RET, thread_info, r2_emul_return);
	.loc 1 100 0
 # 100 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_R2_EMUL_RET 20 offsetof(struct thread_info, r2_emul_return)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:101: 	OFFSET(TI_ADDR_LIMIT, thread_info, addr_limit);
	.loc 1 101 0
 # 101 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_ADDR_LIMIT 24 offsetof(struct thread_info, addr_limit)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:102: 	OFFSET(TI_REGS, thread_info, regs);
	.loc 1 102 0
 # 102 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_REGS 28 offsetof(struct thread_info, regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:103: 	DEFINE(_THREAD_SIZE, THREAD_SIZE);
	.loc 1 103 0
 # 103 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_THREAD_SIZE 8192 THREAD_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:104: 	DEFINE(_THREAD_MASK, THREAD_MASK);
	.loc 1 104 0
 # 104 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_THREAD_MASK 8191 THREAD_MASK"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:105: 	DEFINE(_IRQ_STACK_SIZE, IRQ_STACK_SIZE);
	.loc 1 105 0
 # 105 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_IRQ_STACK_SIZE 8192 IRQ_STACK_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:106: 	DEFINE(_IRQ_STACK_START, IRQ_STACK_START);
	.loc 1 106 0
 # 106 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_IRQ_STACK_START 8176 IRQ_STACK_START"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:107: 	BLANK();
	.loc 1 107 0
 # 107 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:108: }
	.loc 1 108 0
#NO_APP
	jr	$31	 #
	.end	output_thread_info_defines
	.cfi_endproc
$LFE2743:
	.size	output_thread_info_defines, .-output_thread_info_defines
	.align	2
	.globl	output_thread_defines
$LFB2744 = .
	.loc 1 111 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_defines
	.type	output_thread_defines, @function
output_thread_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:112: 	COMMENT("MIPS specific thread_struct offsets.");
	.loc 1 112 0
#APP
 # 112 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS specific thread_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:113: 	OFFSET(THREAD_REG16, task_struct, thread.reg16);
	.loc 1 113 0
 # 113 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG16 944 offsetof(struct task_struct, thread.reg16)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:114: 	OFFSET(THREAD_REG17, task_struct, thread.reg17);
	.loc 1 114 0
 # 114 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG17 948 offsetof(struct task_struct, thread.reg17)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:115: 	OFFSET(THREAD_REG18, task_struct, thread.reg18);
	.loc 1 115 0
 # 115 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG18 952 offsetof(struct task_struct, thread.reg18)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:116: 	OFFSET(THREAD_REG19, task_struct, thread.reg19);
	.loc 1 116 0
 # 116 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG19 956 offsetof(struct task_struct, thread.reg19)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:117: 	OFFSET(THREAD_REG20, task_struct, thread.reg20);
	.loc 1 117 0
 # 117 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG20 960 offsetof(struct task_struct, thread.reg20)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:118: 	OFFSET(THREAD_REG21, task_struct, thread.reg21);
	.loc 1 118 0
 # 118 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG21 964 offsetof(struct task_struct, thread.reg21)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:119: 	OFFSET(THREAD_REG22, task_struct, thread.reg22);
	.loc 1 119 0
 # 119 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG22 968 offsetof(struct task_struct, thread.reg22)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:120: 	OFFSET(THREAD_REG23, task_struct, thread.reg23);
	.loc 1 120 0
 # 120 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG23 972 offsetof(struct task_struct, thread.reg23)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:121: 	OFFSET(THREAD_REG29, task_struct, thread.reg29);
	.loc 1 121 0
 # 121 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG29 976 offsetof(struct task_struct, thread.reg29)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:122: 	OFFSET(THREAD_REG30, task_struct, thread.reg30);
	.loc 1 122 0
 # 122 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG30 980 offsetof(struct task_struct, thread.reg30)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:123: 	OFFSET(THREAD_REG31, task_struct, thread.reg31);
	.loc 1 123 0
 # 123 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG31 984 offsetof(struct task_struct, thread.reg31)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:124: 	OFFSET(THREAD_STATUS, task_struct,
	.loc 1 124 0
 # 124 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_STATUS 988 offsetof(struct task_struct, thread.cp0_status)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:126: 	OFFSET(THREAD_FPU, task_struct, thread.fpu);
	.loc 1 126 0
 # 126 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPU 992 offsetof(struct task_struct, thread.fpu)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:128: 	OFFSET(THREAD_BVADDR, task_struct, \
	.loc 1 128 0
 # 128 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_BVADDR 1320 offsetof(struct task_struct, thread.cp0_badvaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:130: 	OFFSET(THREAD_BUADDR, task_struct, \
	.loc 1 130 0
 # 130 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_BUADDR 1324 offsetof(struct task_struct, thread.cp0_baduaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:132: 	OFFSET(THREAD_ECODE, task_struct, \
	.loc 1 132 0
 # 132 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_ECODE 1328 offsetof(struct task_struct, thread.error_code)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:134: 	OFFSET(THREAD_TRAPNO, task_struct, thread.trap_nr);
	.loc 1 134 0
 # 134 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_TRAPNO 1332 offsetof(struct task_struct, thread.trap_nr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:135: 	BLANK();
	.loc 1 135 0
 # 135 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:136: }
	.loc 1 136 0
#NO_APP
	jr	$31	 #
	.end	output_thread_defines
	.cfi_endproc
$LFE2744:
	.size	output_thread_defines, .-output_thread_defines
	.align	2
	.globl	output_thread_fpu_defines
$LFB2745 = .
	.loc 1 139 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_fpu_defines
	.type	output_thread_fpu_defines, @function
output_thread_fpu_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:140: 	OFFSET(THREAD_FPR0, task_struct, thread.fpu.fpr[0]);
	.loc 1 140 0
#APP
 # 140 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR0 992 offsetof(struct task_struct, thread.fpu.fpr[0])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:141: 	OFFSET(THREAD_FPR1, task_struct, thread.fpu.fpr[1]);
	.loc 1 141 0
 # 141 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR1 1000 offsetof(struct task_struct, thread.fpu.fpr[1])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:142: 	OFFSET(THREAD_FPR2, task_struct, thread.fpu.fpr[2]);
	.loc 1 142 0
 # 142 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR2 1008 offsetof(struct task_struct, thread.fpu.fpr[2])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:143: 	OFFSET(THREAD_FPR3, task_struct, thread.fpu.fpr[3]);
	.loc 1 143 0
 # 143 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR3 1016 offsetof(struct task_struct, thread.fpu.fpr[3])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:144: 	OFFSET(THREAD_FPR4, task_struct, thread.fpu.fpr[4]);
	.loc 1 144 0
 # 144 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR4 1024 offsetof(struct task_struct, thread.fpu.fpr[4])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:145: 	OFFSET(THREAD_FPR5, task_struct, thread.fpu.fpr[5]);
	.loc 1 145 0
 # 145 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR5 1032 offsetof(struct task_struct, thread.fpu.fpr[5])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:146: 	OFFSET(THREAD_FPR6, task_struct, thread.fpu.fpr[6]);
	.loc 1 146 0
 # 146 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR6 1040 offsetof(struct task_struct, thread.fpu.fpr[6])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:147: 	OFFSET(THREAD_FPR7, task_struct, thread.fpu.fpr[7]);
	.loc 1 147 0
 # 147 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR7 1048 offsetof(struct task_struct, thread.fpu.fpr[7])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:148: 	OFFSET(THREAD_FPR8, task_struct, thread.fpu.fpr[8]);
	.loc 1 148 0
 # 148 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR8 1056 offsetof(struct task_struct, thread.fpu.fpr[8])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:149: 	OFFSET(THREAD_FPR9, task_struct, thread.fpu.fpr[9]);
	.loc 1 149 0
 # 149 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR9 1064 offsetof(struct task_struct, thread.fpu.fpr[9])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:150: 	OFFSET(THREAD_FPR10, task_struct, thread.fpu.fpr[10]);
	.loc 1 150 0
 # 150 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR10 1072 offsetof(struct task_struct, thread.fpu.fpr[10])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:151: 	OFFSET(THREAD_FPR11, task_struct, thread.fpu.fpr[11]);
	.loc 1 151 0
 # 151 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR11 1080 offsetof(struct task_struct, thread.fpu.fpr[11])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:152: 	OFFSET(THREAD_FPR12, task_struct, thread.fpu.fpr[12]);
	.loc 1 152 0
 # 152 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR12 1088 offsetof(struct task_struct, thread.fpu.fpr[12])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:153: 	OFFSET(THREAD_FPR13, task_struct, thread.fpu.fpr[13]);
	.loc 1 153 0
 # 153 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR13 1096 offsetof(struct task_struct, thread.fpu.fpr[13])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:154: 	OFFSET(THREAD_FPR14, task_struct, thread.fpu.fpr[14]);
	.loc 1 154 0
 # 154 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR14 1104 offsetof(struct task_struct, thread.fpu.fpr[14])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:155: 	OFFSET(THREAD_FPR15, task_struct, thread.fpu.fpr[15]);
	.loc 1 155 0
 # 155 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR15 1112 offsetof(struct task_struct, thread.fpu.fpr[15])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:156: 	OFFSET(THREAD_FPR16, task_struct, thread.fpu.fpr[16]);
	.loc 1 156 0
 # 156 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR16 1120 offsetof(struct task_struct, thread.fpu.fpr[16])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:157: 	OFFSET(THREAD_FPR17, task_struct, thread.fpu.fpr[17]);
	.loc 1 157 0
 # 157 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR17 1128 offsetof(struct task_struct, thread.fpu.fpr[17])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:158: 	OFFSET(THREAD_FPR18, task_struct, thread.fpu.fpr[18]);
	.loc 1 158 0
 # 158 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR18 1136 offsetof(struct task_struct, thread.fpu.fpr[18])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:159: 	OFFSET(THREAD_FPR19, task_struct, thread.fpu.fpr[19]);
	.loc 1 159 0
 # 159 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR19 1144 offsetof(struct task_struct, thread.fpu.fpr[19])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:160: 	OFFSET(THREAD_FPR20, task_struct, thread.fpu.fpr[20]);
	.loc 1 160 0
 # 160 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR20 1152 offsetof(struct task_struct, thread.fpu.fpr[20])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:161: 	OFFSET(THREAD_FPR21, task_struct, thread.fpu.fpr[21]);
	.loc 1 161 0
 # 161 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR21 1160 offsetof(struct task_struct, thread.fpu.fpr[21])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:162: 	OFFSET(THREAD_FPR22, task_struct, thread.fpu.fpr[22]);
	.loc 1 162 0
 # 162 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR22 1168 offsetof(struct task_struct, thread.fpu.fpr[22])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:163: 	OFFSET(THREAD_FPR23, task_struct, thread.fpu.fpr[23]);
	.loc 1 163 0
 # 163 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR23 1176 offsetof(struct task_struct, thread.fpu.fpr[23])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:164: 	OFFSET(THREAD_FPR24, task_struct, thread.fpu.fpr[24]);
	.loc 1 164 0
 # 164 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR24 1184 offsetof(struct task_struct, thread.fpu.fpr[24])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:165: 	OFFSET(THREAD_FPR25, task_struct, thread.fpu.fpr[25]);
	.loc 1 165 0
 # 165 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR25 1192 offsetof(struct task_struct, thread.fpu.fpr[25])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:166: 	OFFSET(THREAD_FPR26, task_struct, thread.fpu.fpr[26]);
	.loc 1 166 0
 # 166 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR26 1200 offsetof(struct task_struct, thread.fpu.fpr[26])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:167: 	OFFSET(THREAD_FPR27, task_struct, thread.fpu.fpr[27]);
	.loc 1 167 0
 # 167 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR27 1208 offsetof(struct task_struct, thread.fpu.fpr[27])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:168: 	OFFSET(THREAD_FPR28, task_struct, thread.fpu.fpr[28]);
	.loc 1 168 0
 # 168 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR28 1216 offsetof(struct task_struct, thread.fpu.fpr[28])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:169: 	OFFSET(THREAD_FPR29, task_struct, thread.fpu.fpr[29]);
	.loc 1 169 0
 # 169 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR29 1224 offsetof(struct task_struct, thread.fpu.fpr[29])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:170: 	OFFSET(THREAD_FPR30, task_struct, thread.fpu.fpr[30]);
	.loc 1 170 0
 # 170 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR30 1232 offsetof(struct task_struct, thread.fpu.fpr[30])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:171: 	OFFSET(THREAD_FPR31, task_struct, thread.fpu.fpr[31]);
	.loc 1 171 0
 # 171 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR31 1240 offsetof(struct task_struct, thread.fpu.fpr[31])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:173: 	OFFSET(THREAD_FCR31, task_struct, thread.fpu.fcr31);
	.loc 1 173 0
 # 173 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FCR31 1248 offsetof(struct task_struct, thread.fpu.fcr31)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:174: 	OFFSET(THREAD_MSA_CSR, task_struct, thread.fpu.msacsr);
	.loc 1 174 0
 # 174 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_MSA_CSR 1252 offsetof(struct task_struct, thread.fpu.msacsr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:175: 	BLANK();
	.loc 1 175 0
 # 175 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:176: }
	.loc 1 176 0
#NO_APP
	jr	$31	 #
	.end	output_thread_fpu_defines
	.cfi_endproc
$LFE2745:
	.size	output_thread_fpu_defines, .-output_thread_fpu_defines
	.align	2
	.globl	output_mm_defines
$LFB2746 = .
	.loc 1 179 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_mm_defines
	.type	output_mm_defines, @function
output_mm_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:180: 	COMMENT("Size of struct page");
	.loc 1 180 0
#APP
 # 180 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Size of struct page"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:181: 	DEFINE(STRUCT_PAGE_SIZE, sizeof(struct page));
	.loc 1 181 0
 # 181 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->STRUCT_PAGE_SIZE 32 sizeof(struct page)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:182: 	BLANK();
	.loc 1 182 0
 # 182 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:183: 	COMMENT("Linux mm_struct offsets.");
	.loc 1 183 0
 # 183 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux mm_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:184: 	OFFSET(MM_USERS, mm_struct, mm_users);
	.loc 1 184 0
 # 184 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_USERS 40 offsetof(struct mm_struct, mm_users)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:185: 	OFFSET(MM_PGD, mm_struct, pgd);
	.loc 1 185 0
 # 185 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_PGD 36 offsetof(struct mm_struct, pgd)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:186: 	OFFSET(MM_CONTEXT, mm_struct, context);
	.loc 1 186 0
 # 186 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT 356 offsetof(struct mm_struct, context)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:187: 	BLANK();
	.loc 1 187 0
 # 187 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:188: 	DEFINE(_PGD_T_SIZE, sizeof(pgd_t));
	.loc 1 188 0
 # 188 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_T_SIZE 4 sizeof(pgd_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:189: 	DEFINE(_PMD_T_SIZE, sizeof(pmd_t));
	.loc 1 189 0
 # 189 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PMD_T_SIZE 4 sizeof(pmd_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:190: 	DEFINE(_PTE_T_SIZE, sizeof(pte_t));
	.loc 1 190 0
 # 190 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_T_SIZE 4 sizeof(pte_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:191: 	BLANK();
	.loc 1 191 0
 # 191 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:192: 	DEFINE(_PGD_T_LOG2, PGD_T_LOG2);
	.loc 1 192 0
 # 192 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_T_LOG2 2 PGD_T_LOG2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:196: 	DEFINE(_PTE_T_LOG2, PTE_T_LOG2);
	.loc 1 196 0
 # 196 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_T_LOG2 2 PTE_T_LOG2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:197: 	BLANK();
	.loc 1 197 0
 # 197 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:198: 	DEFINE(_PGD_ORDER, PGD_ORDER);
	.loc 1 198 0
 # 198 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_ORDER 0 PGD_ORDER"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:202: 	DEFINE(_PTE_ORDER, PTE_ORDER);
	.loc 1 202 0
 # 202 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_ORDER 0 PTE_ORDER"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:203: 	BLANK();
	.loc 1 203 0
 # 203 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:204: 	DEFINE(_PMD_SHIFT, PMD_SHIFT);
	.loc 1 204 0
 # 204 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PMD_SHIFT 22 PMD_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:205: 	DEFINE(_PGDIR_SHIFT, PGDIR_SHIFT);
	.loc 1 205 0
 # 205 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGDIR_SHIFT 22 PGDIR_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:206: 	BLANK();
	.loc 1 206 0
 # 206 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:207: 	DEFINE(_PTRS_PER_PGD, PTRS_PER_PGD);
	.loc 1 207 0
 # 207 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PGD 1024 PTRS_PER_PGD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:208: 	DEFINE(_PTRS_PER_PMD, PTRS_PER_PMD);
	.loc 1 208 0
 # 208 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PMD 1 PTRS_PER_PMD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:209: 	DEFINE(_PTRS_PER_PTE, PTRS_PER_PTE);
	.loc 1 209 0
 # 209 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PTE 1024 PTRS_PER_PTE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:210: 	BLANK();
	.loc 1 210 0
 # 210 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:211: 	DEFINE(_PAGE_SHIFT, PAGE_SHIFT);
	.loc 1 211 0
 # 211 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PAGE_SHIFT 12 PAGE_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:212: 	DEFINE(_PAGE_SIZE, PAGE_SIZE);
	.loc 1 212 0
 # 212 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PAGE_SIZE 4096 PAGE_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:213: 	BLANK();
	.loc 1 213 0
 # 213 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:214: }
	.loc 1 214 0
#NO_APP
	jr	$31	 #
	.end	output_mm_defines
	.cfi_endproc
$LFE2746:
	.size	output_mm_defines, .-output_mm_defines
	.align	2
	.globl	output_sc_defines
$LFB2747 = .
	.loc 1 218 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_sc_defines
	.type	output_sc_defines, @function
output_sc_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:219: 	COMMENT("Linux sigcontext offsets.");
	.loc 1 219 0
#APP
 # 219 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux sigcontext offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:220: 	OFFSET(SC_REGS, sigcontext, sc_regs);
	.loc 1 220 0
 # 220 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_REGS 16 offsetof(struct sigcontext, sc_regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:221: 	OFFSET(SC_FPREGS, sigcontext, sc_fpregs);
	.loc 1 221 0
 # 221 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPREGS 272 offsetof(struct sigcontext, sc_fpregs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:222: 	OFFSET(SC_ACX, sigcontext, sc_acx);
	.loc 1 222 0
 # 222 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_ACX 528 offsetof(struct sigcontext, sc_acx)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:223: 	OFFSET(SC_MDHI, sigcontext, sc_mdhi);
	.loc 1 223 0
 # 223 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_MDHI 552 offsetof(struct sigcontext, sc_mdhi)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:224: 	OFFSET(SC_MDLO, sigcontext, sc_mdlo);
	.loc 1 224 0
 # 224 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_MDLO 560 offsetof(struct sigcontext, sc_mdlo)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:225: 	OFFSET(SC_PC, sigcontext, sc_pc);
	.loc 1 225 0
 # 225 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_PC 8 offsetof(struct sigcontext, sc_pc)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:226: 	OFFSET(SC_FPC_CSR, sigcontext, sc_fpc_csr);
	.loc 1 226 0
 # 226 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPC_CSR 532 offsetof(struct sigcontext, sc_fpc_csr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:227: 	OFFSET(SC_FPC_EIR, sigcontext, sc_fpc_eir);
	.loc 1 227 0
 # 227 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPC_EIR 536 offsetof(struct sigcontext, sc_fpc_eir)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:228: 	OFFSET(SC_HI1, sigcontext, sc_hi1);
	.loc 1 228 0
 # 228 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI1 568 offsetof(struct sigcontext, sc_hi1)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:229: 	OFFSET(SC_LO1, sigcontext, sc_lo1);
	.loc 1 229 0
 # 229 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO1 572 offsetof(struct sigcontext, sc_lo1)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:230: 	OFFSET(SC_HI2, sigcontext, sc_hi2);
	.loc 1 230 0
 # 230 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI2 576 offsetof(struct sigcontext, sc_hi2)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:231: 	OFFSET(SC_LO2, sigcontext, sc_lo2);
	.loc 1 231 0
 # 231 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO2 580 offsetof(struct sigcontext, sc_lo2)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:232: 	OFFSET(SC_HI3, sigcontext, sc_hi3);
	.loc 1 232 0
 # 232 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI3 584 offsetof(struct sigcontext, sc_hi3)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:233: 	OFFSET(SC_LO3, sigcontext, sc_lo3);
	.loc 1 233 0
 # 233 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO3 588 offsetof(struct sigcontext, sc_lo3)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:234: 	BLANK();
	.loc 1 234 0
 # 234 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:235: }
	.loc 1 235 0
#NO_APP
	jr	$31	 #
	.end	output_sc_defines
	.cfi_endproc
$LFE2747:
	.size	output_sc_defines, .-output_sc_defines
	.align	2
	.globl	output_signal_defined
$LFB2748 = .
	.loc 1 253 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_signal_defined
	.type	output_signal_defined, @function
output_signal_defined:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:254: 	COMMENT("Linux signal numbers.");
	.loc 1 254 0
#APP
 # 254 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux signal numbers."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:255: 	DEFINE(_SIGHUP, SIGHUP);
	.loc 1 255 0
 # 255 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGHUP 1 SIGHUP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:256: 	DEFINE(_SIGINT, SIGINT);
	.loc 1 256 0
 # 256 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGINT 2 SIGINT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:257: 	DEFINE(_SIGQUIT, SIGQUIT);
	.loc 1 257 0
 # 257 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGQUIT 3 SIGQUIT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:258: 	DEFINE(_SIGILL, SIGILL);
	.loc 1 258 0
 # 258 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGILL 4 SIGILL"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:259: 	DEFINE(_SIGTRAP, SIGTRAP);
	.loc 1 259 0
 # 259 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTRAP 5 SIGTRAP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:260: 	DEFINE(_SIGIOT, SIGIOT);
	.loc 1 260 0
 # 260 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGIOT 6 SIGIOT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:261: 	DEFINE(_SIGABRT, SIGABRT);
	.loc 1 261 0
 # 261 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGABRT 6 SIGABRT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:262: 	DEFINE(_SIGEMT, SIGEMT);
	.loc 1 262 0
 # 262 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGEMT 7 SIGEMT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:263: 	DEFINE(_SIGFPE, SIGFPE);
	.loc 1 263 0
 # 263 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGFPE 8 SIGFPE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:264: 	DEFINE(_SIGKILL, SIGKILL);
	.loc 1 264 0
 # 264 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGKILL 9 SIGKILL"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:265: 	DEFINE(_SIGBUS, SIGBUS);
	.loc 1 265 0
 # 265 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGBUS 10 SIGBUS"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:266: 	DEFINE(_SIGSEGV, SIGSEGV);
	.loc 1 266 0
 # 266 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSEGV 11 SIGSEGV"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:267: 	DEFINE(_SIGSYS, SIGSYS);
	.loc 1 267 0
 # 267 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSYS 12 SIGSYS"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:268: 	DEFINE(_SIGPIPE, SIGPIPE);
	.loc 1 268 0
 # 268 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPIPE 13 SIGPIPE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:269: 	DEFINE(_SIGALRM, SIGALRM);
	.loc 1 269 0
 # 269 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGALRM 14 SIGALRM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:270: 	DEFINE(_SIGTERM, SIGTERM);
	.loc 1 270 0
 # 270 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTERM 15 SIGTERM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:271: 	DEFINE(_SIGUSR1, SIGUSR1);
	.loc 1 271 0
 # 271 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGUSR1 16 SIGUSR1"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:272: 	DEFINE(_SIGUSR2, SIGUSR2);
	.loc 1 272 0
 # 272 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGUSR2 17 SIGUSR2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:273: 	DEFINE(_SIGCHLD, SIGCHLD);
	.loc 1 273 0
 # 273 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGCHLD 18 SIGCHLD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:274: 	DEFINE(_SIGPWR, SIGPWR);
	.loc 1 274 0
 # 274 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPWR 19 SIGPWR"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:275: 	DEFINE(_SIGWINCH, SIGWINCH);
	.loc 1 275 0
 # 275 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGWINCH 20 SIGWINCH"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:276: 	DEFINE(_SIGURG, SIGURG);
	.loc 1 276 0
 # 276 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGURG 21 SIGURG"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:277: 	DEFINE(_SIGIO, SIGIO);
	.loc 1 277 0
 # 277 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGIO 22 SIGIO"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:278: 	DEFINE(_SIGSTOP, SIGSTOP);
	.loc 1 278 0
 # 278 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSTOP 23 SIGSTOP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:279: 	DEFINE(_SIGTSTP, SIGTSTP);
	.loc 1 279 0
 # 279 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTSTP 24 SIGTSTP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:280: 	DEFINE(_SIGCONT, SIGCONT);
	.loc 1 280 0
 # 280 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGCONT 25 SIGCONT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:281: 	DEFINE(_SIGTTIN, SIGTTIN);
	.loc 1 281 0
 # 281 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTTIN 26 SIGTTIN"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:282: 	DEFINE(_SIGTTOU, SIGTTOU);
	.loc 1 282 0
 # 282 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTTOU 27 SIGTTOU"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:283: 	DEFINE(_SIGVTALRM, SIGVTALRM);
	.loc 1 283 0
 # 283 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGVTALRM 28 SIGVTALRM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:284: 	DEFINE(_SIGPROF, SIGPROF);
	.loc 1 284 0
 # 284 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPROF 29 SIGPROF"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:285: 	DEFINE(_SIGXCPU, SIGXCPU);
	.loc 1 285 0
 # 285 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGXCPU 30 SIGXCPU"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:286: 	DEFINE(_SIGXFSZ, SIGXFSZ);
	.loc 1 286 0
 # 286 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGXFSZ 31 SIGXFSZ"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:287: 	BLANK();
	.loc 1 287 0
 # 287 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:288: }
	.loc 1 288 0
#NO_APP
	jr	$31	 #
	.end	output_signal_defined
	.cfi_endproc
$LFE2748:
	.size	output_signal_defined, .-output_signal_defined
	.align	2
	.globl	output_kvm_defines
$LFB2749 = .
	.loc 1 345 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	output_kvm_defines
	.type	output_kvm_defines, @function
output_kvm_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:346: 	COMMENT(" KVM/MIPS Specfic offsets. ");
	.loc 1 346 0
#APP
 # 346 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "-># KVM/MIPS Specfic offsets. "
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:348: 	OFFSET(VCPU_FPR0, kvm_vcpu_arch, fpu.fpr[0]);
	.loc 1 348 0
 # 348 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR0 168 offsetof(struct kvm_vcpu_arch, fpu.fpr[0])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:349: 	OFFSET(VCPU_FPR1, kvm_vcpu_arch, fpu.fpr[1]);
	.loc 1 349 0
 # 349 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR1 176 offsetof(struct kvm_vcpu_arch, fpu.fpr[1])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:350: 	OFFSET(VCPU_FPR2, kvm_vcpu_arch, fpu.fpr[2]);
	.loc 1 350 0
 # 350 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR2 184 offsetof(struct kvm_vcpu_arch, fpu.fpr[2])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:351: 	OFFSET(VCPU_FPR3, kvm_vcpu_arch, fpu.fpr[3]);
	.loc 1 351 0
 # 351 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR3 192 offsetof(struct kvm_vcpu_arch, fpu.fpr[3])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:352: 	OFFSET(VCPU_FPR4, kvm_vcpu_arch, fpu.fpr[4]);
	.loc 1 352 0
 # 352 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR4 200 offsetof(struct kvm_vcpu_arch, fpu.fpr[4])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:353: 	OFFSET(VCPU_FPR5, kvm_vcpu_arch, fpu.fpr[5]);
	.loc 1 353 0
 # 353 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR5 208 offsetof(struct kvm_vcpu_arch, fpu.fpr[5])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:354: 	OFFSET(VCPU_FPR6, kvm_vcpu_arch, fpu.fpr[6]);
	.loc 1 354 0
 # 354 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR6 216 offsetof(struct kvm_vcpu_arch, fpu.fpr[6])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:355: 	OFFSET(VCPU_FPR7, kvm_vcpu_arch, fpu.fpr[7]);
	.loc 1 355 0
 # 355 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR7 224 offsetof(struct kvm_vcpu_arch, fpu.fpr[7])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:356: 	OFFSET(VCPU_FPR8, kvm_vcpu_arch, fpu.fpr[8]);
	.loc 1 356 0
 # 356 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR8 232 offsetof(struct kvm_vcpu_arch, fpu.fpr[8])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:357: 	OFFSET(VCPU_FPR9, kvm_vcpu_arch, fpu.fpr[9]);
	.loc 1 357 0
 # 357 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR9 240 offsetof(struct kvm_vcpu_arch, fpu.fpr[9])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:358: 	OFFSET(VCPU_FPR10, kvm_vcpu_arch, fpu.fpr[10]);
	.loc 1 358 0
 # 358 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR10 248 offsetof(struct kvm_vcpu_arch, fpu.fpr[10])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:359: 	OFFSET(VCPU_FPR11, kvm_vcpu_arch, fpu.fpr[11]);
	.loc 1 359 0
 # 359 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR11 256 offsetof(struct kvm_vcpu_arch, fpu.fpr[11])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:360: 	OFFSET(VCPU_FPR12, kvm_vcpu_arch, fpu.fpr[12]);
	.loc 1 360 0
 # 360 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR12 264 offsetof(struct kvm_vcpu_arch, fpu.fpr[12])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:361: 	OFFSET(VCPU_FPR13, kvm_vcpu_arch, fpu.fpr[13]);
	.loc 1 361 0
 # 361 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR13 272 offsetof(struct kvm_vcpu_arch, fpu.fpr[13])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:362: 	OFFSET(VCPU_FPR14, kvm_vcpu_arch, fpu.fpr[14]);
	.loc 1 362 0
 # 362 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR14 280 offsetof(struct kvm_vcpu_arch, fpu.fpr[14])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:363: 	OFFSET(VCPU_FPR15, kvm_vcpu_arch, fpu.fpr[15]);
	.loc 1 363 0
 # 363 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR15 288 offsetof(struct kvm_vcpu_arch, fpu.fpr[15])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:364: 	OFFSET(VCPU_FPR16, kvm_vcpu_arch, fpu.fpr[16]);
	.loc 1 364 0
 # 364 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR16 296 offsetof(struct kvm_vcpu_arch, fpu.fpr[16])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:365: 	OFFSET(VCPU_FPR17, kvm_vcpu_arch, fpu.fpr[17]);
	.loc 1 365 0
 # 365 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR17 304 offsetof(struct kvm_vcpu_arch, fpu.fpr[17])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:366: 	OFFSET(VCPU_FPR18, kvm_vcpu_arch, fpu.fpr[18]);
	.loc 1 366 0
 # 366 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR18 312 offsetof(struct kvm_vcpu_arch, fpu.fpr[18])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:367: 	OFFSET(VCPU_FPR19, kvm_vcpu_arch, fpu.fpr[19]);
	.loc 1 367 0
 # 367 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR19 320 offsetof(struct kvm_vcpu_arch, fpu.fpr[19])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:368: 	OFFSET(VCPU_FPR20, kvm_vcpu_arch, fpu.fpr[20]);
	.loc 1 368 0
 # 368 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR20 328 offsetof(struct kvm_vcpu_arch, fpu.fpr[20])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:369: 	OFFSET(VCPU_FPR21, kvm_vcpu_arch, fpu.fpr[21]);
	.loc 1 369 0
 # 369 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR21 336 offsetof(struct kvm_vcpu_arch, fpu.fpr[21])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:370: 	OFFSET(VCPU_FPR22, kvm_vcpu_arch, fpu.fpr[22]);
	.loc 1 370 0
 # 370 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR22 344 offsetof(struct kvm_vcpu_arch, fpu.fpr[22])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:371: 	OFFSET(VCPU_FPR23, kvm_vcpu_arch, fpu.fpr[23]);
	.loc 1 371 0
 # 371 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR23 352 offsetof(struct kvm_vcpu_arch, fpu.fpr[23])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:372: 	OFFSET(VCPU_FPR24, kvm_vcpu_arch, fpu.fpr[24]);
	.loc 1 372 0
 # 372 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR24 360 offsetof(struct kvm_vcpu_arch, fpu.fpr[24])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:373: 	OFFSET(VCPU_FPR25, kvm_vcpu_arch, fpu.fpr[25]);
	.loc 1 373 0
 # 373 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR25 368 offsetof(struct kvm_vcpu_arch, fpu.fpr[25])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:374: 	OFFSET(VCPU_FPR26, kvm_vcpu_arch, fpu.fpr[26]);
	.loc 1 374 0
 # 374 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR26 376 offsetof(struct kvm_vcpu_arch, fpu.fpr[26])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:375: 	OFFSET(VCPU_FPR27, kvm_vcpu_arch, fpu.fpr[27]);
	.loc 1 375 0
 # 375 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR27 384 offsetof(struct kvm_vcpu_arch, fpu.fpr[27])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:376: 	OFFSET(VCPU_FPR28, kvm_vcpu_arch, fpu.fpr[28]);
	.loc 1 376 0
 # 376 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR28 392 offsetof(struct kvm_vcpu_arch, fpu.fpr[28])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:377: 	OFFSET(VCPU_FPR29, kvm_vcpu_arch, fpu.fpr[29]);
	.loc 1 377 0
 # 377 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR29 400 offsetof(struct kvm_vcpu_arch, fpu.fpr[29])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:378: 	OFFSET(VCPU_FPR30, kvm_vcpu_arch, fpu.fpr[30]);
	.loc 1 378 0
 # 378 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR30 408 offsetof(struct kvm_vcpu_arch, fpu.fpr[30])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:379: 	OFFSET(VCPU_FPR31, kvm_vcpu_arch, fpu.fpr[31]);
	.loc 1 379 0
 # 379 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR31 416 offsetof(struct kvm_vcpu_arch, fpu.fpr[31])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:381: 	OFFSET(VCPU_FCR31, kvm_vcpu_arch, fpu.fcr31);
	.loc 1 381 0
 # 381 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FCR31 424 offsetof(struct kvm_vcpu_arch, fpu.fcr31)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:382: 	OFFSET(VCPU_MSA_CSR, kvm_vcpu_arch, fpu.msacsr);
	.loc 1 382 0
 # 382 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_MSA_CSR 428 offsetof(struct kvm_vcpu_arch, fpu.msacsr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:383: 	BLANK();
	.loc 1 383 0
 # 383 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:384: }
	.loc 1 384 0
#NO_APP
	jr	$31	 #
	.end	output_kvm_defines
	.cfi_endproc
$LFE2749:
	.size	output_kvm_defines, .-output_kvm_defines
$Letext0:
	.file 2 "./include/asm-generic/int-ll64.h"
	.file 3 "./include/linux/types.h"
	.file 4 "./include/linux/capability.h"
	.file 5 "./arch/mips/include/asm/cpu-info.h"
	.file 6 "./include/linux/init.h"
	.file 7 "./include/linux/printk.h"
	.file 8 "./include/linux/kernel.h"
	.file 9 "./include/asm-generic/atomic-long.h"
	.file 10 "./include/linux/cpumask.h"
	.file 11 "./arch/mips/include/asm/inst.h"
	.file 12 "./arch/mips/include/asm/processor.h"
	.file 13 "./include/linux/lockdep.h"
	.file 14 "./include/linux/spinlock_types.h"
	.file 15 "./include/linux/rwlock_types.h"
	.file 16 "./include/linux/seqlock.h"
	.file 17 "./include/linux/time.h"
	.file 18 "./include/linux/smp.h"
	.file 19 "./include/linux/timex.h"
	.file 20 "./include/linux/jiffies.h"
	.file 21 "./include/linux/timekeeping.h"
	.file 22 "./include/linux/nodemask.h"
	.file 23 "./include/linux/workqueue.h"
	.file 24 "./arch/mips/include/asm/page.h"
	.file 25 "./arch/mips/include/asm/io.h"
	.file 26 "./include/linux/highuid.h"
	.file 27 "./include/linux/uidgid.h"
	.file 28 "./include/linux/signal.h"
	.file 29 "./include/linux/pid.h"
	.file 30 "./include/linux/percpu.h"
	.file 31 "./include/linux/mmzone.h"
	.file 32 "./include/linux/notifier.h"
	.file 33 "./include/linux/rtmutex.h"
	.file 34 "./include/linux/hrtimer.h"
	.file 35 "./include/linux/sysctl.h"
	.file 36 "./include/linux/key.h"
	.file 37 "./include/linux/cred.h"
	.file 38 "./include/linux/gfp.h"
	.file 39 "./include/linux/sched.h"
	.file 40 "./include/linux/debug_locks.h"
	.file 41 "./include/linux/jump_label.h"
	.file 42 "./include/linux/page_ref.h"
	.file 43 "./include/linux/mm.h"
	.file 44 "./arch/mips/include/asm/pgtable-32.h"
	.file 45 "./arch/mips/include/asm/pgtable.h"
	.file 46 "./include/linux/huge_mm.h"
	.file 47 "./include/linux/vmstat.h"
	.file 48 "./include/linux/dcache.h"
	.file 49 "./include/asm-generic/ioctl.h"
	.file 50 "./include/linux/fs.h"
	.file 51 "./include/linux/quota.h"
	.file 52 "./include/linux/nsproxy.h"
	.file 53 "./include/linux/cgroup.h"
	.file 54 "./include/linux/irq_cpustat.h"
	.file 55 "./include/linux/irqnr.h"
	.file 56 "./include/linux/kobject.h"
	.file 57 "./include/linux/uuid.h"
	.file 58 "./include/linux/of.h"
	.file 59 "./include/linux/irqdomain.h"
	.file 60 "./arch/mips/include/asm/irq.h"
	.file 61 "./include/linux/irqdesc.h"
	.file 62 "./arch/mips/include/asm/hw_irq.h"
	.file 63 "./include/linux/irq.h"
	.file 64 "./include/linux/writeback.h"
	.file 65 "./include/linux/ioport.h"
	.file 66 "./include/linux/pm.h"
	.file 67 "./include/linux/ratelimit.h"
	.file 68 "./include/linux/device.h"
	.file 69 "./include/linux/node.h"
	.file 70 "./include/linux/swap.h"
	.file 71 "./include/linux/suspend.h"
	.file 72 "./arch/mips/include/asm/smp-cps.h"
	.file 73 "./include/linux/msi.h"
	.file 74 "./include/linux/slab.h"
	.file 75 "./include/linux/interrupt.h"
	.file 76 "./arch/mips/include/asm/kvm_host.h"
	.file 77 "./include/linux/kvm_host.h"
	.file 78 "./arch/mips/include/asm/thread_info.h"
	.file 79 "./include/asm-generic/hardirq.h"
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.4byte	0x12e8
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF373
	.byte	0x1
	.4byte	$LASF374
	.4byte	$LASF375
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	$LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	$LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x4
	.4byte	0x41
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	$LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x5
	.ascii	"u8\000"
	.byte	0x2
	.byte	0x10
	.4byte	0x2c
	.uleb128 0x4
	.4byte	0x62
	.uleb128 0x5
	.ascii	"u64\000"
	.byte	0x2
	.byte	0x19
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF8
	.uleb128 0x4
	.4byte	0x83
	.uleb128 0x6
	.4byte	0x83
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9f
	.uleb128 0x4
	.4byte	0x94
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	$LASF9
	.uleb128 0x4
	.4byte	0x9f
	.uleb128 0x8
	.4byte	$LASF10
	.byte	0x3
	.byte	0x1d
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	$LASF11
	.uleb128 0x8
	.4byte	$LASF12
	.byte	0x3
	.byte	0x9d
	.4byte	0x4d
	.uleb128 0x9
	.uleb128 0x8
	.4byte	$LASF13
	.byte	0x3
	.byte	0xb0
	.4byte	0xc8
	.uleb128 0xa
	.4byte	$LASF14
	.uleb128 0xb
	.4byte	$LASF17
	.byte	0x4
	.byte	0x15
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF15
	.uleb128 0x8
	.4byte	$LASF16
	.byte	0x4
	.byte	0x19
	.4byte	0xe4
	.uleb128 0x4
	.4byte	0xe9
	.uleb128 0xb
	.4byte	$LASF18
	.byte	0x4
	.byte	0x2c
	.4byte	0xf4
	.uleb128 0xb
	.4byte	$LASF19
	.byte	0x4
	.byte	0x2d
	.4byte	0xf4
	.uleb128 0xa
	.4byte	$LASF20
	.uleb128 0xc
	.4byte	0x10f
	.byte	0x20
	.4byte	0x120
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	$LASF21
	.byte	0x5
	.byte	0x72
	.4byte	0x114
	.uleb128 0xe
	.4byte	0x136
	.4byte	0x136
	.uleb128 0xd
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa6
	.uleb128 0x4
	.4byte	0x136
	.uleb128 0xb
	.4byte	$LASF22
	.byte	0x5
	.byte	0x7a
	.4byte	0x12b
	.uleb128 0x8
	.4byte	$LASF23
	.byte	0x6
	.byte	0x73
	.4byte	0x157
	.uleb128 0x7
	.byte	0x4
	.4byte	0x15d
	.uleb128 0xf
	.4byte	0x41
	.uleb128 0x7
	.byte	0x4
	.4byte	0x168
	.uleb128 0x10
	.uleb128 0xe
	.4byte	0x14c
	.4byte	0x174
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	$LASF24
	.byte	0x6
	.byte	0x76
	.4byte	0x169
	.uleb128 0xb
	.4byte	$LASF25
	.byte	0x6
	.byte	0x76
	.4byte	0x169
	.uleb128 0xb
	.4byte	$LASF26
	.byte	0x6
	.byte	0x77
	.4byte	0x169
	.uleb128 0xb
	.4byte	$LASF27
	.byte	0x6
	.byte	0x77
	.4byte	0x169
	.uleb128 0xe
	.4byte	0x9f
	.4byte	0x1ab
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	$LASF28
	.byte	0x6
	.byte	0x7e
	.4byte	0x1a0
	.uleb128 0xb
	.4byte	$LASF29
	.byte	0x6
	.byte	0x7f
	.4byte	0x94
	.uleb128 0xb
	.4byte	$LASF30
	.byte	0x6
	.byte	0x80
	.4byte	0x4d
	.uleb128 0xb
	.4byte	$LASF31
	.byte	0x6
	.byte	0x8f
	.4byte	0x162
	.uleb128 0xb
	.4byte	$LASF32
	.byte	0x6
	.byte	0x91
	.4byte	0xab
	.uleb128 0xe
	.4byte	0xa6
	.4byte	0x1ed
	.uleb128 0xd
	.byte	0
	.uleb128 0x4
	.4byte	0x1e2
	.uleb128 0xb
	.4byte	$LASF33
	.byte	0x7
	.byte	0xa
	.4byte	0x1ed
	.uleb128 0xb
	.4byte	$LASF34
	.byte	0x7
	.byte	0xb
	.4byte	0x1ed
	.uleb128 0xe
	.4byte	0x41
	.4byte	0x213
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	$LASF35
	.byte	0x7
	.byte	0x2f
	.4byte	0x208
	.uleb128 0xb
	.4byte	$LASF36
	.byte	0x7
	.byte	0x43
	.4byte	0x1a0
	.uleb128 0xb
	.4byte	$LASF37
	.byte	0x7
	.byte	0xb4
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF38
	.byte	0x7
	.byte	0xb5
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF39
	.byte	0x7
	.byte	0xb6
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF40
	.uleb128 0x4
	.4byte	0x24a
	.uleb128 0x11
	.4byte	$LASF41
	.byte	0x7
	.2byte	0x1c2
	.4byte	0x24f
	.uleb128 0xa
	.4byte	$LASF42
	.uleb128 0x11
	.4byte	$LASF43
	.byte	0x8
	.2byte	0x104
	.4byte	0x260
	.uleb128 0x12
	.4byte	0x7c
	.4byte	0x280
	.uleb128 0x13
	.4byte	0x41
	.byte	0
	.uleb128 0x11
	.4byte	$LASF44
	.byte	0x8
	.2byte	0x105
	.4byte	0x28c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x271
	.uleb128 0x11
	.4byte	$LASF45
	.byte	0x8
	.2byte	0x1bd
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF46
	.byte	0x8
	.2byte	0x1be
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF47
	.byte	0x8
	.2byte	0x1bf
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF48
	.byte	0x8
	.2byte	0x1c0
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF49
	.byte	0x8
	.2byte	0x1c1
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF50
	.byte	0x8
	.2byte	0x1c2
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF51
	.byte	0x8
	.2byte	0x1c3
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF52
	.byte	0x8
	.2byte	0x1c4
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF53
	.byte	0x8
	.2byte	0x1c6
	.4byte	0xab
	.uleb128 0x11
	.4byte	$LASF54
	.byte	0x8
	.2byte	0x1cd
	.4byte	0xc9
	.uleb128 0x11
	.4byte	$LASF55
	.byte	0x8
	.2byte	0x1e1
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF56
	.byte	0x8
	.2byte	0x1e3
	.4byte	0xab
	.uleb128 0x14
	.4byte	$LASF132
	.byte	0x7
	.byte	0x4
	.4byte	0x4d
	.byte	0x8
	.2byte	0x1e6
	.4byte	0x353
	.uleb128 0x15
	.4byte	$LASF57
	.byte	0
	.uleb128 0x15
	.4byte	$LASF58
	.byte	0x1
	.uleb128 0x15
	.4byte	$LASF59
	.byte	0x2
	.uleb128 0x15
	.4byte	$LASF60
	.byte	0x3
	.uleb128 0x15
	.4byte	$LASF61
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	$LASF62
	.byte	0x8
	.2byte	0x1ec
	.4byte	0x322
	.uleb128 0x11
	.4byte	$LASF63
	.byte	0x8
	.2byte	0x1ff
	.4byte	0x1ed
	.uleb128 0x11
	.4byte	$LASF64
	.byte	0x8
	.2byte	0x20a
	.4byte	0x1ed
	.uleb128 0x8
	.4byte	$LASF65
	.byte	0x9
	.byte	0x1e
	.4byte	0xc9
	.uleb128 0xa
	.4byte	$LASF66
	.uleb128 0xb
	.4byte	$LASF67
	.byte	0xa
	.byte	0x58
	.4byte	0x382
	.uleb128 0xb
	.4byte	$LASF68
	.byte	0xa
	.byte	0x59
	.4byte	0x382
	.uleb128 0xb
	.4byte	$LASF69
	.byte	0xa
	.byte	0x5a
	.4byte	0x382
	.uleb128 0xb
	.4byte	$LASF70
	.byte	0xa
	.byte	0x5b
	.4byte	0x382
	.uleb128 0x16
	.4byte	$LASF71
	.byte	0xa
	.2byte	0x2b3
	.4byte	0x3bf
	.uleb128 0xe
	.4byte	0x382
	.4byte	0x3cf
	.uleb128 0x17
	.4byte	0x4d
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x8a
	.4byte	0x3df
	.uleb128 0x17
	.4byte	0x4d
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	0x3cf
	.uleb128 0x11
	.4byte	$LASF72
	.byte	0xa
	.2byte	0x2e3
	.4byte	0x3df
	.uleb128 0xe
	.4byte	0x8a
	.4byte	0x406
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x20
	.uleb128 0x17
	.4byte	0x4d
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	0x3f0
	.uleb128 0x11
	.4byte	$LASF73
	.byte	0xa
	.2byte	0x332
	.4byte	0x406
	.uleb128 0xe
	.4byte	0x48
	.4byte	0x422
	.uleb128 0xd
	.byte	0
	.uleb128 0x4
	.4byte	0x417
	.uleb128 0xb
	.4byte	$LASF74
	.byte	0xb
	.byte	0x56
	.4byte	0x422
	.uleb128 0xb
	.4byte	$LASF75
	.byte	0xc
	.byte	0x22
	.4byte	0x4d
	.uleb128 0xb
	.4byte	$LASF76
	.byte	0xc
	.byte	0x22
	.4byte	0x4d
	.uleb128 0xa
	.4byte	$LASF77
	.uleb128 0x18
	.4byte	$LASF376
	.byte	0x4e
	.byte	0x49
	.4byte	0x458
	.uleb128 0x7
	.byte	0x4
	.4byte	0x448
	.uleb128 0xb
	.4byte	$LASF78
	.byte	0xd
	.byte	0x10
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF79
	.byte	0xd
	.byte	0x11
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF80
	.uleb128 0x8
	.4byte	$LASF81
	.byte	0xe
	.byte	0x20
	.4byte	0x474
	.uleb128 0xa
	.4byte	$LASF82
	.uleb128 0x8
	.4byte	$LASF83
	.byte	0xe
	.byte	0x4c
	.4byte	0x484
	.uleb128 0x9
	.uleb128 0x8
	.4byte	$LASF84
	.byte	0xf
	.byte	0x17
	.4byte	0x494
	.uleb128 0x9
	.uleb128 0x16
	.4byte	$LASF85
	.byte	0x10
	.2byte	0x19e
	.4byte	0x4a0
	.uleb128 0xa
	.4byte	$LASF86
	.uleb128 0xb
	.4byte	$LASF87
	.byte	0x11
	.byte	0x9
	.4byte	0x4ad
	.uleb128 0x19
	.byte	0x4
	.uleb128 0xb
	.4byte	$LASF88
	.byte	0x12
	.byte	0x19
	.4byte	0x4d
	.uleb128 0xb
	.4byte	$LASF89
	.byte	0x13
	.byte	0x8b
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF90
	.byte	0x13
	.byte	0x8c
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF91
	.byte	0x14
	.byte	0x4c
	.4byte	0x71
	.uleb128 0xb
	.4byte	$LASF92
	.byte	0x14
	.byte	0x4d
	.4byte	0x8f
	.uleb128 0xb
	.4byte	$LASF93
	.byte	0x14
	.byte	0xba
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF94
	.byte	0x15
	.byte	0x9
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF95
	.byte	0x15
	.2byte	0x15a
	.4byte	0x41
	.uleb128 0x9
	.uleb128 0x8
	.4byte	$LASF96
	.byte	0x16
	.byte	0x61
	.4byte	0x518
	.uleb128 0xb
	.4byte	$LASF97
	.byte	0x16
	.byte	0x62
	.4byte	0x519
	.uleb128 0xe
	.4byte	0x519
	.4byte	0x53f
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	$LASF98
	.byte	0x16
	.2byte	0x194
	.4byte	0x52f
	.uleb128 0xa
	.4byte	$LASF99
	.uleb128 0x11
	.4byte	$LASF100
	.byte	0x17
	.2byte	0x162
	.4byte	0x55c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x54b
	.uleb128 0x11
	.4byte	$LASF101
	.byte	0x17
	.2byte	0x163
	.4byte	0x55c
	.uleb128 0x11
	.4byte	$LASF102
	.byte	0x17
	.2byte	0x164
	.4byte	0x55c
	.uleb128 0x11
	.4byte	$LASF103
	.byte	0x17
	.2byte	0x165
	.4byte	0x55c
	.uleb128 0x11
	.4byte	$LASF104
	.byte	0x17
	.2byte	0x166
	.4byte	0x55c
	.uleb128 0x11
	.4byte	$LASF105
	.byte	0x17
	.2byte	0x167
	.4byte	0x55c
	.uleb128 0x11
	.4byte	$LASF106
	.byte	0x17
	.2byte	0x168
	.4byte	0x55c
	.uleb128 0xb
	.4byte	$LASF107
	.byte	0x18
	.byte	0x58
	.4byte	0x83
	.uleb128 0x9
	.uleb128 0x8
	.4byte	$LASF108
	.byte	0x18
	.byte	0x80
	.4byte	0x5b5
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5c7
	.uleb128 0xa
	.4byte	$LASF109
	.uleb128 0x9
	.uleb128 0x8
	.4byte	$LASF110
	.byte	0x18
	.byte	0x8e
	.4byte	0x5cc
	.uleb128 0x9
	.uleb128 0x8
	.4byte	$LASF111
	.byte	0x18
	.byte	0x95
	.4byte	0x5d8
	.uleb128 0xb
	.4byte	$LASF112
	.byte	0x19
	.byte	0x3f
	.4byte	0x83
	.uleb128 0x1a
	.4byte	0x5ff
	.uleb128 0x13
	.4byte	0x83
	.uleb128 0x13
	.4byte	0x83
	.byte	0
	.uleb128 0x11
	.4byte	$LASF113
	.byte	0x19
	.2byte	0x247
	.4byte	0x60b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x5ef
	.uleb128 0x11
	.4byte	$LASF114
	.byte	0x19
	.2byte	0x248
	.4byte	0x60b
	.uleb128 0x11
	.4byte	$LASF115
	.byte	0x19
	.2byte	0x249
	.4byte	0x60b
	.uleb128 0xa
	.4byte	$LASF116
	.uleb128 0xb
	.4byte	$LASF117
	.byte	0x1a
	.byte	0x22
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF118
	.byte	0x1a
	.byte	0x23
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF119
	.byte	0x1a
	.byte	0x51
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF120
	.byte	0x1a
	.byte	0x52
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF121
	.uleb128 0xb
	.4byte	$LASF122
	.byte	0x1b
	.byte	0x12
	.4byte	0x65a
	.uleb128 0xb
	.4byte	$LASF123
	.byte	0x1c
	.byte	0xb
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF124
	.byte	0x1c
	.2byte	0x111
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF125
	.uleb128 0x11
	.4byte	$LASF126
	.byte	0x1c
	.2byte	0x158
	.4byte	0x692
	.uleb128 0x7
	.byte	0x4
	.4byte	0x681
	.uleb128 0x1b
	.ascii	"pid\000"
	.uleb128 0xb
	.4byte	$LASF127
	.byte	0x1d
	.byte	0x45
	.4byte	0x698
	.uleb128 0xa
	.4byte	$LASF128
	.uleb128 0xb
	.4byte	$LASF129
	.byte	0x1d
	.byte	0x65
	.4byte	0x6a8
	.uleb128 0xb
	.4byte	$LASF130
	.byte	0x1e
	.byte	0x33
	.4byte	0x4bd
	.uleb128 0xb
	.4byte	$LASF131
	.byte	0x1e
	.byte	0x34
	.4byte	0x6ce
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8a
	.uleb128 0x1c
	.4byte	$LASF133
	.byte	0x7
	.byte	0x4
	.4byte	0x4d
	.byte	0x1e
	.byte	0x49
	.4byte	0x6fe
	.uleb128 0x15
	.4byte	$LASF134
	.byte	0
	.uleb128 0x15
	.4byte	$LASF135
	.byte	0x1
	.uleb128 0x15
	.4byte	$LASF136
	.byte	0x2
	.uleb128 0x15
	.4byte	$LASF137
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	0x13c
	.4byte	0x70e
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	0x6fe
	.uleb128 0xb
	.4byte	$LASF138
	.byte	0x1e
	.byte	0x50
	.4byte	0x70e
	.uleb128 0xb
	.4byte	$LASF139
	.byte	0x1e
	.byte	0x52
	.4byte	0x6d4
	.uleb128 0xe
	.4byte	0x9a
	.4byte	0x739
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	0x729
	.uleb128 0xb
	.4byte	$LASF140
	.byte	0x1f
	.byte	0x43
	.4byte	0x739
	.uleb128 0xb
	.4byte	$LASF141
	.byte	0x1f
	.byte	0x51
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF142
	.byte	0x1f
	.2byte	0x247
	.4byte	0x5c1
	.uleb128 0xa
	.4byte	$LASF143
	.uleb128 0xa
	.4byte	$LASF144
	.uleb128 0xa
	.4byte	$LASF145
	.uleb128 0xb
	.4byte	$LASF146
	.byte	0x20
	.byte	0xd6
	.4byte	0x76a
	.uleb128 0x11
	.4byte	$LASF147
	.byte	0x1f
	.2byte	0x2f6
	.4byte	0x765
	.uleb128 0x11
	.4byte	$LASF148
	.byte	0x1f
	.2byte	0x33c
	.4byte	0x41
	.uleb128 0xe
	.4byte	0x41
	.4byte	0x7a2
	.uleb128 0x17
	.4byte	0x4d
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	$LASF149
	.byte	0x1f
	.2byte	0x368
	.4byte	0x792
	.uleb128 0x11
	.4byte	$LASF150
	.byte	0x1f
	.2byte	0x374
	.4byte	0x1a0
	.uleb128 0x11
	.4byte	$LASF151
	.byte	0x1f
	.2byte	0x379
	.4byte	0x760
	.uleb128 0xb
	.4byte	$LASF152
	.byte	0x21
	.byte	0x13
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF153
	.byte	0x22
	.2byte	0x132
	.4byte	0x4d
	.uleb128 0xa
	.4byte	$LASF154
	.uleb128 0x11
	.4byte	$LASF155
	.byte	0x22
	.2byte	0x163
	.4byte	0x7dd
	.uleb128 0xa
	.4byte	$LASF156
	.uleb128 0xe
	.4byte	0x7ee
	.4byte	0x7fe
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	$LASF157
	.byte	0x23
	.byte	0xc7
	.4byte	0x7f3
	.uleb128 0x11
	.4byte	$LASF158
	.byte	0x24
	.2byte	0x17e
	.4byte	0x7f3
	.uleb128 0xa
	.4byte	$LASF159
	.uleb128 0xb
	.4byte	$LASF160
	.byte	0x25
	.byte	0x3c
	.4byte	0x815
	.uleb128 0x11
	.4byte	$LASF161
	.byte	0x26
	.2byte	0x22a
	.4byte	0xbd
	.uleb128 0xe
	.4byte	0x83
	.4byte	0x83c
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	$LASF162
	.byte	0x27
	.byte	0x98
	.4byte	0x831
	.uleb128 0xb
	.4byte	$LASF163
	.byte	0x27
	.byte	0xa7
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF164
	.byte	0x27
	.byte	0xa8
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF165
	.byte	0x27
	.byte	0xa9
	.4byte	0x83
	.uleb128 0xe
	.4byte	0x9f
	.4byte	0x878
	.uleb128 0x17
	.4byte	0x4d
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	$LASF166
	.byte	0x27
	.byte	0xe3
	.4byte	0x868
	.uleb128 0x11
	.4byte	$LASF167
	.byte	0x27
	.2byte	0x146
	.4byte	0x495
	.uleb128 0x11
	.4byte	$LASF168
	.byte	0x27
	.2byte	0x147
	.4byte	0x489
	.uleb128 0x11
	.4byte	$LASF169
	.byte	0x27
	.2byte	0x155
	.4byte	0x3b3
	.uleb128 0x11
	.4byte	$LASF170
	.byte	0x27
	.2byte	0x1ae
	.4byte	0x1a0
	.uleb128 0x11
	.4byte	$LASF171
	.byte	0x27
	.2byte	0x1ae
	.4byte	0x1a0
	.uleb128 0xa
	.4byte	$LASF172
	.uleb128 0x11
	.4byte	$LASF173
	.byte	0x27
	.2byte	0x37e
	.4byte	0x8bf
	.uleb128 0xa
	.4byte	$LASF174
	.uleb128 0x11
	.4byte	$LASF175
	.byte	0x27
	.2byte	0x8b1
	.4byte	0x8e1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x698
	.uleb128 0x1d
	.4byte	$LASF377
	.uleb128 0x11
	.4byte	$LASF176
	.byte	0x27
	.2byte	0xa75
	.4byte	0x8e7
	.uleb128 0x11
	.4byte	$LASF177
	.byte	0x27
	.2byte	0xa76
	.4byte	0x8d0
	.uleb128 0x11
	.4byte	$LASF178
	.byte	0x27
	.2byte	0xa78
	.4byte	0x629
	.uleb128 0xb
	.4byte	$LASF179
	.byte	0x28
	.byte	0xa
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF180
	.byte	0x28
	.byte	0xb
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF181
	.uleb128 0xb
	.4byte	$LASF182
	.byte	0x29
	.byte	0x52
	.4byte	0xab
	.uleb128 0xa
	.4byte	$LASF183
	.uleb128 0xb
	.4byte	$LASF184
	.byte	0x2a
	.byte	0x9
	.4byte	0x936
	.uleb128 0xb
	.4byte	$LASF185
	.byte	0x2a
	.byte	0xa
	.4byte	0x936
	.uleb128 0xb
	.4byte	$LASF186
	.byte	0x2a
	.byte	0xb
	.4byte	0x936
	.uleb128 0xb
	.4byte	$LASF187
	.byte	0x2a
	.byte	0xc
	.4byte	0x936
	.uleb128 0xb
	.4byte	$LASF188
	.byte	0x2a
	.byte	0xd
	.4byte	0x936
	.uleb128 0xb
	.4byte	$LASF189
	.byte	0x2a
	.byte	0xe
	.4byte	0x936
	.uleb128 0xb
	.4byte	$LASF190
	.byte	0x2a
	.byte	0xf
	.4byte	0x936
	.uleb128 0xb
	.4byte	$LASF191
	.byte	0x2b
	.byte	0x24
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF192
	.byte	0x2b
	.byte	0x2e
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF193
	.byte	0x2b
	.byte	0x2f
	.4byte	0x4bd
	.uleb128 0xb
	.4byte	$LASF194
	.byte	0x2b
	.byte	0x30
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF195
	.byte	0x2b
	.byte	0x33
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF196
	.byte	0x2c
	.byte	0x19
	.4byte	0x41
	.uleb128 0xe
	.4byte	0x5b6
	.4byte	0x9db
	.uleb128 0x1e
	.4byte	0x4d
	.2byte	0x3ff
	.byte	0
	.uleb128 0xb
	.4byte	$LASF197
	.byte	0x2c
	.byte	0x59
	.4byte	0x9ca
	.uleb128 0xb
	.4byte	$LASF198
	.byte	0x2d
	.byte	0x48
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF199
	.byte	0x2d
	.byte	0x4f
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF200
	.byte	0x2d
	.byte	0x50
	.4byte	0x83
	.uleb128 0xe
	.4byte	0x5cd
	.4byte	0xa12
	.uleb128 0xd
	.byte	0
	.uleb128 0x11
	.4byte	$LASF201
	.byte	0x2d
	.2byte	0x134
	.4byte	0xa07
	.uleb128 0xb
	.4byte	$LASF202
	.byte	0x2b
	.byte	0x71
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF203
	.byte	0x2b
	.byte	0x73
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF204
	.byte	0x2b
	.byte	0x74
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF205
	.byte	0x2b
	.byte	0x76
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF206
	.byte	0x2b
	.byte	0x77
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF207
	.byte	0x2b
	.byte	0x78
	.4byte	0x83
	.uleb128 0xb
	.4byte	$LASF208
	.byte	0x2b
	.byte	0x90
	.4byte	0x692
	.uleb128 0xe
	.4byte	0x5d9
	.4byte	0xa7b
	.uleb128 0x17
	.4byte	0x4d
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.4byte	$LASF209
	.byte	0x2b
	.2byte	0x114
	.4byte	0xa6b
	.uleb128 0xa
	.4byte	$LASF210
	.uleb128 0xb
	.4byte	$LASF211
	.byte	0x2e
	.byte	0x36
	.4byte	0xa87
	.uleb128 0x16
	.4byte	$LASF212
	.byte	0x2b
	.2byte	0x246
	.4byte	0xaa3
	.uleb128 0x1a
	.4byte	0xaae
	.uleb128 0x13
	.4byte	0x5c1
	.byte	0
	.uleb128 0xe
	.4byte	0xac4
	.4byte	0xab9
	.uleb128 0xd
	.byte	0
	.uleb128 0x4
	.4byte	0xaae
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa97
	.uleb128 0x4
	.4byte	0xabe
	.uleb128 0x11
	.4byte	$LASF213
	.byte	0x2b
	.2byte	0x254
	.4byte	0xab9
	.uleb128 0xb
	.4byte	$LASF214
	.byte	0x2f
	.byte	0xb
	.4byte	0x41
	.uleb128 0xe
	.4byte	0x377
	.4byte	0xaf0
	.uleb128 0x17
	.4byte	0x4d
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	$LASF215
	.byte	0x2f
	.byte	0x6e
	.4byte	0xae0
	.uleb128 0xe
	.4byte	0x377
	.4byte	0xb0b
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.4byte	$LASF216
	.byte	0x2f
	.byte	0x6f
	.4byte	0xafb
	.uleb128 0xe
	.4byte	0x13c
	.4byte	0xb21
	.uleb128 0xd
	.byte	0
	.uleb128 0x4
	.4byte	0xb16
	.uleb128 0x11
	.4byte	$LASF217
	.byte	0x2f
	.2byte	0x160
	.4byte	0xb21
	.uleb128 0x11
	.4byte	$LASF218
	.byte	0x2b
	.2byte	0x7a7
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF219
	.byte	0x2b
	.2byte	0x7a8
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF220
	.byte	0x2b
	.2byte	0x7ab
	.4byte	0x377
	.uleb128 0x11
	.4byte	$LASF221
	.byte	0x2b
	.2byte	0x873
	.4byte	0x83
	.uleb128 0x11
	.4byte	$LASF222
	.byte	0x2b
	.2byte	0x940
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF223
	.byte	0x2b
	.2byte	0x94b
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF224
	.byte	0x2b
	.2byte	0x97b
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF225
	.byte	0x2b
	.2byte	0x97c
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF226
	.byte	0x2b
	.2byte	0x97e
	.4byte	0x377
	.uleb128 0x11
	.4byte	$LASF227
	.byte	0x2b
	.2byte	0x9ac
	.4byte	0x926
	.uleb128 0x11
	.4byte	$LASF228
	.byte	0x2b
	.2byte	0x9ad
	.4byte	0x926
	.uleb128 0xa
	.4byte	$LASF229
	.uleb128 0xb
	.4byte	$LASF230
	.byte	0x30
	.byte	0x40
	.4byte	0xbb6
	.uleb128 0xa
	.4byte	$LASF231
	.uleb128 0xa
	.4byte	$LASF232
	.uleb128 0x4
	.4byte	0xbcb
	.uleb128 0xb
	.4byte	$LASF233
	.byte	0x30
	.byte	0xd8
	.4byte	0x4a1
	.uleb128 0x11
	.4byte	$LASF234
	.byte	0x30
	.2byte	0x1f1
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF235
	.uleb128 0xb
	.4byte	$LASF236
	.byte	0x31
	.byte	0xa
	.4byte	0x4d
	.uleb128 0xa
	.4byte	$LASF237
	.uleb128 0xa
	.4byte	$LASF238
	.uleb128 0xb
	.4byte	$LASF239
	.byte	0x32
	.byte	0x41
	.4byte	0xbfc
	.uleb128 0xb
	.4byte	$LASF240
	.byte	0x32
	.byte	0x43
	.4byte	0x4d
	.uleb128 0xb
	.4byte	$LASF241
	.byte	0x32
	.byte	0x44
	.4byte	0xc01
	.uleb128 0xb
	.4byte	$LASF242
	.byte	0x32
	.byte	0x45
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF243
	.byte	0x32
	.byte	0x45
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF244
	.byte	0x32
	.byte	0x46
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF245
	.byte	0x32
	.byte	0x47
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF246
	.byte	0x32
	.byte	0x48
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF247
	.byte	0x32
	.byte	0x49
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF248
	.byte	0x33
	.byte	0xc1
	.4byte	0x489
	.uleb128 0xa
	.4byte	$LASF249
	.uleb128 0x11
	.4byte	$LASF250
	.byte	0x33
	.2byte	0x10e
	.4byte	0xc85
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc74
	.uleb128 0x11
	.4byte	$LASF249
	.byte	0x33
	.2byte	0x10f
	.4byte	0xc74
	.uleb128 0xa
	.4byte	$LASF251
	.uleb128 0x4
	.4byte	0xc97
	.uleb128 0x11
	.4byte	$LASF252
	.byte	0x32
	.2byte	0x1a7
	.4byte	0xc9c
	.uleb128 0xa
	.4byte	$LASF253
	.uleb128 0xa
	.4byte	$LASF254
	.uleb128 0xa
	.4byte	$LASF255
	.uleb128 0x4
	.4byte	0xcb7
	.uleb128 0xa
	.4byte	$LASF256
	.uleb128 0x11
	.4byte	$LASF257
	.byte	0x32
	.2byte	0x872
	.4byte	0xcd2
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcc1
	.uleb128 0x11
	.4byte	$LASF258
	.byte	0x32
	.2byte	0x952
	.4byte	0x692
	.uleb128 0x11
	.4byte	$LASF259
	.byte	0x32
	.2byte	0x968
	.4byte	0xcf0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xcb2
	.uleb128 0x11
	.4byte	$LASF260
	.byte	0x32
	.2byte	0x988
	.4byte	0x24f
	.uleb128 0x11
	.4byte	$LASF261
	.byte	0x32
	.2byte	0x989
	.4byte	0x24f
	.uleb128 0xe
	.4byte	0x13c
	.4byte	0xd1e
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	0xd0e
	.uleb128 0x1f
	.4byte	$LASF378
	.byte	0x32
	.2byte	0xa90
	.4byte	0xd1e
	.uleb128 0x11
	.4byte	$LASF262
	.byte	0x32
	.2byte	0xb6a
	.4byte	0x24f
	.uleb128 0x11
	.4byte	$LASF263
	.byte	0x32
	.2byte	0xb76
	.4byte	0xcbc
	.uleb128 0x11
	.4byte	$LASF264
	.byte	0x32
	.2byte	0xb84
	.4byte	0xcbc
	.uleb128 0x11
	.4byte	$LASF265
	.byte	0x32
	.2byte	0xbba
	.4byte	0xbd0
	.uleb128 0x11
	.4byte	$LASF266
	.byte	0x32
	.2byte	0xbbe
	.4byte	0x24f
	.uleb128 0x11
	.4byte	$LASF267
	.byte	0x32
	.2byte	0xbbf
	.4byte	0xcbc
	.uleb128 0xa
	.4byte	$LASF268
	.uleb128 0xb
	.4byte	$LASF269
	.byte	0x34
	.byte	0x27
	.4byte	0xd77
	.uleb128 0xa
	.4byte	$LASF270
	.uleb128 0x11
	.4byte	$LASF271
	.byte	0x35
	.2byte	0x2bb
	.4byte	0xd87
	.uleb128 0x9
	.uleb128 0x20
	.4byte	$LASF379
	.byte	0x4f
	.byte	0x9
	.4byte	0xd98
	.byte	0x20
	.uleb128 0xc
	.4byte	0xd99
	.byte	0x20
	.4byte	0xdb1
	.uleb128 0xd
	.byte	0
	.uleb128 0xb
	.4byte	$LASF272
	.byte	0x36
	.byte	0x14
	.4byte	0xda5
	.uleb128 0xa
	.4byte	$LASF273
	.uleb128 0xb
	.4byte	$LASF274
	.byte	0x37
	.byte	0x7
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF275
	.uleb128 0x4
	.4byte	0xdcc
	.uleb128 0xb
	.4byte	$LASF276
	.byte	0x38
	.byte	0x27
	.4byte	0x1a0
	.uleb128 0xb
	.4byte	$LASF277
	.byte	0x38
	.byte	0x2b
	.4byte	0x71
	.uleb128 0xa
	.4byte	$LASF278
	.uleb128 0xb
	.4byte	$LASF279
	.byte	0x38
	.byte	0xa8
	.4byte	0xdd1
	.uleb128 0xb
	.4byte	$LASF280
	.byte	0x38
	.byte	0xe2
	.4byte	0xcd2
	.uleb128 0xb
	.4byte	$LASF281
	.byte	0x38
	.byte	0xe4
	.4byte	0xcd2
	.uleb128 0xb
	.4byte	$LASF282
	.byte	0x38
	.byte	0xe6
	.4byte	0xcd2
	.uleb128 0xb
	.4byte	$LASF283
	.byte	0x38
	.byte	0xe8
	.4byte	0xcd2
	.uleb128 0xb
	.4byte	$LASF284
	.byte	0x38
	.byte	0xea
	.4byte	0xcd2
	.uleb128 0xe
	.4byte	0x6c
	.4byte	0xe43
	.uleb128 0x17
	.4byte	0x4d
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	0xe33
	.uleb128 0xb
	.4byte	$LASF285
	.byte	0x39
	.byte	0x2c
	.4byte	0xe43
	.uleb128 0xb
	.4byte	$LASF286
	.byte	0x39
	.byte	0x2d
	.4byte	0xe43
	.uleb128 0xa
	.4byte	$LASF287
	.uleb128 0xb
	.4byte	$LASF288
	.byte	0x3a
	.byte	0x66
	.4byte	0xdec
	.uleb128 0xb
	.4byte	$LASF289
	.byte	0x3a
	.byte	0x86
	.4byte	0xe79
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe5e
	.uleb128 0xb
	.4byte	$LASF290
	.byte	0x3a
	.byte	0x87
	.4byte	0xe79
	.uleb128 0xb
	.4byte	$LASF291
	.byte	0x3a
	.byte	0x88
	.4byte	0xe79
	.uleb128 0xb
	.4byte	$LASF292
	.byte	0x3a
	.byte	0x89
	.4byte	0xe79
	.uleb128 0xb
	.4byte	$LASF293
	.byte	0x3a
	.byte	0x8a
	.4byte	0x479
	.uleb128 0xa
	.4byte	$LASF294
	.uleb128 0x4
	.4byte	0xeab
	.uleb128 0xb
	.4byte	$LASF295
	.byte	0x3b
	.byte	0x79
	.4byte	0xeab
	.uleb128 0x11
	.4byte	$LASF296
	.byte	0x3b
	.2byte	0x15e
	.4byte	0xeb0
	.uleb128 0xe
	.4byte	0x4bd
	.4byte	0xedc
	.uleb128 0x17
	.4byte	0x4d
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	$LASF297
	.byte	0x3c
	.byte	0x17
	.4byte	0xecc
	.uleb128 0xb
	.4byte	$LASF298
	.byte	0x3c
	.byte	0x4a
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF299
	.byte	0x3c
	.byte	0x4b
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF300
	.byte	0x3c
	.byte	0x4c
	.4byte	0x41
	.uleb128 0xb
	.4byte	$LASF301
	.byte	0x3c
	.byte	0x4d
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF302
	.uleb128 0xe
	.4byte	0xdbc
	.4byte	0xf28
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x32
	.byte	0
	.uleb128 0xb
	.4byte	$LASF273
	.byte	0x3d
	.byte	0x6b
	.4byte	0xf18
	.uleb128 0xb
	.4byte	$LASF303
	.byte	0x3e
	.byte	0xd
	.4byte	0xc9
	.uleb128 0x11
	.4byte	$LASF304
	.byte	0x3f
	.2byte	0x1eb
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF305
	.byte	0x3f
	.2byte	0x224
	.4byte	0xf13
	.uleb128 0x11
	.4byte	$LASF306
	.byte	0x3f
	.2byte	0x225
	.4byte	0xf13
	.uleb128 0xb
	.4byte	$LASF307
	.byte	0x40
	.byte	0xd
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF308
	.uleb128 0x11
	.4byte	$LASF309
	.byte	0x40
	.2byte	0x148
	.4byte	0xf6d
	.uleb128 0x11
	.4byte	$LASF310
	.byte	0x40
	.2byte	0x14b
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF311
	.byte	0x40
	.2byte	0x14c
	.4byte	0x83
	.uleb128 0x11
	.4byte	$LASF312
	.byte	0x40
	.2byte	0x14d
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF313
	.byte	0x40
	.2byte	0x14e
	.4byte	0x83
	.uleb128 0x11
	.4byte	$LASF314
	.byte	0x40
	.2byte	0x14f
	.4byte	0x4d
	.uleb128 0x11
	.4byte	$LASF315
	.byte	0x40
	.2byte	0x150
	.4byte	0x4d
	.uleb128 0x11
	.4byte	$LASF316
	.byte	0x40
	.2byte	0x151
	.4byte	0x4d
	.uleb128 0x11
	.4byte	$LASF317
	.byte	0x40
	.2byte	0x152
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF318
	.byte	0x40
	.2byte	0x153
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF319
	.byte	0x40
	.2byte	0x154
	.4byte	0x41
	.uleb128 0xa
	.4byte	$LASF320
	.uleb128 0xb
	.4byte	$LASF321
	.byte	0x41
	.byte	0xa6
	.4byte	0xff6
	.uleb128 0xb
	.4byte	$LASF322
	.byte	0x41
	.byte	0xa7
	.4byte	0xff6
	.uleb128 0xb
	.4byte	$LASF323
	.byte	0x42
	.byte	0x22
	.4byte	0x162
	.uleb128 0xb
	.4byte	$LASF324
	.byte	0x42
	.byte	0x23
	.4byte	0x162
	.uleb128 0xa
	.4byte	$LASF325
	.uleb128 0xb
	.4byte	$LASF326
	.byte	0x43
	.byte	0x49
	.4byte	0x1027
	.uleb128 0x11
	.4byte	$LASF327
	.byte	0x44
	.2byte	0x1a4
	.4byte	0xcd2
	.uleb128 0x11
	.4byte	$LASF328
	.byte	0x44
	.2byte	0x1a5
	.4byte	0xcd2
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1055
	.uleb128 0xa
	.4byte	$LASF329
	.uleb128 0x12
	.4byte	0x41
	.4byte	0x1069
	.uleb128 0x13
	.4byte	0x104f
	.byte	0
	.uleb128 0x11
	.4byte	$LASF330
	.byte	0x44
	.2byte	0x446
	.4byte	0x1075
	.uleb128 0x7
	.byte	0x4
	.4byte	0x105a
	.uleb128 0x11
	.4byte	$LASF331
	.byte	0x44
	.2byte	0x448
	.4byte	0x1075
	.uleb128 0xa
	.4byte	$LASF332
	.uleb128 0xe
	.4byte	0x1097
	.4byte	0x1097
	.uleb128 0xd
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1087
	.uleb128 0xb
	.4byte	$LASF333
	.byte	0x45
	.byte	0x1e
	.4byte	0x108c
	.uleb128 0xb
	.4byte	$LASF334
	.byte	0x46
	.byte	0xfa
	.4byte	0xbec
	.uleb128 0x11
	.4byte	$LASF335
	.byte	0x46
	.2byte	0x11e
	.4byte	0x83
	.uleb128 0x11
	.4byte	$LASF336
	.byte	0x46
	.2byte	0x14a
	.4byte	0x41
	.uleb128 0x11
	.4byte	$LASF337
	.byte	0x46
	.2byte	0x14c
	.4byte	0x83
	.uleb128 0xc
	.4byte	0xcad
	.byte	0x4
	.4byte	0x10e3
	.uleb128 0xd
	.byte	0
	.uleb128 0x11
	.4byte	$LASF338
	.byte	0x46
	.2byte	0x16b
	.4byte	0x10d7
	.uleb128 0x11
	.4byte	$LASF339
	.byte	0x46
	.2byte	0x180
	.4byte	0x377
	.uleb128 0x11
	.4byte	$LASF340
	.byte	0x46
	.2byte	0x181
	.4byte	0x7c
	.uleb128 0xa
	.4byte	$LASF341
	.uleb128 0xb
	.4byte	$LASF341
	.byte	0x47
	.byte	0x49
	.4byte	0x1107
	.uleb128 0x11
	.4byte	$LASF342
	.byte	0x47
	.2byte	0x19b
	.4byte	0x765
	.uleb128 0xa
	.4byte	$LASF343
	.uleb128 0xb
	.4byte	$LASF344
	.byte	0x48
	.byte	0x1b
	.4byte	0x1133
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1123
	.uleb128 0xb
	.4byte	$LASF345
	.byte	0x49
	.byte	0xd
	.4byte	0x41
	.uleb128 0xe
	.4byte	0x692
	.4byte	0x1154
	.uleb128 0x17
	.4byte	0x4d
	.byte	0xd
	.byte	0
	.uleb128 0x11
	.4byte	$LASF346
	.byte	0x4a
	.2byte	0x112
	.4byte	0x1144
	.uleb128 0x11
	.4byte	$LASF347
	.byte	0x4b
	.2byte	0x199
	.4byte	0xab
	.uleb128 0xe
	.4byte	0x13c
	.4byte	0x117c
	.uleb128 0x17
	.4byte	0x4d
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.4byte	0x116c
	.uleb128 0x11
	.4byte	$LASF348
	.byte	0x4b
	.2byte	0x1c9
	.4byte	0x117c
	.uleb128 0x11
	.4byte	$LASF349
	.byte	0x4b
	.2byte	0x1e7
	.4byte	0x1199
	.uleb128 0x7
	.byte	0x4
	.4byte	0x8d0
	.uleb128 0xb
	.4byte	$LASF350
	.byte	0x4c
	.byte	0x7c
	.4byte	0xc9
	.uleb128 0xa
	.4byte	$LASF351
	.uleb128 0x11
	.4byte	$LASF351
	.byte	0x4c
	.2byte	0x228
	.4byte	0x11bb
	.uleb128 0x7
	.byte	0x4
	.4byte	0x11aa
	.uleb128 0xb
	.4byte	$LASF352
	.byte	0x4d
	.byte	0x82
	.4byte	0x692
	.uleb128 0xb
	.4byte	$LASF353
	.byte	0x4d
	.byte	0x84
	.4byte	0x765
	.uleb128 0xb
	.4byte	$LASF354
	.byte	0x4d
	.byte	0x85
	.4byte	0xd4
	.uleb128 0xa
	.4byte	$LASF355
	.uleb128 0xe
	.4byte	0x11e2
	.4byte	0x11f2
	.uleb128 0xd
	.byte	0
	.uleb128 0x11
	.4byte	$LASF356
	.byte	0x4d
	.2byte	0x3dc
	.4byte	0x11e7
	.uleb128 0x11
	.4byte	$LASF357
	.byte	0x4d
	.2byte	0x3dd
	.4byte	0x120a
	.uleb128 0x7
	.byte	0x4
	.4byte	0xbc6
	.uleb128 0x11
	.4byte	$LASF358
	.byte	0x4d
	.2byte	0x456
	.4byte	0xab
	.uleb128 0xa
	.4byte	$LASF359
	.uleb128 0x11
	.4byte	$LASF360
	.byte	0x4d
	.2byte	0x487
	.4byte	0x121c
	.uleb128 0x11
	.4byte	$LASF361
	.byte	0x4d
	.2byte	0x488
	.4byte	0x121c
	.uleb128 0x11
	.4byte	$LASF362
	.byte	0x4d
	.2byte	0x489
	.4byte	0x121c
	.uleb128 0x11
	.4byte	$LASF363
	.byte	0x4d
	.2byte	0x48a
	.4byte	0x121c
	.uleb128 0x21
	.4byte	$LASF364
	.byte	0x1
	.2byte	0x158
	.4byte	$LFB2749
	.4byte	$LFE2749-$LFB2749
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF365
	.byte	0x1
	.byte	0xfc
	.4byte	$LFB2748
	.4byte	$LFE2748-$LFB2748
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF366
	.byte	0x1
	.byte	0xd9
	.4byte	$LFB2747
	.4byte	$LFE2747-$LFB2747
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF367
	.byte	0x1
	.byte	0xb2
	.4byte	$LFB2746
	.4byte	$LFE2746-$LFB2746
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF368
	.byte	0x1
	.byte	0x8a
	.4byte	$LFB2745
	.4byte	$LFE2745-$LFB2745
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF369
	.byte	0x1
	.byte	0x6e
	.4byte	$LFB2744
	.4byte	$LFE2744-$LFB2744
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF370
	.byte	0x1
	.byte	0x5c
	.4byte	$LFB2743
	.4byte	$LFE2743-$LFB2743
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF371
	.byte	0x1
	.byte	0x4d
	.4byte	$LFB2742
	.4byte	$LFE2742-$LFB2742
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	$LASF372
	.byte	0x1
	.byte	0x19
	.4byte	$LFB2741
	.4byte	$LFE2741-$LFB2741
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
$LASF308:
	.ascii	"wb_domain\000"
$LASF276:
	.ascii	"uevent_helper\000"
$LASF28:
	.ascii	"boot_command_line\000"
$LASF42:
	.ascii	"atomic_notifier_head\000"
$LASF157:
	.ascii	"sysctl_mount_point\000"
$LASF187:
	.ascii	"__tracepoint_page_ref_mod_and_return\000"
$LASF41:
	.ascii	"kmsg_fops\000"
$LASF309:
	.ascii	"global_wb_domain\000"
$LASF56:
	.ascii	"early_boot_irqs_disabled\000"
$LASF349:
	.ascii	"ksoftirqd\000"
$LASF118:
	.ascii	"overflowgid\000"
$LASF290:
	.ascii	"of_chosen\000"
$LASF321:
	.ascii	"ioport_resource\000"
$LASF25:
	.ascii	"__con_initcall_end\000"
$LASF126:
	.ascii	"sighand_cachep\000"
$LASF122:
	.ascii	"init_user_ns\000"
$LASF312:
	.ascii	"vm_dirty_ratio\000"
$LASF168:
	.ascii	"mmlist_lock\000"
$LASF251:
	.ascii	"address_space_operations\000"
$LASF35:
	.ascii	"console_printk\000"
$LASF377:
	.ascii	"thread_union\000"
$LASF375:
	.ascii	"/builder/shared-workdir/build/build_dir/target-mips_24kc"
	.ascii	"_musl/linux-ar71xx_generic/linux-4.9.243\000"
$LASF266:
	.ascii	"simple_dir_operations\000"
$LASF275:
	.ascii	"sysfs_ops\000"
$LASF345:
	.ascii	"pci_msi_ignore_mask\000"
$LASF233:
	.ascii	"rename_lock\000"
$LASF306:
	.ascii	"dummy_irq_chip\000"
$LASF111:
	.ascii	"pgprot_t\000"
$LASF93:
	.ascii	"preset_lpj\000"
$LASF75:
	.ascii	"vced_count\000"
$LASF253:
	.ascii	"address_space\000"
$LASF179:
	.ascii	"debug_locks\000"
$LASF174:
	.ascii	"task_struct\000"
$LASF260:
	.ascii	"def_blk_fops\000"
$LASF231:
	.ascii	"dentry\000"
$LASF4:
	.ascii	"unsigned int\000"
$LASF243:
	.ascii	"lease_break_time\000"
$LASF113:
	.ascii	"_dma_cache_wback_inv\000"
$LASF79:
	.ascii	"lock_stat\000"
$LASF156:
	.ascii	"ctl_table\000"
$LASF333:
	.ascii	"node_devices\000"
$LASF74:
	.ascii	"reg16to32\000"
$LASF143:
	.ascii	"pglist_data\000"
$LASF114:
	.ascii	"_dma_cache_wback\000"
$LASF163:
	.ascii	"total_forks\000"
$LASF341:
	.ascii	"suspend_stats\000"
$LASF158:
	.ascii	"key_sysctls\000"
$LASF351:
	.ascii	"kvm_mips_callbacks\000"
$LASF115:
	.ascii	"_dma_cache_inv\000"
$LASF60:
	.ascii	"SYSTEM_POWER_OFF\000"
$LASF322:
	.ascii	"iomem_resource\000"
$LASF150:
	.ascii	"numa_zonelist_order\000"
$LASF155:
	.ascii	"tick_cpu_device\000"
$LASF256:
	.ascii	"kobject\000"
$LASF296:
	.ascii	"irq_domain_simple_ops\000"
$LASF72:
	.ascii	"cpu_all_bits\000"
$LASF226:
	.ascii	"num_poisoned_pages\000"
$LASF208:
	.ascii	"vm_area_cachep\000"
$LASF89:
	.ascii	"tick_usec\000"
$LASF57:
	.ascii	"SYSTEM_BOOTING\000"
$LASF23:
	.ascii	"initcall_t\000"
$LASF325:
	.ascii	"ratelimit_state\000"
$LASF128:
	.ascii	"pid_namespace\000"
$LASF96:
	.ascii	"nodemask_t\000"
$LASF245:
	.ascii	"sysctl_protected_hardlinks\000"
$LASF172:
	.ascii	"user_struct\000"
$LASF316:
	.ascii	"dirtytime_expire_interval\000"
$LASF136:
	.ascii	"PCPU_FC_PAGE\000"
$LASF338:
	.ascii	"swapper_spaces\000"
$LASF366:
	.ascii	"output_sc_defines\000"
$LASF196:
	.ascii	"temp_tlb_entry\000"
$LASF194:
	.ascii	"page_cluster\000"
$LASF268:
	.ascii	"nsproxy\000"
$LASF0:
	.ascii	"signed char\000"
$LASF265:
	.ascii	"simple_dentry_operations\000"
$LASF152:
	.ascii	"max_lock_depth\000"
$LASF329:
	.ascii	"device\000"
$LASF184:
	.ascii	"__tracepoint_page_ref_set\000"
$LASF68:
	.ascii	"__cpu_online_mask\000"
$LASF24:
	.ascii	"__con_initcall_start\000"
$LASF289:
	.ascii	"of_root\000"
$LASF102:
	.ascii	"system_long_wq\000"
$LASF257:
	.ascii	"fs_kobj\000"
$LASF36:
	.ascii	"devkmsg_log_str\000"
$LASF65:
	.ascii	"atomic_long_t\000"
$LASF144:
	.ascii	"mutex\000"
$LASF304:
	.ascii	"no_irq_affinity\000"
$LASF15:
	.ascii	"kernel_cap_struct\000"
$LASF328:
	.ascii	"sysfs_dev_char_kobj\000"
$LASF64:
	.ascii	"hex_asc_upper\000"
$LASF272:
	.ascii	"irq_stat\000"
$LASF6:
	.ascii	"long long unsigned int\000"
$LASF165:
	.ascii	"process_counts\000"
$LASF108:
	.ascii	"pte_t\000"
$LASF350:
	.ascii	"kvm_mips_instance\000"
$LASF53:
	.ascii	"crash_kexec_post_notifiers\000"
$LASF59:
	.ascii	"SYSTEM_HALT\000"
$LASF200:
	.ascii	"zero_page_mask\000"
$LASF223:
	.ascii	"randomize_va_space\000"
$LASF124:
	.ascii	"show_unhandled_signals\000"
$LASF71:
	.ascii	"cpumask_var_t\000"
$LASF80:
	.ascii	"raw_spinlock\000"
$LASF153:
	.ascii	"hrtimer_resolution\000"
$LASF55:
	.ascii	"root_mountflags\000"
$LASF77:
	.ascii	"thread_info\000"
$LASF317:
	.ascii	"vm_highmem_is_dirtyable\000"
$LASF346:
	.ascii	"kmalloc_caches\000"
$LASF20:
	.ascii	"cpuinfo_mips\000"
$LASF285:
	.ascii	"uuid_le_index\000"
$LASF254:
	.ascii	"super_block\000"
$LASF104:
	.ascii	"system_freezable_wq\000"
$LASF370:
	.ascii	"output_thread_info_defines\000"
$LASF369:
	.ascii	"output_thread_defines\000"
$LASF355:
	.ascii	"kvm_stats_debugfs_item\000"
$LASF139:
	.ascii	"pcpu_chosen_fc\000"
$LASF368:
	.ascii	"output_thread_fpu_defines\000"
$LASF212:
	.ascii	"compound_page_dtor\000"
$LASF214:
	.ascii	"sysctl_stat_interval\000"
$LASF356:
	.ascii	"debugfs_entries\000"
$LASF17:
	.ascii	"file_caps_enabled\000"
$LASF30:
	.ascii	"reset_devices\000"
$LASF98:
	.ascii	"node_states\000"
$LASF138:
	.ascii	"pcpu_fc_names\000"
$LASF313:
	.ascii	"vm_dirty_bytes\000"
$LASF107:
	.ascii	"shm_align_mask\000"
$LASF54:
	.ascii	"panic_cpu\000"
$LASF298:
	.ascii	"cp0_compare_irq\000"
$LASF94:
	.ascii	"timekeeping_suspended\000"
$LASF221:
	.ascii	"stack_guard_gap\000"
$LASF373:
	.ascii	"GNU C89 7.3.0 -G 0 -meb -mno-check-zero-division -mabi=3"
	.ascii	"2 -mno-abicalls -mno-branch-likely -msoft-float -march=m"
	.ascii	"ips32r2 -mtune=34kc -mllsc -mplt -mips32r2 -mno-shared -"
	.ascii	"g -Os -std=gnu90 -fno-strict-aliasing -fno-common -fshor"
	.ascii	"t-wchar -fno-pic -ffreestanding -fno-delete-null-pointer"
	.ascii	"-checks -fno-caller-saves -fstack-protector -fomit-frame"
	.ascii	"-pointer -fno-var-tracking-assignments -femit-struct-deb"
	.ascii	"ug-baseonly -fno-var-tracking -fno-strict-overflow -fno-"
	.ascii	"merge-all-constants -fmerge-constants -fstack-check=no -"
	.ascii	"fconserve-stack --param allow-store-data-races=0\000"
$LASF222:
	.ascii	"sysctl_drop_caches\000"
$LASF362:
	.ascii	"kvm_arm_vgic_v2_ops\000"
$LASF11:
	.ascii	"_Bool\000"
$LASF99:
	.ascii	"workqueue_struct\000"
$LASF339:
	.ascii	"nr_swap_pages\000"
$LASF149:
	.ascii	"sysctl_lowmem_reserve_ratio\000"
$LASF283:
	.ascii	"power_kobj\000"
$LASF110:
	.ascii	"pgd_t\000"
$LASF45:
	.ascii	"oops_in_progress\000"
$LASF43:
	.ascii	"panic_notifier_list\000"
$LASF236:
	.ascii	"__invalid_size_argument_for_IOC\000"
$LASF220:
	.ascii	"mmap_pages_allocated\000"
$LASF91:
	.ascii	"jiffies_64\000"
$LASF85:
	.ascii	"seqlock_t\000"
$LASF47:
	.ascii	"panic_on_oops\000"
$LASF73:
	.ascii	"cpu_bit_bitmap\000"
$LASF112:
	.ascii	"mips_io_port_base\000"
$LASF269:
	.ascii	"init_nsproxy\000"
$LASF119:
	.ascii	"fs_overflowuid\000"
$LASF70:
	.ascii	"__cpu_active_mask\000"
$LASF326:
	.ascii	"printk_ratelimit_state\000"
$LASF186:
	.ascii	"__tracepoint_page_ref_mod_and_test\000"
$LASF88:
	.ascii	"total_cpus\000"
$LASF67:
	.ascii	"__cpu_possible_mask\000"
$LASF267:
	.ascii	"simple_dir_inode_operations\000"
$LASF22:
	.ascii	"__cpu_name\000"
$LASF239:
	.ascii	"files_stat\000"
$LASF33:
	.ascii	"linux_banner\000"
$LASF206:
	.ascii	"sysctl_overcommit_ratio\000"
$LASF40:
	.ascii	"file_operations\000"
$LASF192:
	.ascii	"totalram_pages\000"
$LASF123:
	.ascii	"print_fatal_signals\000"
$LASF281:
	.ascii	"mm_kobj\000"
$LASF167:
	.ascii	"tasklist_lock\000"
$LASF337:
	.ascii	"vm_total_pages\000"
$LASF140:
	.ascii	"migratetype_names\000"
$LASF180:
	.ascii	"debug_locks_silent\000"
$LASF261:
	.ascii	"def_chr_fops\000"
$LASF282:
	.ascii	"hypervisor_kobj\000"
$LASF185:
	.ascii	"__tracepoint_page_ref_mod\000"
$LASF21:
	.ascii	"cpu_data\000"
$LASF299:
	.ascii	"cp0_compare_irq_shift\000"
$LASF248:
	.ascii	"dq_data_lock\000"
$LASF170:
	.ascii	"__sched_text_start\000"
$LASF263:
	.ascii	"page_symlink_inode_operations\000"
$LASF230:
	.ascii	"dentry_stat\000"
$LASF217:
	.ascii	"vmstat_text\000"
$LASF264:
	.ascii	"simple_symlink_inode_operations\000"
$LASF238:
	.ascii	"inodes_stat_t\000"
$LASF95:
	.ascii	"persistent_clock_is_local\000"
$LASF161:
	.ascii	"gfp_allowed_mask\000"
$LASF330:
	.ascii	"platform_notify\000"
$LASF38:
	.ascii	"dmesg_restrict\000"
$LASF78:
	.ascii	"prove_locking\000"
$LASF5:
	.ascii	"long long int\000"
$LASF242:
	.ascii	"leases_enable\000"
$LASF160:
	.ascii	"init_groups\000"
$LASF278:
	.ascii	"kobj_type\000"
$LASF241:
	.ascii	"inodes_stat\000"
$LASF52:
	.ascii	"sysctl_panic_on_stackoverflow\000"
$LASF130:
	.ascii	"pcpu_base_addr\000"
$LASF16:
	.ascii	"kernel_cap_t\000"
$LASF291:
	.ascii	"of_aliases\000"
$LASF109:
	.ascii	"page\000"
$LASF189:
	.ascii	"__tracepoint_page_ref_freeze\000"
$LASF166:
	.ascii	"___assert_task_state\000"
$LASF10:
	.ascii	"bool\000"
$LASF81:
	.ascii	"raw_spinlock_t\000"
$LASF154:
	.ascii	"tick_device\000"
$LASF69:
	.ascii	"__cpu_present_mask\000"
$LASF331:
	.ascii	"platform_notify_remove\000"
$LASF232:
	.ascii	"dentry_operations\000"
$LASF195:
	.ascii	"sysctl_legacy_va_layout\000"
$LASF324:
	.ascii	"pm_power_off_prepare\000"
$LASF50:
	.ascii	"panic_on_warn\000"
$LASF319:
	.ascii	"laptop_mode\000"
$LASF292:
	.ascii	"of_stdout\000"
$LASF58:
	.ascii	"SYSTEM_RUNNING\000"
$LASF271:
	.ascii	"init_cgroup_ns\000"
$LASF378:
	.ascii	"kernel_read_file_str\000"
$LASF218:
	.ascii	"min_free_kbytes\000"
$LASF357:
	.ascii	"kvm_debugfs_dir\000"
$LASF205:
	.ascii	"sysctl_overcommit_memory\000"
$LASF135:
	.ascii	"PCPU_FC_EMBED\000"
$LASF137:
	.ascii	"PCPU_FC_NR\000"
$LASF145:
	.ascii	"blocking_notifier_head\000"
$LASF210:
	.ascii	"kobj_attribute\000"
$LASF117:
	.ascii	"overflowuid\000"
$LASF49:
	.ascii	"panic_on_io_nmi\000"
$LASF320:
	.ascii	"resource\000"
$LASF361:
	.ascii	"kvm_xics_ops\000"
$LASF141:
	.ascii	"page_group_by_mobility_disabled\000"
$LASF284:
	.ascii	"firmware_kobj\000"
$LASF364:
	.ascii	"output_kvm_defines\000"
$LASF97:
	.ascii	"_unused_nodemask_arg_\000"
$LASF301:
	.ascii	"cp0_fdc_irq\000"
$LASF148:
	.ascii	"movable_zone\000"
$LASF211:
	.ascii	"shmem_enabled_attr\000"
$LASF121:
	.ascii	"user_namespace\000"
$LASF34:
	.ascii	"linux_proc_banner\000"
$LASF142:
	.ascii	"mem_map\000"
$LASF286:
	.ascii	"uuid_be_index\000"
$LASF307:
	.ascii	"dirty_throttle_leaks\000"
$LASF151:
	.ascii	"contig_page_data\000"
$LASF159:
	.ascii	"group_info\000"
$LASF274:
	.ascii	"nr_irqs\000"
$LASF37:
	.ascii	"printk_delay_msec\000"
$LASF100:
	.ascii	"system_wq\000"
$LASF31:
	.ascii	"late_time_init\000"
$LASF101:
	.ascii	"system_highpri_wq\000"
$LASF288:
	.ascii	"of_node_ktype\000"
$LASF9:
	.ascii	"char\000"
$LASF171:
	.ascii	"__sched_text_end\000"
$LASF197:
	.ascii	"invalid_pte_table\000"
$LASF249:
	.ascii	"dqstats\000"
$LASF83:
	.ascii	"spinlock_t\000"
$LASF293:
	.ascii	"devtree_lock\000"
$LASF227:
	.ascii	"debug_guardpage_ops\000"
$LASF295:
	.ascii	"irq_generic_chip_ops\000"
$LASF39:
	.ascii	"kptr_restrict\000"
$LASF358:
	.ascii	"kvm_rebooting\000"
$LASF367:
	.ascii	"output_mm_defines\000"
$LASF2:
	.ascii	"short int\000"
$LASF90:
	.ascii	"tick_nsec\000"
$LASF335:
	.ascii	"totalreserve_pages\000"
$LASF305:
	.ascii	"no_irq_chip\000"
$LASF7:
	.ascii	"long int\000"
$LASF131:
	.ascii	"pcpu_unit_offsets\000"
$LASF198:
	.ascii	"_page_cachable_default\000"
$LASF202:
	.ascii	"sysctl_max_map_count\000"
$LASF61:
	.ascii	"SYSTEM_RESTART\000"
$LASF340:
	.ascii	"total_swap_pages\000"
$LASF334:
	.ascii	"workingset_shadow_nodes\000"
$LASF359:
	.ascii	"kvm_device_ops\000"
$LASF240:
	.ascii	"sysctl_nr_open\000"
$LASF347:
	.ascii	"force_irqthreads\000"
$LASF125:
	.ascii	"kmem_cache\000"
$LASF87:
	.ascii	"sys_tz\000"
$LASF365:
	.ascii	"output_signal_defined\000"
$LASF360:
	.ascii	"kvm_mpic_ops\000"
$LASF332:
	.ascii	"node\000"
$LASF216:
	.ascii	"vm_node_stat\000"
$LASF204:
	.ascii	"sysctl_admin_reserve_kbytes\000"
$LASF191:
	.ascii	"max_mapnr\000"
$LASF343:
	.ascii	"core_boot_config\000"
$LASF342:
	.ascii	"pm_mutex\000"
$LASF228:
	.ascii	"page_poisoning_ops\000"
$LASF310:
	.ascii	"dirty_background_ratio\000"
$LASF229:
	.ascii	"dentry_stat_t\000"
$LASF237:
	.ascii	"files_stat_struct\000"
$LASF246:
	.ascii	"sysctl_protected_fifos\000"
$LASF175:
	.ascii	"cad_pid\000"
$LASF63:
	.ascii	"hex_asc\000"
$LASF190:
	.ascii	"__tracepoint_page_ref_unfreeze\000"
$LASF277:
	.ascii	"uevent_seqnum\000"
$LASF315:
	.ascii	"dirty_expire_interval\000"
$LASF294:
	.ascii	"irq_domain_ops\000"
$LASF66:
	.ascii	"cpumask\000"
$LASF26:
	.ascii	"__security_initcall_start\000"
$LASF354:
	.ascii	"vm_list\000"
$LASF371:
	.ascii	"output_task_defines\000"
$LASF106:
	.ascii	"system_freezable_power_efficient_wq\000"
$LASF48:
	.ascii	"panic_on_unrecovered_nmi\000"
$LASF177:
	.ascii	"init_task\000"
$LASF234:
	.ascii	"sysctl_vfs_cache_pressure\000"
$LASF280:
	.ascii	"kernel_kobj\000"
$LASF302:
	.ascii	"irq_chip\000"
$LASF258:
	.ascii	"names_cachep\000"
$LASF51:
	.ascii	"sysctl_panic_on_rcu_stall\000"
$LASF13:
	.ascii	"atomic_t\000"
$LASF46:
	.ascii	"panic_timeout\000"
$LASF193:
	.ascii	"high_memory\000"
$LASF116:
	.ascii	"mm_struct\000"
$LASF27:
	.ascii	"__security_initcall_end\000"
$LASF8:
	.ascii	"long unsigned int\000"
$LASF19:
	.ascii	"__cap_init_eff_set\000"
$LASF270:
	.ascii	"cgroup_namespace\000"
$LASF92:
	.ascii	"jiffies\000"
$LASF235:
	.ascii	"list_lru\000"
$LASF244:
	.ascii	"sysctl_protected_symlinks\000"
$LASF273:
	.ascii	"irq_desc\000"
$LASF215:
	.ascii	"vm_zone_stat\000"
$LASF133:
	.ascii	"pcpu_fc\000"
$LASF259:
	.ascii	"blockdev_superblock\000"
$LASF132:
	.ascii	"system_states\000"
$LASF146:
	.ascii	"reboot_notifier_list\000"
$LASF287:
	.ascii	"device_node\000"
$LASF181:
	.ascii	"page_ext_operations\000"
$LASF314:
	.ascii	"dirty_writeback_interval\000"
$LASF1:
	.ascii	"unsigned char\000"
$LASF120:
	.ascii	"fs_overflowgid\000"
$LASF127:
	.ascii	"init_struct_pid\000"
$LASF82:
	.ascii	"spinlock\000"
$LASF84:
	.ascii	"rwlock_t\000"
$LASF29:
	.ascii	"saved_command_line\000"
$LASF374:
	.ascii	"arch/mips/kernel/asm-offsets.c\000"
$LASF164:
	.ascii	"nr_threads\000"
$LASF344:
	.ascii	"mips_cps_core_bootcfg\000"
$LASF76:
	.ascii	"vcei_count\000"
$LASF129:
	.ascii	"init_pid_ns\000"
$LASF103:
	.ascii	"system_unbound_wq\000"
$LASF279:
	.ascii	"kobj_sysfs_ops\000"
$LASF300:
	.ascii	"cp0_perfcount_irq\000"
$LASF44:
	.ascii	"panic_blink\000"
$LASF14:
	.ascii	"list_head\000"
$LASF376:
	.ascii	"__current_thread_info\000"
$LASF348:
	.ascii	"softirq_to_name\000"
$LASF209:
	.ascii	"protection_map\000"
$LASF162:
	.ascii	"avenrun\000"
$LASF169:
	.ascii	"cpu_isolated_map\000"
$LASF176:
	.ascii	"init_thread_union\000"
$LASF134:
	.ascii	"PCPU_FC_AUTO\000"
$LASF178:
	.ascii	"init_mm\000"
$LASF213:
	.ascii	"compound_page_dtors\000"
$LASF353:
	.ascii	"kvm_lock\000"
$LASF336:
	.ascii	"vm_swappiness\000"
$LASF173:
	.ascii	"root_user\000"
$LASF3:
	.ascii	"short unsigned int\000"
$LASF32:
	.ascii	"initcall_debug\000"
$LASF311:
	.ascii	"dirty_background_bytes\000"
$LASF18:
	.ascii	"__cap_empty_set\000"
$LASF203:
	.ascii	"sysctl_user_reserve_kbytes\000"
$LASF352:
	.ascii	"kvm_vcpu_cache\000"
$LASF225:
	.ascii	"sysctl_memory_failure_recovery\000"
$LASF252:
	.ascii	"empty_aops\000"
$LASF188:
	.ascii	"__tracepoint_page_ref_mod_unless\000"
$LASF372:
	.ascii	"output_ptreg_defines\000"
$LASF255:
	.ascii	"inode_operations\000"
$LASF207:
	.ascii	"sysctl_overcommit_kbytes\000"
$LASF86:
	.ascii	"timezone\000"
$LASF182:
	.ascii	"static_key_initialized\000"
$LASF105:
	.ascii	"system_power_efficient_wq\000"
$LASF303:
	.ascii	"irq_err_count\000"
$LASF147:
	.ascii	"zonelists_mutex\000"
$LASF219:
	.ascii	"watermark_scale_factor\000"
$LASF183:
	.ascii	"tracepoint\000"
$LASF224:
	.ascii	"sysctl_memory_failure_early_kill\000"
$LASF62:
	.ascii	"system_state\000"
$LASF199:
	.ascii	"empty_zero_page\000"
$LASF297:
	.ascii	"irq_stack\000"
$LASF379:
	.ascii	"irq_cpustat_t\000"
$LASF250:
	.ascii	"dqstats_pcpu\000"
$LASF262:
	.ascii	"generic_ro_fops\000"
$LASF12:
	.ascii	"gfp_t\000"
$LASF247:
	.ascii	"sysctl_protected_regular\000"
$LASF363:
	.ascii	"kvm_arm_vgic_v3_ops\000"
$LASF318:
	.ascii	"block_dump\000"
$LASF323:
	.ascii	"pm_power_off\000"
$LASF201:
	.ascii	"swapper_pg_dir\000"
$LASF327:
	.ascii	"sysfs_dev_block_kobj\000"
	.ident	"GCC: (OpenWrt GCC 7.3.0 r8077-7cbbab7246) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
