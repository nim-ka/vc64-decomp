.section .text

glabel func_800D91A8
/* 800D91A8 000D4768  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D91AC 000D476C  7C 08 02 A6 */	mflr r0
/* 800D91B0 000D4770  3C A0 80 24 */	lis r5, lbl_80239FD8@ha
/* 800D91B4 000D4774  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D91B8 000D4778  38 A5 9F D8 */	addi r5, r5, lbl_80239FD8@l
/* 800D91BC 000D477C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D91C0 000D4780  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D91C4 000D4784  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D91C8 000D4788  7C 9D 23 78 */	mr r29, r4
/* 800D91CC 000D478C  93 81 00 10 */	stw r28, 0x10(r1)
/* 800D91D0 000D4790  7C 7C 1B 78 */	mr r28, r3
/* 800D91D4 000D4794  88 05 27 C0 */	lbz r0, 0x27c0(r5)
/* 800D91D8 000D4798  28 00 00 03 */	cmplwi r0, 3
/* 800D91DC 000D479C  41 80 00 30 */	blt lbl_800D920C
/* 800D91E0 000D47A0  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800D91E4 000D47A4  3C 80 80 19 */	lis r4, lbl_8018B76C@ha
/* 800D91E8 000D47A8  88 BC 00 00 */	lbz r5, 0(r28)
/* 800D91EC 000D47AC  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800D91F0 000D47B0  88 DC 00 01 */	lbz r6, 1(r28)
/* 800D91F4 000D47B4  38 84 B7 6C */	addi r4, r4, lbl_8018B76C@l
/* 800D91F8 000D47B8  88 FC 00 02 */	lbz r7, 2(r28)
/* 800D91FC 000D47BC  89 1C 00 03 */	lbz r8, 3(r28)
/* 800D9200 000D47C0  89 3C 00 04 */	lbz r9, 4(r28)
/* 800D9204 000D47C4  89 5C 00 05 */	lbz r10, 5(r28)
/* 800D9208 000D47C8  4B FF 85 59 */	bl func_800D1760
lbl_800D920C:
/* 800D920C 000D47CC  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D9210 000D47D0  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D9214 000D47D4  80 03 05 E0 */	lwz r0, 0x5e0(r3)
/* 800D9218 000D47D8  2C 00 00 00 */	cmpwi r0, 0
/* 800D921C 000D47DC  41 82 00 0C */	beq lbl_800D9228
/* 800D9220 000D47E0  38 60 00 02 */	li r3, 2
/* 800D9224 000D47E4  48 00 00 A0 */	b lbl_800D92C4
lbl_800D9228:
/* 800D9228 000D47E8  3B C3 00 34 */	addi r30, r3, 0x34
/* 800D922C 000D47EC  3B E0 00 00 */	li r31, 0
lbl_800D9230:
/* 800D9230 000D47F0  88 1E 01 19 */	lbz r0, 0x119(r30)
/* 800D9234 000D47F4  2C 00 00 00 */	cmpwi r0, 0
/* 800D9238 000D47F8  41 82 00 20 */	beq lbl_800D9258
/* 800D923C 000D47FC  7F 84 E3 78 */	mr r4, r28
/* 800D9240 000D4800  38 7E 00 08 */	addi r3, r30, 8
/* 800D9244 000D4804  38 A0 00 06 */	li r5, 6
/* 800D9248 000D4808  48 07 C2 B1 */	bl func_801554F8
/* 800D924C 000D480C  2C 03 00 00 */	cmpwi r3, 0
/* 800D9250 000D4810  40 82 00 08 */	bne lbl_800D9258
/* 800D9254 000D4814  48 00 00 18 */	b lbl_800D926C
lbl_800D9258:
/* 800D9258 000D4818  3B FF 00 01 */	addi r31, r31, 1
/* 800D925C 000D481C  3B DE 01 1C */	addi r30, r30, 0x11c
/* 800D9260 000D4820  28 1F 00 04 */	cmplwi r31, 4
/* 800D9264 000D4824  41 80 FF CC */	blt lbl_800D9230
/* 800D9268 000D4828  3B C0 00 00 */	li r30, 0
lbl_800D926C:
/* 800D926C 000D482C  2C 1E 00 00 */	cmpwi r30, 0
/* 800D9270 000D4830  41 82 00 50 */	beq lbl_800D92C0
/* 800D9274 000D4834  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800D9278 000D4838  38 80 00 09 */	li r4, 9
/* 800D927C 000D483C  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800D9280 000D4840  38 A0 00 03 */	li r5, 3
/* 800D9284 000D4844  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 800D9288 000D4848  4B FF 8A 15 */	bl func_800D1C9C
/* 800D928C 000D484C  93 BF 05 E0 */	stw r29, 0x5e0(r31)
/* 800D9290 000D4850  A0 7E 00 00 */	lhz r3, 0(r30)
/* 800D9294 000D4854  48 00 D4 15 */	bl func_800E66A8
/* 800D9298 000D4858  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D929C 000D485C  40 82 00 1C */	bne lbl_800D92B8
/* 800D92A0 000D4860  38 00 00 00 */	li r0, 0
/* 800D92A4 000D4864  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 800D92A8 000D4868  90 1F 05 E0 */	stw r0, 0x5e0(r31)
/* 800D92AC 000D486C  4B FF 8A 61 */	bl func_800D1D0C
/* 800D92B0 000D4870  38 60 00 03 */	li r3, 3
/* 800D92B4 000D4874  48 00 00 10 */	b lbl_800D92C4
lbl_800D92B8:
/* 800D92B8 000D4878  38 60 00 01 */	li r3, 1
/* 800D92BC 000D487C  48 00 00 08 */	b lbl_800D92C4
lbl_800D92C0:
/* 800D92C0 000D4880  38 60 00 07 */	li r3, 7
lbl_800D92C4:
/* 800D92C4 000D4884  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D92C8 000D4888  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D92CC 000D488C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D92D0 000D4890  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D92D4 000D4894  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800D92D8 000D4898  7C 08 03 A6 */	mtlr r0
/* 800D92DC 000D489C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D92E0 000D48A0  4E 80 00 20 */	blr 