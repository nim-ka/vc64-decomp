.section .text

glabel func_800D9C04
/* 800D9C04 000D51C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D9C08 000D51C8  7C 08 02 A6 */	mflr r0
/* 800D9C0C 000D51CC  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D9C10 000D51D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D9C14 000D51D4  38 00 00 10 */	li r0, 0x10
/* 800D9C18 000D51D8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D9C1C 000D51DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D9C20 000D51E0  3B E0 00 00 */	li r31, 0
/* 800D9C24 000D51E4  93 C1 00 08 */	stw r30, 8(r1)
/* 800D9C28 000D51E8  7C 7E 1B 78 */	mr r30, r3
/* 800D9C2C 000D51EC  38 60 00 00 */	li r3, 0
/* 800D9C30 000D51F0  7C 09 03 A6 */	mtctr r0
lbl_800D9C34:
/* 800D9C34 000D51F4  88 04 1F A6 */	lbz r0, 0x1fa6(r4)
/* 800D9C38 000D51F8  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800D9C3C 000D51FC  40 82 00 1C */	bne lbl_800D9C58
/* 800D9C40 000D5200  1C 03 00 88 */	mulli r0, r3, 0x88
/* 800D9C44 000D5204  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D9C48 000D5208  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D9C4C 000D520C  7C 63 02 14 */	add r3, r3, r0
/* 800D9C50 000D5210  3B E3 1F 30 */	addi r31, r3, 0x1f30
/* 800D9C54 000D5214  48 00 00 10 */	b lbl_800D9C64
lbl_800D9C58:
/* 800D9C58 000D5218  38 84 00 88 */	addi r4, r4, 0x88
/* 800D9C5C 000D521C  38 63 00 01 */	addi r3, r3, 1
/* 800D9C60 000D5220  42 00 FF D4 */	bdnz lbl_800D9C34
lbl_800D9C64:
/* 800D9C64 000D5224  2C 1F 00 00 */	cmpwi r31, 0
/* 800D9C68 000D5228  40 82 00 0C */	bne lbl_800D9C74
/* 800D9C6C 000D522C  48 00 01 F9 */	bl func_800D9E64
/* 800D9C70 000D5230  7C 7F 1B 78 */	mr r31, r3
lbl_800D9C74:
/* 800D9C74 000D5234  7F E3 FB 78 */	mr r3, r31
/* 800D9C78 000D5238  38 80 00 00 */	li r4, 0
/* 800D9C7C 000D523C  38 A0 00 88 */	li r5, 0x88
/* 800D9C80 000D5240  4B F2 A7 BD */	bl func_8000443C
/* 800D9C84 000D5244  38 60 00 80 */	li r3, 0x80
/* 800D9C88 000D5248  38 00 00 00 */	li r0, 0
/* 800D9C8C 000D524C  98 7F 00 76 */	stb r3, 0x76(r31)
/* 800D9C90 000D5250  7F C3 F3 78 */	mr r3, r30
/* 800D9C94 000D5254  98 1F 00 85 */	stb r0, 0x85(r31)
/* 800D9C98 000D5258  48 00 28 51 */	bl func_800DC4E8
/* 800D9C9C 000D525C  2C 03 00 00 */	cmpwi r3, 0
/* 800D9CA0 000D5260  7C 64 1B 78 */	mr r4, r3
/* 800D9CA4 000D5264  41 82 00 18 */	beq lbl_800D9CBC
/* 800D9CA8 000D5268  38 7F 00 22 */	addi r3, r31, 0x22
/* 800D9CAC 000D526C  38 84 00 08 */	addi r4, r4, 8
/* 800D9CB0 000D5270  38 A0 00 03 */	li r5, 3
/* 800D9CB4 000D5274  4B F2 A6 85 */	bl func_80004338
/* 800D9CB8 000D5278  48 00 00 1C */	b lbl_800D9CD4
lbl_800D9CBC:
/* 800D9CBC 000D527C  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D9CC0 000D5280  38 7F 00 22 */	addi r3, r31, 0x22
/* 800D9CC4 000D5284  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D9CC8 000D5288  38 A0 00 03 */	li r5, 3
/* 800D9CCC 000D528C  38 84 27 BA */	addi r4, r4, 0x27ba
/* 800D9CD0 000D5290  4B F2 A6 69 */	bl func_80004338
lbl_800D9CD4:
/* 800D9CD4 000D5294  7F C4 F3 78 */	mr r4, r30
/* 800D9CD8 000D5298  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800D9CDC 000D529C  38 A0 00 06 */	li r5, 6
/* 800D9CE0 000D52A0  4B F2 A6 59 */	bl func_80004338
/* 800D9CE4 000D52A4  7F C3 F3 78 */	mr r3, r30
/* 800D9CE8 000D52A8  4B FF EE 7D */	bl func_800D8B64
/* 800D9CEC 000D52AC  B0 7F 00 18 */	sth r3, 0x18(r31)
/* 800D9CF0 000D52B0  3C A0 80 24 */	lis r5, lbl_80239FD8@ha
/* 800D9CF4 000D52B4  38 A5 9F D8 */	addi r5, r5, lbl_80239FD8@l
/* 800D9CF8 000D52B8  7F E3 FB 78 */	mr r3, r31
/* 800D9CFC 000D52BC  80 85 19 74 */	lwz r4, 0x1974(r5)
/* 800D9D00 000D52C0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 800D9D04 000D52C4  38 04 00 01 */	addi r0, r4, 1
/* 800D9D08 000D52C8  90 05 19 74 */	stw r0, 0x1974(r5)
/* 800D9D0C 000D52CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D9D10 000D52D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D9D14 000D52D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D9D18 000D52D8  7C 08 03 A6 */	mtlr r0
/* 800D9D1C 000D52DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800D9D20 000D52E0  4E 80 00 20 */	blr 