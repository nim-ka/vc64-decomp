.section .text

glabel func_801596F4
/* 801596F4 00154CB4  38 84 FF FF */	addi r4, r4, -1
/* 801596F8 00154CB8  38 C3 FF FF */	addi r6, r3, -1
lbl_801596FC:
/* 801596FC 00154CBC  8C 06 00 01 */	lbzu r0, 1(r6)
/* 80159700 00154CC0  2C 00 00 00 */	cmpwi r0, 0
/* 80159704 00154CC4  40 82 FF F8 */	bne lbl_801596FC
/* 80159708 00154CC8  38 C6 FF FF */	addi r6, r6, -1
/* 8015970C 00154CCC  38 A5 00 01 */	addi r5, r5, 1
/* 80159710 00154CD0  48 00 00 1C */	b lbl_8015972C
lbl_80159714:
/* 80159714 00154CD4  8C 04 00 01 */	lbzu r0, 1(r4)
/* 80159718 00154CD8  2C 00 00 00 */	cmpwi r0, 0
/* 8015971C 00154CDC  9C 06 00 01 */	stbu r0, 1(r6)
/* 80159720 00154CE0  40 82 00 0C */	bne lbl_8015972C
/* 80159724 00154CE4  38 C6 FF FF */	addi r6, r6, -1
/* 80159728 00154CE8  48 00 00 0C */	b lbl_80159734
lbl_8015972C:
/* 8015972C 00154CEC  34 A5 FF FF */	addic. r5, r5, -1
/* 80159730 00154CF0  40 82 FF E4 */	bne lbl_80159714
lbl_80159734:
/* 80159734 00154CF4  38 00 00 00 */	li r0, 0
/* 80159738 00154CF8  98 06 00 01 */	stb r0, 1(r6)
/* 8015973C 00154CFC  4E 80 00 20 */	blr 