.section .text

glabel func_800E1138
/* 800E1138 000DC6F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E113C 000DC6FC  7C 08 02 A6 */	mflr r0
/* 800E1140 000DC700  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E1144 000DC704  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E1148 000DC708  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E114C 000DC70C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E1150 000DC710  7C 9D 23 78 */	mr r29, r4
/* 800E1154 000DC714  93 81 00 10 */	stw r28, 0x10(r1)
/* 800E1158 000DC718  7C 7C 1B 78 */	mr r28, r3
/* 800E115C 000DC71C  4B FF 8B C9 */	bl func_800D9D24
/* 800E1160 000DC720  2C 03 00 00 */	cmpwi r3, 0
/* 800E1164 000DC724  7C 7F 1B 78 */	mr r31, r3
/* 800E1168 000DC728  40 82 00 0C */	bne lbl_800E1174
/* 800E116C 000DC72C  38 60 00 05 */	li r3, 5
/* 800E1170 000DC730  48 00 00 64 */	b lbl_800E11D4
lbl_800E1174:
/* 800E1174 000DC734  88 03 00 81 */	lbz r0, 0x81(r3)
/* 800E1178 000DC738  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800E117C 000DC73C  41 82 00 18 */	beq lbl_800E1194
/* 800E1180 000DC740  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800E1184 000DC744  38 60 00 00 */	li r3, 0
/* 800E1188 000DC748  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800E118C 000DC74C  9B A4 19 7E */	stb r29, 0x197e(r4)
/* 800E1190 000DC750  48 00 00 44 */	b lbl_800E11D4
lbl_800E1194:
/* 800E1194 000DC754  8B C3 00 7F */	lbz r30, 0x7f(r3)
/* 800E1198 000DC758  28 1E 00 05 */	cmplwi r30, 5
/* 800E119C 000DC75C  40 82 00 0C */	bne lbl_800E11A8
/* 800E11A0 000DC760  38 60 00 01 */	li r3, 1
/* 800E11A4 000DC764  48 00 00 30 */	b lbl_800E11D4
lbl_800E11A8:
/* 800E11A8 000DC768  38 00 00 05 */	li r0, 5
/* 800E11AC 000DC76C  7F A4 EB 78 */	mr r4, r29
/* 800E11B0 000DC770  98 03 00 7F */	stb r0, 0x7f(r3)
/* 800E11B4 000DC774  7F 83 E3 78 */	mr r3, r28
/* 800E11B8 000DC778  48 00 36 99 */	bl func_800E4850
/* 800E11BC 000DC77C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E11C0 000DC780  41 82 00 0C */	beq lbl_800E11CC
/* 800E11C4 000DC784  38 60 00 01 */	li r3, 1
/* 800E11C8 000DC788  48 00 00 0C */	b lbl_800E11D4
lbl_800E11CC:
/* 800E11CC 000DC78C  9B DF 00 7F */	stb r30, 0x7f(r31)
/* 800E11D0 000DC790  38 60 00 03 */	li r3, 3
lbl_800E11D4:
/* 800E11D4 000DC794  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E11D8 000DC798  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E11DC 000DC79C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E11E0 000DC7A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E11E4 000DC7A4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800E11E8 000DC7A8  7C 08 03 A6 */	mtlr r0
/* 800E11EC 000DC7AC  38 21 00 20 */	addi r1, r1, 0x20
/* 800E11F0 000DC7B0  4E 80 00 20 */	blr 