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

s32 lbl_8025C05C;
s32 lbl_8025C058;
s32 lbl_8025C054;
s32 lbl_8025C050;
s32 lbl_8025C04C;
s32 lbl_8025C048;
s32 lbl_8024D778[10];
s32 lbl_8024D76C[3];
s32 lbl_8024D760[3];
s32 lbl_8024D4A8[174];

#ifdef NON_MATCHING
void func_80123FD0(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80123FD0.s")
#endif

#ifdef NON_MATCHING
void func_8012407C(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_8012407C.s")
#endif

#ifdef NON_MATCHING
void func_80124158(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80124158.s")
#endif

#ifdef NON_MATCHING
void func_80125084(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80125084.s")
#endif

#ifdef NON_MATCHING
void func_8012509C(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_8012509C.s")
#endif

#ifdef NON_MATCHING
void func_8012528C(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_8012528C.s")
#endif

#ifdef NON_MATCHING
void func_80125304(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80125304.s")
#endif

#ifdef NON_MATCHING
void func_8012544C(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_8012544C.s")
#endif

#ifdef NON_MATCHING
void func_80125458(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80125458.s")
#endif

#ifdef NON_MATCHING
void func_801254A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_801254A0.s")
#endif

#ifdef NON_MATCHING
void func_801255A0(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_801255A0.s")
#endif

#ifdef NON_MATCHING
void func_8012576C(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_8012576C.s")
#endif

#ifdef NON_MATCHING
void func_801259F4(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_801259F4.s")
#endif

#ifdef NON_MATCHING
void func_80125B08(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80125B08.s")
#endif

#ifdef NON_MATCHING
void func_80125DD8(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80125DD8.s")
#endif

#ifdef NON_MATCHING
void func_80125E50(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80125E50.s")
#endif

#ifdef NON_MATCHING
void func_80125ED0(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80125ED0.s")
#endif

#ifdef NON_MATCHING
void func_801261F8(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_801261F8.s")
#endif

#ifdef NON_MATCHING
void func_80126274(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80126274.s")
#endif

#ifdef NON_MATCHING
void func_801262E8(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_801262E8.s")
#endif

#ifdef NON_MATCHING
void func_80126380(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80126380.s")
#endif

#ifdef NON_MATCHING
void func_8012644C(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_8012644C.s")
#endif

#ifdef NON_MATCHING
void func_80126490(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80126490.s")
#endif

#ifdef NON_MATCHING
void func_801265C0(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_801265C0.s")
#endif

#ifdef NON_MATCHING
void func_80126718(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80126718.s")
#endif

#ifdef NON_MATCHING
void func_80126774(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80126774.s")
#endif

#ifdef NON_MATCHING
void func_801267EC(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_801267EC.s")
#endif

#ifdef NON_MATCHING
void func_8012697C(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_8012697C.s")
#endif

#ifdef NON_MATCHING
void func_80126AB4(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80126AB4.s")
#endif

#ifdef NON_MATCHING
void func_80126D58(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80126D58.s")
#endif

#ifdef NON_MATCHING
void func_80127808(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80127808.s")
#endif

#ifdef NON_MATCHING
void func_80127890(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80127890.s")
#endif

#ifdef NON_MATCHING
void func_80127A54(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80127A54.s")
#endif

#ifdef NON_MATCHING
void func_80127A74(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80127A74.s")
#endif

#ifdef NON_MATCHING
void func_80127B94(void) {}
#else
GLOBAL_ASM("asm/src/code_80123FD0/func_80127B94.s")
#endif

