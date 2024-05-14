.include "macros.s"

.section .rodata

glabel gTRKInterruptVectorTable
/* exception 000, reserved ? */
    .string "Metrowerks Target Resident Kernel for PowerPC"
    .balign 4
	.skip 0xD0

/* exception 100, system reset */
	b func_800063F4
	.skip 0xFC

/* exception 200, machine check */
	mtspr 0x111, r2
	mfspr r2, 0x1a
	icbi 0, r2
	mfdar r2
	dcbi 0, r2
	mfspr r2, 0x111
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x200
	rfi 
	.skip 0xB4

/* exception 300, DSI */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x300
	rfi 
	.skip 0xCC

/* exception 400, ISI */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x400
	rfi 
	.skip 0xCC

/* exception 500, external interrupt */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x500
	rfi 
	.skip 0xCC

/* exception 600, Alignment */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x600
	rfi 
	.skip 0xCC

/* exception 700, Program */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x700
	rfi 
	.skip 0xCC

/* exception 800, FP unavailable */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x800
	rfi 
	.skip 0xCC

/* exception 900, Decrementer */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x900
	rfi 
	.skip 0xCC

/* exception A00, Reserved */
	.skip 0x100

/* exception B00, Reserved */
	.skip 0x100

/* exception C00, syscall */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0xc00
	rfi 
	.skip 0xCC

/* exception D00, trace */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0xd00
	rfi 
	.skip 0xCC

/* exception E00, FP assist */
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0xe00
	rfi 
	.skip 0xCC

	b lbl_80005414
	.skip 0x1C

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0xf20
	rfi 
lbl_80005414:
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0xf00
	rfi 
	.skip 0x78

	mtspr 0x111, r2
	mfcr r2
	mtspr 0x112, r2
	mfmsr r2
	andis. r2, r2, 2
	beq lbl_800054F0
	mfmsr r2
	xoris r2, r2, 2
	sync 0
	mtmsr r2
	sync 0
	mtspr 0x111, r2
lbl_800054F0:
	mfspr r2, 0x112
	mtcrf 0xff, r2
	mfspr r2, 0x111
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1000
	rfi 
	.skip 0x90

	mtspr 0x111, r2
	mfcr r2
	mtspr 0x112, r2
	mfmsr r2
	andis. r2, r2, 2
	beq lbl_800055F0
	mfmsr r2
	xoris r2, r2, 2
	sync 0
	mtmsr r2
	sync 0
	mtspr 0x111, r2
lbl_800055F0:
	mfspr r2, 0x112
	mtcrf 0xff, r2
	mfspr r2, 0x111
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1100
	rfi 
	.skip 0x90

	mtspr 0x111, r2
	mfcr r2
	mtspr 0x112, r2
	mfmsr r2
	andis. r2, r2, 2
	beq lbl_800056F0
	mfmsr r2
	xoris r2, r2, 2
	sync 0
	mtmsr r2
	sync 0
	mtspr 0x111, r2
lbl_800056F0:
	mfspr r2, 0x112
	mtcrf 0xff, r2
	mfspr r2, 0x111
	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1200
	rfi 
	.skip 0x90

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1300
	rfi 
	.skip 0xCC

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1400
	rfi 
	.skip 0x1CC

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1600
	rfi 
	.skip 0xCC

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1700
	rfi 
	.skip 0x4CC

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1c00
	rfi 
	.skip 0xCC

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1d00
	rfi 
	.skip 0xCC

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1e00
	rfi 
	.skip 0xCC

	mtspr 0x111, r2
	mtspr 0x112, r3
	mtspr 0x113, r4
	mfspr r2, 0x1a
	mfspr r4, 0x1b
	mfmsr r3
	ori r3, r3, 0x30
	mtspr 0x1b, r3
	lis r3, func_80164534@h
	ori r3, r3, func_80164534@l
	mtspr 0x1a, r3
	li r3, 0x1f00
	rfi

