.section .text

glabel func_800DB698
/* 800DB698 000D6C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DB69C 000D6C5C  7C 08 02 A6 */	mflr r0
/* 800DB6A0 000D6C60  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DB6A4 000D6C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DB6A8 000D6C68  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DB6AC 000D6C6C  38 00 00 00 */	li r0, 0
/* 800DB6B0 000D6C70  81 84 05 70 */	lwz r12, 0x570(r4)
/* 800DB6B4 000D6C74  2C 0C 00 00 */	cmpwi r12, 0
/* 800DB6B8 000D6C78  90 04 05 70 */	stw r0, 0x570(r4)
/* 800DB6BC 000D6C7C  41 82 00 48 */	beq lbl_800DB704
/* 800DB6C0 000D6C80  38 00 00 02 */	li r0, 2
/* 800DB6C4 000D6C84  98 01 00 08 */	stb r0, 8(r1)
/* 800DB6C8 000D6C88  88 03 00 00 */	lbz r0, 0(r3)
/* 800DB6CC 000D6C8C  98 01 00 09 */	stb r0, 9(r1)
/* 800DB6D0 000D6C90  88 03 00 02 */	lbz r0, 2(r3)
/* 800DB6D4 000D6C94  88 83 00 01 */	lbz r4, 1(r3)
/* 800DB6D8 000D6C98  54 00 40 2E */	slwi r0, r0, 8
/* 800DB6DC 000D6C9C  7C 04 02 14 */	add r0, r4, r0
/* 800DB6E0 000D6CA0  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800DB6E4 000D6CA4  88 03 00 04 */	lbz r0, 4(r3)
/* 800DB6E8 000D6CA8  88 83 00 03 */	lbz r4, 3(r3)
/* 800DB6EC 000D6CAC  38 61 00 08 */	addi r3, r1, 8
/* 800DB6F0 000D6CB0  54 00 40 2E */	slwi r0, r0, 8
/* 800DB6F4 000D6CB4  7C 04 02 14 */	add r0, r4, r0
/* 800DB6F8 000D6CB8  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800DB6FC 000D6CBC  7D 89 03 A6 */	mtctr r12
/* 800DB700 000D6CC0  4E 80 04 21 */	bctrl 
lbl_800DB704:
/* 800DB704 000D6CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DB708 000D6CC8  7C 08 03 A6 */	mtlr r0
/* 800DB70C 000D6CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DB710 000D6CD0  4E 80 00 20 */	blr 