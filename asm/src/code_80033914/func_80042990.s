.section .text

glabel func_80042990
/* 80042990 0003DF50  80 03 00 08 */	lwz r0, 8(r3)
/* 80042994 0003DF54  54 84 01 BE */	clrlwi r4, r4, 6
/* 80042998 0003DF58  7C 04 00 40 */	cmplw r4, r0
/* 8004299C 0003DF5C  40 80 00 18 */	bge lbl_800429B4
/* 800429A0 0003DF60  80 63 00 04 */	lwz r3, 4(r3)
/* 800429A4 0003DF64  54 80 00 3A */	rlwinm r0, r4, 0, 0, 0x1d
/* 800429A8 0003DF68  7C 03 00 2E */	lwzx r0, r3, r0
/* 800429AC 0003DF6C  90 05 00 00 */	stw r0, 0(r5)
/* 800429B0 0003DF70  48 00 00 0C */	b lbl_800429BC
lbl_800429B4:
/* 800429B4 0003DF74  38 00 00 00 */	li r0, 0
/* 800429B8 0003DF78  90 05 00 00 */	stw r0, 0(r5)
lbl_800429BC:
/* 800429BC 0003DF7C  38 60 00 01 */	li r3, 1
/* 800429C0 0003DF80  4E 80 00 20 */	blr 