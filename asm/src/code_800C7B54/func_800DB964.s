.section .text

glabel func_800DB964
/* 800DB964 000D6F24  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DB968 000D6F28  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DB96C 000D6F2C  81 84 05 68 */	lwz r12, 0x568(r4)
/* 800DB970 000D6F30  2C 0C 00 00 */	cmpwi r12, 0
/* 800DB974 000D6F34  4D 82 00 20 */	beqlr 
/* 800DB978 000D6F38  7D 89 03 A6 */	mtctr r12
/* 800DB97C 000D6F3C  4E 80 04 20 */	bctr 
/* 800DB980 000D6F40  4E 80 00 20 */	blr 