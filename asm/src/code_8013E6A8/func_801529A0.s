.section .text

glabel func_801529A0
/* 801529A0 0014DF60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801529A4 0014DF64  7C 08 02 A6 */	mflr r0
/* 801529A8 0014DF68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801529AC 0014DF6C  88 0D 96 30 */	lbz r0, lbl_8025C0F0-_SDA_BASE_(r13)
/* 801529B0 0014DF70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801529B4 0014DF74  7C 7F 1B 78 */	mr r31, r3
/* 801529B8 0014DF78  2C 00 00 00 */	cmpwi r0, 0
/* 801529BC 0014DF7C  93 C1 00 08 */	stw r30, 8(r1)
/* 801529C0 0014DF80  40 82 00 20 */	bne lbl_801529E0
/* 801529C4 0014DF84  3C 60 80 26 */	lis r3, lbl_80258218@ha
/* 801529C8 0014DF88  38 80 00 00 */	li r4, 0
/* 801529CC 0014DF8C  38 63 82 18 */	addi r3, r3, lbl_80258218@l
/* 801529D0 0014DF90  38 A0 00 34 */	li r5, 0x34
/* 801529D4 0014DF94  4B EB 1A 69 */	bl memset
/* 801529D8 0014DF98  38 00 00 01 */	li r0, 1
/* 801529DC 0014DF9C  98 0D 96 30 */	stb r0, lbl_8025C0F0-_SDA_BASE_(r13)
lbl_801529E0:
/* 801529E0 0014DFA0  2C 1F 00 00 */	cmpwi r31, 0
/* 801529E4 0014DFA4  3F C0 80 26 */	lis r30, lbl_80258218@ha
/* 801529E8 0014DFA8  3B DE 82 18 */	addi r30, r30, lbl_80258218@l
/* 801529EC 0014DFAC  41 82 00 CC */	beq lbl_80152AB8
/* 801529F0 0014DFB0  80 7F FF FC */	lwz r3, -4(r31)
/* 801529F4 0014DFB4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801529F8 0014DFB8  40 82 00 0C */	bne lbl_80152A04
/* 801529FC 0014DFBC  80 A3 00 08 */	lwz r5, 8(r3)
/* 80152A00 0014DFC0  48 00 00 10 */	b lbl_80152A10
lbl_80152A04:
/* 80152A04 0014DFC4  80 1F FF F8 */	lwz r0, -8(r31)
/* 80152A08 0014DFC8  54 03 00 38 */	rlwinm r3, r0, 0, 0, 0x1c
/* 80152A0C 0014DFCC  38 A3 FF F8 */	addi r5, r3, -8
lbl_80152A10:
/* 80152A10 0014DFD0  28 05 00 44 */	cmplwi r5, 0x44
/* 80152A14 0014DFD4  41 81 00 14 */	bgt lbl_80152A28
/* 80152A18 0014DFD8  7F C3 F3 78 */	mr r3, r30
/* 80152A1C 0014DFDC  7F E4 FB 78 */	mr r4, r31
/* 80152A20 0014DFE0  4B FF FC F5 */	bl func_80152714
/* 80152A24 0014DFE4  48 00 00 94 */	b lbl_80152AB8
lbl_80152A28:
/* 80152A28 0014DFE8  80 1F FF FC */	lwz r0, -4(r31)
/* 80152A2C 0014DFEC  38 9F FF F8 */	addi r4, r31, -8
/* 80152A30 0014DFF0  54 1F 00 3C */	rlwinm r31, r0, 0, 0, 0x1e
/* 80152A34 0014DFF4  7F E3 FB 78 */	mr r3, r31
/* 80152A38 0014DFF8  4B FF F4 9D */	bl func_80151ED4
/* 80152A3C 0014DFFC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80152A40 0014E000  38 A0 00 00 */	li r5, 0
/* 80152A44 0014E004  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80152A48 0014E008  40 82 00 20 */	bne lbl_80152A68
/* 80152A4C 0014E00C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80152A50 0014E010  54 64 00 38 */	rlwinm r4, r3, 0, 0, 0x1c
/* 80152A54 0014E014  54 03 00 38 */	rlwinm r3, r0, 0, 0, 0x1c
/* 80152A58 0014E018  38 03 FF E8 */	addi r0, r3, -24
/* 80152A5C 0014E01C  7C 04 00 40 */	cmplw r4, r0
/* 80152A60 0014E020  40 82 00 08 */	bne lbl_80152A68
/* 80152A64 0014E024  38 A0 00 01 */	li r5, 1
lbl_80152A68:
/* 80152A68 0014E028  2C 05 00 00 */	cmpwi r5, 0
/* 80152A6C 0014E02C  41 82 00 4C */	beq lbl_80152AB8
/* 80152A70 0014E030  80 9F 00 04 */	lwz r4, 4(r31)
/* 80152A74 0014E034  7C 04 F8 40 */	cmplw r4, r31
/* 80152A78 0014E038  40 82 00 08 */	bne lbl_80152A80
/* 80152A7C 0014E03C  38 80 00 00 */	li r4, 0
lbl_80152A80:
/* 80152A80 0014E040  80 1E 00 00 */	lwz r0, 0(r30)
/* 80152A84 0014E044  7C 00 F8 40 */	cmplw r0, r31
/* 80152A88 0014E048  40 82 00 08 */	bne lbl_80152A90
/* 80152A8C 0014E04C  90 9E 00 00 */	stw r4, 0(r30)
lbl_80152A90:
/* 80152A90 0014E050  2C 04 00 00 */	cmpwi r4, 0
/* 80152A94 0014E054  41 82 00 10 */	beq lbl_80152AA4
/* 80152A98 0014E058  80 7F 00 00 */	lwz r3, 0(r31)
/* 80152A9C 0014E05C  90 64 00 00 */	stw r3, 0(r4)
/* 80152AA0 0014E060  90 83 00 04 */	stw r4, 4(r3)
lbl_80152AA4:
/* 80152AA4 0014E064  38 00 00 00 */	li r0, 0
/* 80152AA8 0014E068  7F E3 FB 78 */	mr r3, r31
/* 80152AAC 0014E06C  90 1F 00 04 */	stw r0, 4(r31)
/* 80152AB0 0014E070  90 1F 00 00 */	stw r0, 0(r31)
/* 80152AB4 0014E074  4B FF F1 65 */	bl func_80151C18
lbl_80152AB8:
/* 80152AB8 0014E078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152ABC 0014E07C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152AC0 0014E080  83 C1 00 08 */	lwz r30, 8(r1)
/* 80152AC4 0014E084  7C 08 03 A6 */	mtlr r0
/* 80152AC8 0014E088  38 21 00 10 */	addi r1, r1, 0x10
/* 80152ACC 0014E08C  4E 80 00 20 */	blr 