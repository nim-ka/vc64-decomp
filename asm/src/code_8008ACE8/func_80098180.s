.section .text

glabel func_80098180
/* 80098180 00093740  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098184 00093744  7C 08 02 A6 */	mflr r0
/* 80098188 00093748  38 E0 00 08 */	li r7, 8
/* 8009818C 0009374C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098190 00093750  38 81 00 08 */	addi r4, r1, 8
/* 80098194 00093754  88 6D 83 03 */	lbz r3, lbl_8025ADC3-_SDA_BASE_(r13)
/* 80098198 00093758  88 0D 83 05 */	lbz r0, lbl_8025ADC5-_SDA_BASE_(r13)
/* 8009819C 0009375C  54 65 07 3E */	clrlwi r5, r3, 0x1c
/* 800981A0 00093760  88 CD 83 04 */	lbz r6, lbl_8025ADC4-_SDA_BASE_(r13)
/* 800981A4 00093764  88 6D 83 06 */	lbz r3, lbl_8025ADC6-_SDA_BASE_(r13)
/* 800981A8 00093768  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 800981AC 0009376C  50 C5 26 36 */	rlwimi r5, r6, 4, 0x18, 0x1b
/* 800981B0 00093770  98 E1 00 08 */	stb r7, 8(r1)
/* 800981B4 00093774  50 60 1E B8 */	rlwimi r0, r3, 3, 0x1a, 0x1c
/* 800981B8 00093778  38 60 00 E0 */	li r3, 0xe0
/* 800981BC 0009377C  98 A1 00 09 */	stb r5, 9(r1)
/* 800981C0 00093780  38 A0 00 03 */	li r5, 3
/* 800981C4 00093784  98 01 00 0A */	stb r0, 0xa(r1)
/* 800981C8 00093788  4B FF F8 AD */	bl func_80097A74
/* 800981CC 0009378C  38 60 00 02 */	li r3, 2
/* 800981D0 00093790  4B FF F4 59 */	bl func_80097628
/* 800981D4 00093794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800981D8 00093798  7C 08 03 A6 */	mtlr r0
/* 800981DC 0009379C  38 21 00 10 */	addi r1, r1, 0x10
/* 800981E0 000937A0  4E 80 00 20 */	blr 