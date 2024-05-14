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
#include "init.h"
#include "MetroTRK.h"

s32 lbl_8025BB94;
s32 lbl_8025BB90;
s32 lbl_8025BB8C;
s32 lbl_8025BB88;
s32 lbl_8025BB84;
s32 lbl_8025BB80;
s32 lbl_8025BB7C;
s32 lbl_8025BB78;
s32 lbl_8025BB74;
s32 lbl_8025BB70;
s32 lbl_8025BB6C;
s32 lbl_8025BB68;
s32 lbl_8025BB64;
u16 lbl_8025BB62;
u8 lbl_8025BB61;
u8 lbl_8025BB60;
s32 lbl_801DC894[11];
s32 lbl_801DC870[9];

#ifdef NON_MATCHING
void func_8009A6D8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009A6D8.s")
#endif

#ifdef NON_MATCHING
void func_8009AFE8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009AFE8.s")
#endif

#ifdef NON_MATCHING
void func_8009B148(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B148.s")
#endif

#ifdef NON_MATCHING
void func_8009B1D4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B1D4.s")
#endif

#ifdef NON_MATCHING
void func_8009B2CC(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B2CC.s")
#endif

#ifdef NON_MATCHING
void func_8009B4AC(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B4AC.s")
#endif

u8 func_8009B73C(void) {
	return lbl_8025BB61;
}

#ifdef NON_MATCHING
void func_8009B744(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B744.s")
#endif

#ifdef NON_MATCHING
void func_8009B788(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B788.s")
#endif

#ifdef NON_MATCHING
void func_8009B804(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B804.s")
#endif

#ifdef NON_MATCHING
void func_8009B9A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009B9A4.s")
#endif

#ifdef NON_MATCHING
void func_8009BC08(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009BC08.s")
#endif

#ifdef NON_MATCHING
void func_8009BCB8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009BCB8.s")
#endif

#ifdef NON_MATCHING
void func_8009BDE4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009BDE4.s")
#endif

#ifdef NON_MATCHING
void func_8009BE18(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009BE18.s")
#endif

#ifdef NON_MATCHING
void func_8009BFB8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009BFB8.s")
#endif

#ifdef NON_MATCHING
void func_8009C17C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C17C.s")
#endif

#ifdef NON_MATCHING
void func_8009C1FC(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C1FC.s")
#endif

#ifdef NON_MATCHING
void func_8009C23C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C23C.s")
#endif

#ifdef NON_MATCHING
void func_8009C24C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C24C.s")
#endif

#ifdef NON_MATCHING
void func_8009C474(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C474.s")
#endif

#ifdef NON_MATCHING
void func_8009C498(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C498.s")
#endif

#ifdef NON_MATCHING
void func_8009C524(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C524.s")
#endif

#ifdef NON_MATCHING
void func_8009C580(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C580.s")
#endif

#ifdef NON_MATCHING
void func_8009C6E4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C6E4.s")
#endif

#ifdef NON_MATCHING
void func_8009C898(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C898.s")
#endif

#ifdef NON_MATCHING
void func_8009C94C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C94C.s")
#endif

#ifdef NON_MATCHING
void func_8009C9E4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009C9E4.s")
#endif

#ifdef NON_MATCHING
void func_8009CAA4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CAA4.s")
#endif

#ifdef NON_MATCHING
void func_8009CAC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CAC8.s")
#endif

#ifdef NON_MATCHING
void func_8009CAD8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CAD8.s")
#endif

#ifdef NON_MATCHING
void func_8009CAF0(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CAF0.s")
#endif

#ifdef NON_MATCHING
void func_8009CB04(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CB04.s")
#endif

#ifdef NON_MATCHING
void func_8009CB60(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CB60.s")
#endif

#ifdef NON_MATCHING
void func_8009CB74(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CB74.s")
#endif

#ifdef NON_MATCHING
void func_8009CB8C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CB8C.s")
#endif

#ifdef NON_MATCHING
void func_8009CBA0(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CBA0.s")
#endif

#ifdef NON_MATCHING
void func_8009CBBC(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CBBC.s")
#endif

#ifdef NON_MATCHING
void func_8009CBD8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CBD8.s")
#endif

#ifdef NON_MATCHING
void func_8009CC1C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CC1C.s")
#endif

#ifdef NON_MATCHING
void func_8009CCA0(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CCA0.s")
#endif

#ifdef NON_MATCHING
void func_8009CCE4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CCE4.s")
#endif

#ifdef NON_MATCHING
void func_8009CD64(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CD64.s")
#endif

#ifdef NON_MATCHING
void func_8009CDC8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009CDC8.s")
#endif

#ifdef NON_MATCHING
void func_8009D040(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D040.s")
#endif

#ifdef NON_MATCHING
void func_8009D18C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D18C.s")
#endif

#ifdef NON_MATCHING
void func_8009D1C0(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D1C0.s")
#endif

#ifdef NON_MATCHING
void func_8009D1F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D1F4.s")
#endif

#ifdef NON_MATCHING
void func_8009D230(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D230.s")
#endif

#ifdef NON_MATCHING
void func_8009D258(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D258.s")
#endif

#ifdef NON_MATCHING
void func_8009D28C(u16 *arg0, u16 *arg1, s32 arg2, s32 arg3) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D28C.s")
#endif

#ifdef NON_MATCHING
void func_8009D3C4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D3C4.s")
#endif

#ifdef NON_MATCHING
void func_8009D404(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D404.s")
#endif

#ifdef NON_MATCHING
void func_8009D444(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D444.s")
#endif

#ifdef NON_MATCHING
void func_8009D468(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D468.s")
#endif

#ifdef NON_MATCHING
void func_8009D584(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D584.s")
#endif

#ifdef NON_MATCHING
void func_8009D5A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D5A4.s")
#endif

#ifdef NON_MATCHING
void func_8009D5CC(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D5CC.s")
#endif

#ifdef NON_MATCHING
void func_8009D698(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D698.s")
#endif

#ifdef NON_MATCHING
void func_8009D710(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D710.s")
#endif

#ifdef NON_MATCHING
void func_8009D8F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D8F4.s")
#endif

#ifdef NON_MATCHING
void func_8009D908(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009D908.s")
#endif

#ifdef NON_MATCHING
void func_8009DA44(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009DA44.s")
#endif

#ifdef NON_MATCHING
void func_8009DB9C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009DB9C.s")
#endif

#ifdef NON_MATCHING
void func_8009DBD4(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009DBD4.s")
#endif

#ifdef NON_MATCHING
void func_8009DCAC(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009DCAC.s")
#endif

#ifdef NON_MATCHING
void func_8009DD84(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009DD84.s")
#endif

#ifdef NON_MATCHING
void func_8009DDA8(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009DDA8.s")
#endif

#ifdef NON_MATCHING
void func_8009DE4C(void) {}
#else
GLOBAL_ASM("asm/src/code_8009A6D8/func_8009DE4C.s")
#endif

