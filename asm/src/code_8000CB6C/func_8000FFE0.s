.section .text

glabel func_8000FFE0
/* 8000FFE0 0000B5A0  28 04 00 1F */	cmplwi r4, 0x1f
/* 8000FFE4 0000B5A4  39 20 00 00 */	li r9, 0
/* 8000FFE8 0000B5A8  41 81 01 3C */	bgt lbl_80010124
/* 8000FFEC 0000B5AC  3C C0 80 17 */	lis r6, lbl_8016D390@ha
/* 8000FFF0 0000B5B0  54 80 10 3A */	slwi r0, r4, 2
/* 8000FFF4 0000B5B4  38 C6 D3 90 */	addi r6, r6, lbl_8016D390@l
/* 8000FFF8 0000B5B8  7C C6 00 2E */	lwzx r6, r6, r0
/* 8000FFFC 0000B5BC  7C C9 03 A6 */	mtctr r6
/* 80010000 0000B5C0  4E 80 04 20 */	bctr 
/* 80010004 0000B5C4  38 00 00 08 */	li r0, 8
/* 80010008 0000B5C8  38 C0 00 00 */	li r6, 0
/* 8001000C 0000B5CC  7C 68 1B 78 */	mr r8, r3
/* 80010010 0000B5D0  38 E0 00 00 */	li r7, 0
/* 80010014 0000B5D4  7C 09 03 A6 */	mtctr r0
lbl_80010018:
/* 80010018 0000B5D8  80 08 02 5C */	lwz r0, 0x25c(r8)
/* 8001001C 0000B5DC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80010020 0000B5E0  40 82 00 08 */	bne lbl_80010028
/* 80010024 0000B5E4  38 C6 00 01 */	addi r6, r6, 1
lbl_80010028:
/* 80010028 0000B5E8  80 08 02 84 */	lwz r0, 0x284(r8)
/* 8001002C 0000B5EC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80010030 0000B5F0  40 82 00 08 */	bne lbl_80010038
/* 80010034 0000B5F4  38 C6 00 01 */	addi r6, r6, 1
lbl_80010038:
/* 80010038 0000B5F8  80 08 02 AC */	lwz r0, 0x2ac(r8)
/* 8001003C 0000B5FC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80010040 0000B600  40 82 00 08 */	bne lbl_80010048
/* 80010044 0000B604  38 C6 00 01 */	addi r6, r6, 1
lbl_80010048:
/* 80010048 0000B608  80 08 02 D4 */	lwz r0, 0x2d4(r8)
/* 8001004C 0000B60C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80010050 0000B610  40 82 00 08 */	bne lbl_80010058
/* 80010054 0000B614  38 C6 00 01 */	addi r6, r6, 1
lbl_80010058:
/* 80010058 0000B618  80 08 02 FC */	lwz r0, 0x2fc(r8)
/* 8001005C 0000B61C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80010060 0000B620  40 82 00 08 */	bne lbl_80010068
/* 80010064 0000B624  38 C6 00 01 */	addi r6, r6, 1
lbl_80010068:
/* 80010068 0000B628  80 08 03 24 */	lwz r0, 0x324(r8)
/* 8001006C 0000B62C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80010070 0000B630  40 82 00 08 */	bne lbl_80010078
/* 80010074 0000B634  38 C6 00 01 */	addi r6, r6, 1
lbl_80010078:
/* 80010078 0000B638  39 08 00 F0 */	addi r8, r8, 0xf0
/* 8001007C 0000B63C  38 E7 00 05 */	addi r7, r7, 5
/* 80010080 0000B640  42 00 FF 98 */	bdnz lbl_80010018
/* 80010084 0000B644  7C C0 FE 70 */	srawi r0, r6, 0x1f
/* 80010088 0000B648  90 C5 00 04 */	stw r6, 4(r5)
/* 8001008C 0000B64C  90 05 00 00 */	stw r0, 0(r5)
/* 80010090 0000B650  48 00 00 98 */	b lbl_80010128
/* 80010094 0000B654  39 20 00 01 */	li r9, 1
/* 80010098 0000B658  48 00 00 90 */	b lbl_80010128
/* 8001009C 0000B65C  39 20 00 01 */	li r9, 1
/* 800100A0 0000B660  48 00 00 88 */	b lbl_80010128
/* 800100A4 0000B664  39 20 00 01 */	li r9, 1
/* 800100A8 0000B668  48 00 00 80 */	b lbl_80010128
/* 800100AC 0000B66C  38 00 00 00 */	li r0, 0
/* 800100B0 0000B670  90 05 00 04 */	stw r0, 4(r5)
/* 800100B4 0000B674  90 05 00 00 */	stw r0, 0(r5)
/* 800100B8 0000B678  48 00 00 70 */	b lbl_80010128
/* 800100BC 0000B67C  39 20 00 01 */	li r9, 1
/* 800100C0 0000B680  48 00 00 68 */	b lbl_80010128
/* 800100C4 0000B684  38 00 00 00 */	li r0, 0
/* 800100C8 0000B688  90 05 00 04 */	stw r0, 4(r5)
/* 800100CC 0000B68C  90 05 00 00 */	stw r0, 0(r5)
/* 800100D0 0000B690  48 00 00 58 */	b lbl_80010128
/* 800100D4 0000B694  38 00 00 00 */	li r0, 0
/* 800100D8 0000B698  90 05 00 04 */	stw r0, 4(r5)
/* 800100DC 0000B69C  90 05 00 00 */	stw r0, 0(r5)
/* 800100E0 0000B6A0  48 00 00 48 */	b lbl_80010128
/* 800100E4 0000B6A4  38 00 00 00 */	li r0, 0
/* 800100E8 0000B6A8  90 05 00 04 */	stw r0, 4(r5)
/* 800100EC 0000B6AC  90 05 00 00 */	stw r0, 0(r5)
/* 800100F0 0000B6B0  48 00 00 38 */	b lbl_80010128
/* 800100F4 0000B6B4  38 00 00 00 */	li r0, 0
/* 800100F8 0000B6B8  90 05 00 04 */	stw r0, 4(r5)
/* 800100FC 0000B6BC  90 05 00 00 */	stw r0, 0(r5)
/* 80010100 0000B6C0  48 00 00 28 */	b lbl_80010128
/* 80010104 0000B6C4  38 00 00 00 */	li r0, 0
/* 80010108 0000B6C8  90 05 00 04 */	stw r0, 4(r5)
/* 8001010C 0000B6CC  90 05 00 00 */	stw r0, 0(r5)
/* 80010110 0000B6D0  48 00 00 18 */	b lbl_80010128
/* 80010114 0000B6D4  38 00 00 00 */	li r0, 0
/* 80010118 0000B6D8  90 05 00 04 */	stw r0, 4(r5)
/* 8001011C 0000B6DC  90 05 00 00 */	stw r0, 0(r5)
/* 80010120 0000B6E0  48 00 00 08 */	b lbl_80010128
lbl_80010124:
/* 80010124 0000B6E4  39 20 00 01 */	li r9, 1
lbl_80010128:
/* 80010128 0000B6E8  2C 09 00 00 */	cmpwi r9, 0
/* 8001012C 0000B6EC  41 82 00 38 */	beq lbl_80010164
/* 80010130 0000B6F0  3C C0 80 17 */	lis r6, lbl_8016D028@ha
/* 80010134 0000B6F4  54 80 18 38 */	slwi r0, r4, 3
/* 80010138 0000B6F8  38 C6 D0 28 */	addi r6, r6, lbl_8016D028@l
/* 8001013C 0000B6FC  7C E3 02 14 */	add r7, r3, r0
/* 80010140 0000B700  7C 66 02 14 */	add r3, r6, r0
/* 80010144 0000B704  7C 06 00 2E */	lwzx r0, r6, r0
/* 80010148 0000B708  80 87 0A 48 */	lwz r4, 0xa48(r7)
/* 8001014C 0000B70C  80 C7 0A 4C */	lwz r6, 0xa4c(r7)
/* 80010150 0000B710  80 63 00 04 */	lwz r3, 4(r3)
/* 80010154 0000B714  7C 80 00 38 */	and r0, r4, r0
/* 80010158 0000B718  7C C3 18 38 */	and r3, r6, r3
/* 8001015C 0000B71C  90 05 00 00 */	stw r0, 0(r5)
/* 80010160 0000B720  90 65 00 04 */	stw r3, 4(r5)
lbl_80010164:
/* 80010164 0000B724  38 60 00 01 */	li r3, 1
/* 80010168 0000B728  4E 80 00 20 */	blr 