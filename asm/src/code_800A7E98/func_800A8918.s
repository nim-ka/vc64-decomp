.section .text

glabel func_800A8918
/* 800A8918 000A3ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A891C 000A3EDC  7C 08 02 A6 */	mflr r0
/* 800A8920 000A3EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8924 000A3EE4  48 00 01 99 */	bl func_800A8ABC
/* 800A8928 000A3EE8  48 00 2D 5D */	bl func_800AB684
/* 800A892C 000A3EEC  48 00 20 CD */	bl func_800AA9F8
/* 800A8930 000A3EF0  48 00 06 51 */	bl func_800A8F80
/* 800A8934 000A3EF4  48 00 15 B5 */	bl func_800A9EE8
/* 800A8938 000A3EF8  48 00 1C 2D */	bl func_800AA564
/* 800A893C 000A3EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8940 000A3F00  7C 08 03 A6 */	mtlr r0
/* 800A8944 000A3F04  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8948 000A3F08  4E 80 00 20 */	blr 