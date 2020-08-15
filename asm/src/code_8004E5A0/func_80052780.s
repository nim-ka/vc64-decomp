.section .text

glabel func_80052780
/* 80052780 0004DD40  80 0D 8A 5C */	lwz r0, lbl_8025B51C-_SDA_BASE_(r13)
/* 80052784 0004DD44  7C 00 00 34 */	cntlzw r0, r0
/* 80052788 0004DD48  54 03 D9 7E */	srwi r3, r0, 5
/* 8005278C 0004DD4C  4E 80 00 20 */	blr 