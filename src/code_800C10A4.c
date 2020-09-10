#include "revolution.h"

#include "init.h"
#include "extabindex.h"
#include "ctors.h"
#include "dtors.h"
#include "rodata.h"
#include "data.h"
#include "sdata.h"
#include "sdata2.h"

#include "code_80007020.h"
#include "code_8000CB6C.h"
#include "code_80033914.h"
#include "code_80043A0C.h"
#include "code_8004E5A0.h"
#include "code_800575A0.h"
#include "code_8005F198.h"
#include "code_80077288.h"
#include "code_8007D744.h"
#include "code_80080E4C.h"
#include "code_8008ACE8.h"
#include "code_8009A6D8.h"
#include "code_8009DF0C.h"
#include "code_800A7E98.h"
#include "code_800ABE50.h"
#include "code_800ACCB4.h"
#include "code_800C10A4.h"
#include "code_800C7B54.h"
#include "code_800FD3D0.h"
#include "code_800FDEF8.h"
#include "code_8010DA94.h"
#include "code_801126C0.h"
#include "code_80112BF8.h"
#include "code_8011713C.h"
#include "code_8011F614.h"
#include "code_80121508.h"
#include "code_80123E48.h"
#include "code_80123FD0.h"
#include "code_80127C48.h"
#include "code_80128C98.h"
#include "code_80139084.h"
#include "code_8013E0FC.h"
#include "code_8013E6A8.h"
#include "init0.h"
#include "init1.h"

s32 lbl_8025BF2C;
s32 lbl_8025BF28;
s32 lbl_8025BF24;
s32 lbl_8025BF20;
s32 lbl_8025BF1C;
s32 lbl_8025BF18;
s32 lbl_8025BF14;
s32 lbl_8025BF10;
s32 lbl_8025BF0C;
s32 lbl_8025BF08;
s32 lbl_8025BF04;
s32 lbl_8025BF00;
s32 lbl_8025BEFC;
s32 lbl_8025BEF8;
u8 lbl_8025BEF7;
u8 lbl_8025BEF6;
u16 lbl_8025BEF4;
u8 lbl_8025BEF3;
u8 lbl_8025BEF2;
u8 lbl_8025BEF1;
u8 lbl_8025BEF0;
s32 lbl_8020A9B0[1028];
s32 lbl_8020A960[20];
s32 lbl_8020A948[6];

#ifdef NON_MATCHING
void func_800C10A4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C10A4.s")
#endif

#ifdef NON_MATCHING
void func_800C1154(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C1154.s")
#endif

#ifdef NON_MATCHING
void func_800C11F0(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C11F0.s")
#endif

#ifdef NON_MATCHING
void func_800C4BA4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C4BA4.s")
#endif

#ifdef NON_MATCHING
void func_800C517C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C517C.s")
#endif

#ifdef NON_MATCHING
void func_800C543C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C543C.s")
#endif

#ifdef NON_MATCHING
void func_800C548C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C548C.s")
#endif

#ifdef NON_MATCHING
void func_800C5568(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C5568.s")
#endif

#ifdef NON_MATCHING
void func_800C57EC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C57EC.s")
#endif

#ifdef NON_MATCHING
void func_800C599C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C599C.s")
#endif

#ifdef NON_MATCHING
void func_800C5B10(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C5B10.s")
#endif

#ifdef NON_MATCHING
void func_800C5CA4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C5CA4.s")
#endif

#ifdef NON_MATCHING
void func_800C5DC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C5DC8.s")
#endif

#ifdef NON_MATCHING
void func_800C6654(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C6654.s")
#endif

#ifdef NON_MATCHING
void func_800C66FC(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C66FC.s")
#endif

#ifdef NON_MATCHING
void func_800C68E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C68E4.s")
#endif

#ifdef NON_MATCHING
void func_800C6B0C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C6B0C.s")
#endif

#ifdef NON_MATCHING
void func_800C6CC8(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C6CC8.s")
#endif

s32 func_800C6E34(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_800C6E3C(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C6E3C.s")
#endif

#ifdef NON_MATCHING
void func_800C7224(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C7224.s")
#endif

#ifdef NON_MATCHING
void func_800C7650(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C7650.s")
#endif

#ifdef NON_MATCHING
void func_800C7778(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C7778.s")
#endif

#ifdef NON_MATCHING
void func_800C7944(void) {}
#else
GLOBAL_ASM("asm/src/code_800C10A4/func_800C7944.s")
#endif

