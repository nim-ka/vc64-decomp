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

s32 lbl_8025C044;
s32 lbl_8025C040;
s32 lbl_8024D49C[3];
s32 lbl_8024D490[3];
s32 *lbl_8024D478[6];
s32 lbl_80249990[3770];

#ifdef NON_MATCHING
void func_80121508(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121508.s")
#endif

#ifdef NON_MATCHING
void func_80121AE8(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121AE8.s")
#endif

#ifdef NON_MATCHING
void func_80121B54(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121B54.s")
#endif

#ifdef NON_MATCHING
void func_80121BAC(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121BAC.s")
#endif

#ifdef NON_MATCHING
void func_80121D64(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121D64.s")
#endif

#ifdef NON_MATCHING
void func_80121D84(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121D84.s")
#endif

#ifdef NON_MATCHING
void func_80121D9C(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121D9C.s")
#endif

#ifdef NON_MATCHING
void func_80121F80(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80121F80.s")
#endif

#ifdef NON_MATCHING
void func_801221E4(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801221E4.s")
#endif

#ifdef NON_MATCHING
void func_801221FC(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801221FC.s")
#endif

#ifdef NON_MATCHING
void func_80122394(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122394.s")
#endif

#ifdef NON_MATCHING
void func_801223B0(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801223B0.s")
#endif

#ifdef NON_MATCHING
void func_80122438(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122438.s")
#endif

#ifdef NON_MATCHING
void func_80122494(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122494.s")
#endif

#ifdef NON_MATCHING
void func_80122524(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122524.s")
#endif

#ifdef NON_MATCHING
void func_801225A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801225A0.s")
#endif

#ifdef NON_MATCHING
void func_801226F8(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801226F8.s")
#endif

#ifdef NON_MATCHING
void func_80122850(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122850.s")
#endif

#ifdef NON_MATCHING
void func_80122890(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122890.s")
#endif

#ifdef NON_MATCHING
void func_801228C8(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801228C8.s")
#endif

#ifdef NON_MATCHING
void func_80122900(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122900.s")
#endif

#ifdef NON_MATCHING
void func_80122914(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122914.s")
#endif

#ifdef NON_MATCHING
void func_80122944(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122944.s")
#endif

#ifdef NON_MATCHING
void func_80122AE0(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122AE0.s")
#endif

#ifdef NON_MATCHING
void func_80122B70(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122B70.s")
#endif

#ifdef NON_MATCHING
void func_80122CC8(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122CC8.s")
#endif

#ifdef NON_MATCHING
void func_80122D48(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122D48.s")
#endif

#ifdef NON_MATCHING
void func_80122EA0(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122EA0.s")
#endif

#ifdef NON_MATCHING
void func_80122F1C(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122F1C.s")
#endif

#ifdef NON_MATCHING
void func_80122F88(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80122F88.s")
#endif

#ifdef NON_MATCHING
void func_8012306C(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_8012306C.s")
#endif

#ifdef NON_MATCHING
void func_80123090(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123090.s")
#endif

#ifdef NON_MATCHING
void func_80123258(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123258.s")
#endif

#ifdef NON_MATCHING
void func_801234F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801234F4.s")
#endif

#ifdef NON_MATCHING
void func_80123688(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123688.s")
#endif

#ifdef NON_MATCHING
void func_801238D0(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_801238D0.s")
#endif

#ifdef NON_MATCHING
void func_80123A50(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123A50.s")
#endif

#ifdef NON_MATCHING
void func_80123AC4(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123AC4.s")
#endif

#ifdef NON_MATCHING
void func_80123C2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123C2C.s")
#endif

#ifdef NON_MATCHING
void func_80123CD0(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123CD0.s")
#endif

#ifdef NON_MATCHING
void func_80123D2C(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123D2C.s")
#endif

#ifdef NON_MATCHING
void func_80123D74(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123D74.s")
#endif

#ifdef NON_MATCHING
void func_80123D98(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123D98.s")
#endif

#ifdef NON_MATCHING
void func_80123DAC(void) {}
#else
GLOBAL_ASM("asm/src/code_80121508/func_80123DAC.s")
#endif

