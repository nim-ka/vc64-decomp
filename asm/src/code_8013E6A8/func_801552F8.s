.section .text

glabel func_801552F8
/* 801552F8 001508B8  38 60 00 01 */	li r3, 1
/* 801552FC 001508BC  4E 80 00 20 */	blr 
/* 80155300 001508C0  2C 03 00 00 */	cmpwi r3, 0
/* 80155304 001508C4  40 82 00 0C */	bne lbl_80155310
/* 80155308 001508C8  38 60 00 00 */	li r3, 0
/* 8015530C 001508CC  4E 80 00 20 */	blr 
lbl_80155310:
/* 80155310 001508D0  98 83 00 00 */	stb r4, 0(r3)
/* 80155314 001508D4  38 60 00 01 */	li r3, 1
/* 80155318 001508D8  4E 80 00 20 */	blr 