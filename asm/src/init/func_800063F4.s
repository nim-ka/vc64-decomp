.section .rodata

glabel lbl_80006420
	.long 0x80004000
	.long 0x80004000
	.long 0x000024C4
	.long 0x800064E0
	.long 0x800064E0
	.long 0x000004C0
	.long 0x800069A0
	.long 0x800069A0
	.long 0x00000680
	.long 0x80007020
	.long 0x80007020
	.long 0x00160220
	.long 0x80167240
	.long 0x80167240
	.long 0x00000058
	.long 0x801672A0
	.long 0x801672A0
	.long 0x0000000C
	.long 0x801672C0
	.long 0x801672C0
	.long 0x00005030
	.long 0x8016C300
	.long 0x8016C300
	.long 0x00031138
	.long 0x8025AAC0
	.long 0x8025AAC0
	.long 0x00000908
	.long 0x8025C140
	.long 0x8025C140
	.long 0x00001228
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000
glabel lbl_800064A4
	.long 0x8019D440
	.long 0x000BD674
	.long 0x8025B3E0
	.long 0x00000D4C
	.long 0x8025D380
	.long 0x00000018
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000
	.long 0x00000000

.section .text

glabel func_800063F4
/* 800063F4 000024F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800063F8 000024F8  7C 08 02 A6 */	mflr r0
/* 800063FC 000024FC  38 60 00 00 */	li r3, 0
/* 80006400 00002500  38 80 00 00 */	li r4, 0
/* 80006404 00002504  90 01 00 14 */	stw r0, 0x14(r1)
/* 80006408 00002508  38 A0 00 00 */	li r5, 0
/* 8000640C 0000250C  48 08 7E 15 */	bl func_8008E220
/* 80006410 00002510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006414 00002514  7C 08 03 A6 */	mtlr r0
/* 80006418 00002518  38 21 00 10 */	addi r1, r1, 0x10
/* 8000641C 0000251C  4E 80 00 20 */	blr 
