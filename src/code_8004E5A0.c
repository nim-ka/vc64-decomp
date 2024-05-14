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
#include "MetroTRK.h"

s32 lbl_801C6FC0[128];
s32 lbl_801A19C0[38272];
s32 lbl_801A19A0[8];
s32 lbl_801A17A0[128];

#ifdef NON_MATCHING
void func_8004E5A0(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_8004E5A0.s")
#endif

#ifdef NON_MATCHING
void func_8004EEE0(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_8004EEE0.s")
#endif

#ifdef NON_MATCHING
void func_8004FF48(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_8004FF48.s")
#endif

#ifdef NON_MATCHING
void func_80050E74(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80050E74.s")
#endif

#ifdef NON_MATCHING
void func_800519F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800519F4.s")
#endif

#ifdef NON_MATCHING
void func_80051AC0(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80051AC0.s")
#endif

#ifdef NON_MATCHING
void func_80051D78(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80051D78.s")
#endif

#ifdef NON_MATCHING
void func_80051E18(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80051E18.s")
#endif

#ifdef NON_MATCHING
void func_800521FC(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800521FC.s")
#endif

s32 func_8005253C(void) {
	return 1;
}

#ifdef NON_MATCHING
void func_80052544(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80052544.s")
#endif

#ifdef NON_MATCHING
void func_80052654(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80052654.s")
#endif

#ifdef NON_MATCHING
void func_80052664(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80052664.s")
#endif

#ifdef NON_MATCHING
void func_80052780(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80052780.s")
#endif

#ifdef NON_MATCHING
void func_80052790(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80052790.s")
#endif

#ifdef NON_MATCHING
void func_800529A8(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800529A8.s")
#endif

#ifdef NON_MATCHING
void func_80052D44(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80052D44.s")
#endif

#ifdef NON_MATCHING
void func_80052F88(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80052F88.s")
#endif

#ifdef NON_MATCHING
void func_80053660(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80053660.s")
#endif

#ifdef NON_MATCHING
void func_800536A4(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800536A4.s")
#endif

#ifdef NON_MATCHING
void func_800536D0(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800536D0.s")
#endif

#ifdef NON_MATCHING
void func_800537DC(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800537DC.s")
#endif

#ifdef NON_MATCHING
void func_8005394C(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_8005394C.s")
#endif

#ifdef NON_MATCHING
void func_80053964(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80053964.s")
#endif

#ifdef NON_MATCHING
void func_80053FCC(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80053FCC.s")
#endif

#ifdef NON_MATCHING
void func_800540E4(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800540E4.s")
#endif

#ifdef NON_MATCHING
void func_80054CC4(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80054CC4.s")
#endif

#ifdef NON_MATCHING
void func_80054E04(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80054E04.s")
#endif

#ifdef NON_MATCHING
void func_80054F78(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80054F78.s")
#endif

#ifdef NON_MATCHING
void func_8005520C(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_8005520C.s")
#endif

#ifdef NON_MATCHING
void func_800558E8(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800558E8.s")
#endif

#ifdef NON_MATCHING
void func_800558F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800558F4.s")
#endif

#ifdef NON_MATCHING
void func_800559F4(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800559F4.s")
#endif

#ifdef NON_MATCHING
void func_80055A74(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80055A74.s")
#endif

#ifdef NON_MATCHING
void func_80055C08(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80055C08.s")
#endif

#ifdef NON_MATCHING
void func_80055C7C(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80055C7C.s")
#endif

#ifdef NON_MATCHING
void func_80055CB4(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80055CB4.s")
#endif

#ifdef NON_MATCHING
void func_80055D5C(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80055D5C.s")
#endif

#ifdef NON_MATCHING
void func_80055E68(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80055E68.s")
#endif

#ifdef NON_MATCHING
void func_8005611C(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_8005611C.s")
#endif

#ifdef NON_MATCHING
void func_80056C9C(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_80056C9C.s")
#endif

#ifdef NON_MATCHING
void func_8005700C(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_8005700C.s")
#endif

#ifdef NON_MATCHING
void func_800572AC(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800572AC.s")
#endif

#ifdef NON_MATCHING
void func_800574CC(void) {}
#else
GLOBAL_ASM("asm/src/code_8004E5A0/func_800574CC.s")
#endif

