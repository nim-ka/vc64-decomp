.section .text

glabel func_800C02A8
/* 800C02A8 000BB868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C02AC 000BB86C  7C 08 02 A6 */	mflr r0
/* 800C02B0 000BB870  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C02B4 000BB874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C02B8 000BB878  93 C1 00 08 */	stw r30, 8(r1)
/* 800C02BC 000BB87C  7C 7E 1B 78 */	mr r30, r3
/* 800C02C0 000BB880  4B FC C5 AD */	bl func_8008C86C
/* 800C02C4 000BB884  80 1E 00 08 */	lwz r0, 8(r30)
/* 800C02C8 000BB888  38 80 00 00 */	li r4, 0
/* 800C02CC 000BB88C  7C 7F 1B 78 */	mr r31, r3
/* 800C02D0 000BB890  98 9E 00 00 */	stb r4, 0(r30)
/* 800C02D4 000BB894  1C A0 00 30 */	mulli r5, r0, 0x30
/* 800C02D8 000BB898  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C02DC 000BB89C  98 9E 00 01 */	stb r4, 1(r30)
/* 800C02E0 000BB8A0  38 80 00 00 */	li r4, 0
/* 800C02E4 000BB8A4  4B F4 41 59 */	bl memset
/* 800C02E8 000BB8A8  7F E3 FB 78 */	mr r3, r31
/* 800C02EC 000BB8AC  4B FC C5 A9 */	bl func_8008C894
/* 800C02F0 000BB8B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C02F4 000BB8B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C02F8 000BB8B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C02FC 000BB8BC  7C 08 03 A6 */	mtlr r0
/* 800C0300 000BB8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800C0304 000BB8C4  4E 80 00 20 */	blr 