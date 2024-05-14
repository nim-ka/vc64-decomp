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

s32 lbl_8025BFAC;
s32 lbl_8025BFA8;
s32 lbl_802422E8[4];
s32 lbl_802422D8[4];

#ifdef NON_MATCHING
void func_800FD3D0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD3D0.s")
#endif

#ifdef NON_MATCHING
void func_800FD4B0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD4B0.s")
#endif

#ifdef NON_MATCHING
void func_800FD4BC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD4BC.s")
#endif

#ifdef NON_MATCHING
void func_800FD4C8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD4C8.s")
#endif

#ifdef NON_MATCHING
void func_800FD550(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD550.s")
#endif

#ifdef NON_MATCHING
void func_800FD598(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD598.s")
#endif

#ifdef NON_MATCHING
void func_800FD5A0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD5A0.s")
#endif

#ifdef NON_MATCHING
void func_800FD5E4(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD5E4.s")
#endif

#ifdef NON_MATCHING
void func_800FD710(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD710.s")
#endif

s32 func_800FD728(s32 *arg0) {
	return arg0[0xac / 4];
}

#ifdef NON_MATCHING
void func_800FD730(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD730.s")
#endif

#ifdef NON_MATCHING
void func_800FD73C(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD73C.s")
#endif

#ifdef NON_MATCHING
void func_800FD744(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD744.s")
#endif

#ifdef NON_MATCHING
void func_800FD7E0(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD7E0.s")
#endif

#ifdef NON_MATCHING
void func_800FD7F8(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD7F8.s")
#endif

#ifdef NON_MATCHING
void func_800FD890(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD890.s")
#endif

#ifdef NON_MATCHING
void func_800FD930(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FD930.s")
#endif

#ifdef NON_MATCHING
void func_800FDA64(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDA64.s")
#endif

#ifdef NON_MATCHING
void func_800FDA98(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDA98.s")
#endif

#ifdef NON_MATCHING
void func_800FDAFC(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDAFC.s")
#endif

#ifdef NON_MATCHING
void func_800FDC04(void) {}
#else
GLOBAL_ASM("asm/src/code_800FD3D0/func_800FDC04.s")
#endif

