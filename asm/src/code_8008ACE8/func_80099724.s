.section .text

glabel func_80099724
/* 80099724 00094CE4  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 80099728 00094CE8  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 8009972C 00094CEC  E0 23 00 08 */	psq_l f1, 8(r3), 0, 0
/* 80099730 00094CF0  F0 24 00 08 */	psq_st f1, 8(r4), 0, 0
/* 80099734 00094CF4  E0 43 00 10 */	psq_l f2, 16(r3), 0, 0
/* 80099738 00094CF8  F0 44 00 10 */	psq_st f2, 16(r4), 0, 0
/* 8009973C 00094CFC  E0 63 00 18 */	psq_l f3, 24(r3), 0, 0
/* 80099740 00094D00  F0 64 00 18 */	psq_st f3, 24(r4), 0, 0
/* 80099744 00094D04  E0 83 00 20 */	psq_l f4, 32(r3), 0, 0
/* 80099748 00094D08  F0 84 00 20 */	psq_st f4, 32(r4), 0, 0
/* 8009974C 00094D0C  E0 A3 00 28 */	psq_l f5, 40(r3), 0, 0
/* 80099750 00094D10  F0 A4 00 28 */	psq_st f5, 40(r4), 0, 0
/* 80099754 00094D14  4E 80 00 20 */	blr 