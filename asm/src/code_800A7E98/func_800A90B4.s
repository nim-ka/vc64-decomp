.section .text

glabel func_800A90B4
/* 800A90B4 000A4674  80 0D 92 28 */	lwz r0, lbl_8025BCE8-_SDA_BASE_(r13)
/* 800A90B8 000A4678  3C 80 80 1E */	lis r4, lbl_801E33E0@ha
/* 800A90BC 000A467C  38 84 33 E0 */	addi r4, r4, lbl_801E33E0@l
/* 800A90C0 000A4680  1C 00 04 80 */	mulli r0, r0, 0x480
/* 800A90C4 000A4684  7C 84 02 14 */	add r4, r4, r0
/* 800A90C8 000A4688  38 04 03 00 */	addi r0, r4, 0x300
/* 800A90CC 000A468C  90 03 00 00 */	stw r0, 0(r3)
/* 800A90D0 000A4690  4E 80 00 20 */	blr 