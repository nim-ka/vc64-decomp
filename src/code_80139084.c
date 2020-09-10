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

u8 lbl_8025C0AF;
u8 lbl_8025C0AE;
u8 lbl_8025C0AD;
u8 lbl_8025C0AC;
s32 lbl_8025C0A8;
s32 lbl_802581E0[4];
s32 lbl_802581D0[4];

#ifdef NON_MATCHING
void func_80139084(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_80139084.s")
#endif

#ifdef NON_MATCHING
void func_8013965C(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013965C.s")
#endif

#ifdef NON_MATCHING
void func_801397D8(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_801397D8.s")
#endif

#ifdef NON_MATCHING
void func_801398E0(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_801398E0.s")
#endif

#ifdef NON_MATCHING
void func_8013A498(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013A498.s")
#endif

#ifdef NON_MATCHING
void func_8013AC64(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013AC64.s")
#endif

#ifdef NON_MATCHING
void func_8013ACA4(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013ACA4.s")
#endif

#ifdef NON_MATCHING
void func_8013AEB4(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013AEB4.s")
#endif

#ifdef NON_MATCHING
void func_8013AFCC(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013AFCC.s")
#endif

#ifdef NON_MATCHING
void func_8013BBC4(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013BBC4.s")
#endif

#ifdef NON_MATCHING
void func_8013BD30(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013BD30.s")
#endif

#ifdef NON_MATCHING
void func_8013C078(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013C078.s")
#endif

#ifdef NON_MATCHING
void func_8013C39C(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013C39C.s")
#endif

#ifdef NON_MATCHING
void func_8013C6EC(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013C6EC.s")
#endif

#ifdef NON_MATCHING
void func_8013C804(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013C804.s")
#endif

#ifdef NON_MATCHING
void func_8013C91C(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013C91C.s")
#endif

#ifdef NON_MATCHING
void func_8013CCE0(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013CCE0.s")
#endif

#ifdef NON_MATCHING
void func_8013CF18(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013CF18.s")
#endif

#ifdef NON_MATCHING
void func_8013D150(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013D150.s")
#endif

#ifdef NON_MATCHING
void func_8013D388(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013D388.s")
#endif

#ifdef NON_MATCHING
void func_8013D4A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013D4A0.s")
#endif

#ifdef NON_MATCHING
void func_8013D5B8(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013D5B8.s")
#endif

#ifdef NON_MATCHING
void func_8013D8E8(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013D8E8.s")
#endif

#ifdef NON_MATCHING
void func_8013DA1C(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013DA1C.s")
#endif

#ifdef NON_MATCHING
void func_8013DB40(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013DB40.s")
#endif

#ifdef NON_MATCHING
void func_8013DC64(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013DC64.s")
#endif

#ifdef NON_MATCHING
void func_8013DD98(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013DD98.s")
#endif

#ifdef NON_MATCHING
void func_8013DECC(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013DECC.s")
#endif

#ifdef NON_MATCHING
void func_8013DFE4(void) {}
#else
GLOBAL_ASM("asm/src/code_80139084/func_8013DFE4.s")
#endif

