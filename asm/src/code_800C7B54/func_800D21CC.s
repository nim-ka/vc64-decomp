.section .text

glabel func_800D21CC
/* 800D21CC 000CD78C  80 8D 86 18 */	lwz r4, lbl_8025B0D8-_SDA_BASE_(r13)
/* 800D21D0 000CD790  3C C0 80 24 */	lis r6, lbl_80239B38@ha
/* 800D21D4 000CD794  38 C6 9B 38 */	addi r6, r6, lbl_80239B38@l
/* 800D21D8 000CD798  7C 65 1B 78 */	mr r5, r3
/* 800D21DC 000CD79C  88 66 00 7D */	lbz r3, 0x7d(r6)
/* 800D21E0 000CD7A0  88 84 00 02 */	lbz r4, 2(r4)
/* 800D21E4 000CD7A4  4B FF C4 C4 */	b func_800CE6A8