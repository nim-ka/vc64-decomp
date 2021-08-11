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

s32 lbl_8025C03C;
s8 lbl_8025C038;
s32 lbl_8025C034;
s32 lbl_8025C030;
s32 lbl_80249984[3];
struct Struct80249978 lbl_80249978;

#ifdef NON_MATCHING
s32 func_8011F614(s32 arg0, s32 arg1[]) {
    s32 sp8;
    s32 sp10;
    s32 sp18;
    s32 sp1a;
    s32 spb0 = 176.0f; // 176.0f
    s32 spb4;
//    s32 spb8 = 0x43300000; // 176.0f
    s32 temp_r3;
    s32 *temp;
    f32 temp_f3;
    if (func_8011F958(arg0, &sp8, arg1[0], arg1[1], arg1[2]) == 0) {
        return 0;
    }
    if (func_8011FCF8(arg0, &sp18, arg1[2], arg1[3]) == 0) {
        return 0;
    }
    temp_r3 = 2;
    if (sp1a <= 2) {
        temp_r3 = sp1a;
    }
    temp = func_80121F80(temp_r3, arg1[6], arg1[5], arg1[7], arg1[8]);
    if (temp == NULL) {
        return 0;
    }
    temp[51] = arg1[1];
    temp[52] = sp10;
    temp_f3 = (spb0 - lbl_8025CB50) / lbl_8025CB40;
//    f0 = (spb8 - lbl_8025CB58)
    spb4 = arg1[2] ^ 0x8000;
}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8011F614.s")
#endif

#ifdef NON_MATCHING
void func_8011F7C4(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8011F7C4.s")
#endif

#ifdef NON_MATCHING
void func_8011F958(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8011F958.s")
#endif

#ifdef NON_MATCHING
void func_8011FB74(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8011FB74.s")
#endif

#ifdef NON_MATCHING
void func_8011FCF8(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8011FCF8.s")
#endif

#ifdef NON_MATCHING
void func_8011FE14(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8011FE14.s")
#endif

#ifdef NON_MATCHING
void func_8011FEA8(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8011FEA8.s")
#endif

#ifdef NON_MATCHING
void func_80120C1C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_80120C1C.s")
#endif

#ifdef NON_MATCHING
void func_80120D9C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_80120D9C.s")
#endif

#ifdef NON_MATCHING
void func_80121058(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_80121058.s")
#endif

#ifdef NON_MATCHING
void func_8012106C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8012106C.s")
#endif

void func_80121080(s32 *arg0[]) {
    func_8012FB34(arg0[2]);
}

#ifdef NON_MATCHING
void func_80121088(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_80121088.s")
#endif

#ifdef NON_MATCHING
void func_8012111C(void) {}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_8012111C.s")
#endif

// You're dereferencing a null pointer!
// might also just be s32s and not pointers, but pointers is more fun
s32 *func_80121268(s32 *arg0, s32 arg1) {
    if (arg0 != NULL) {
        if (arg0 != NULL) {
            if (&arg0[3] != NULL) {
                func_8013F090(&arg0[3], 0);
            }
            if (arg0 != NULL) {
                func_8013F090(arg0, 0);
            }
        }
        if (arg1 > 0) {
            func_8014F2A0(arg0);
        }
        
    }
    return arg0;
}

#ifdef NON_MATCHING
// Equivalent, I think
s32 *func_801212E0(s32 *arg0, s32 arg1) {
    s32 *(*temp)[6];
    if (arg0 == NULL) {
        return;
    }
    if (lbl_8025C038 == 0) {
        lbl_8024D478[1] = 0;
        lbl_8024D478[2] = 0;
        lbl_8024D478[4] = 0;
        lbl_8024D478[5] = 0;
        lbl_8024D478[0] = 0;
        lbl_8024D478[1] = (s32 *)&lbl_8024D478[1];
        lbl_8024D478[2] = (s32 *)&lbl_8024D478[1];
        lbl_8024D478[3] = 0;
        lbl_8024D478[4] = (s32 *)&lbl_8024D478[4];
        lbl_8024D478[5] = (s32 *)&lbl_8024D478[4];
        func_8014F158(arg0, &func_80121268, &lbl_80249978);
        lbl_8025C038 = 1;
    }
    temp = &lbl_8024D478;
    if (arg0 == NULL) {
        func_8010969C(&lbl_80195430[0], 84.0f, &lbl_80195408[0]);
    }
    if (arg0 == NULL) {
        func_8010969C(&lbl_80195468[0], 0x233, &lbl_80195444[0]);
    }
    func_8013F500(*temp, arg0);
    if (arg1 > 0) {
        func_8014F2A0(arg0);
    }
    return arg0;
}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_801212E0.s")
#endif

#ifdef NON_MATCHING
// Equivalent, probably
void func_801213F8(struct unk_801213F8 *arg0, s32 arg1, s32 arg2) {
    f32 temp_f0 = lbl_8025CB78;
    f32 temp_f1 = lbl_8025CB7C;
    arg0->unke4 = 0;
    arg0->unkd8 = arg1;
    arg0->unkdc = arg2;
    arg0->unk39 = 0;
    arg0->unk3c = 1;
    arg0->unkd4 = 0;
    arg0->unkcc = 60;
    arg0->unkd0 = 60;
    arg0->unkb4 = temp_f1;
    arg0->unkb8 = temp_f0;
    arg0->unkbc = temp_f0;
    arg0->unkc0 = temp_f1;
    arg0->unk40 = temp_f1;
    arg0->unka4 = temp_f0;
    arg0->unk44 = temp_f1;
    arg0->unk48 = temp_f0;
    arg0->unk4c = temp_f0;
    arg0->unk50 = temp_f0;
    arg0->unk54 = temp_f0;
    arg0->unk58 = temp_f0;
    arg0->unk5c = 1;
    arg0->unk60 = temp_f1;
    arg0->unk64 = temp_f0;
    arg0->unk68 = temp_f0;
    arg0->unk6c = temp_f0;
    arg0->unk70 = temp_f0;
    arg0->unk74 = temp_f1;
    arg0->unk84 = temp_f0;
    arg0->unk94 = temp_f0;
    arg0->unk78 = temp_f1;
    arg0->unk88 = temp_f0;
    arg0->unk98 = temp_f0;
    arg0->unk7c = temp_f1;
    arg0->unk8c = temp_f0;
    arg0->unk9c = temp_f0;
    arg0->unk80 = temp_f1;
    arg0->unk90 = temp_f0;
    arg0->unka0 = temp_f0;
    arg0->unkc4 = 0xFF;
    arg0->unkc5 = 0xFF;
    arg0->unkc6 = 0;
    arg0->unkc8 = 0;
    arg0->unka8 = temp_f0;
    arg0->unkb0 = 0;
    arg0->unkac = 0;
    func_801228C8(&arg0->unk8);
    func_80123D74(&arg0->unk20);
    arg0->unk38 = 0;
}
#else
GLOBAL_ASM("asm/src/code_8011F614/func_801213F8.s")
#endif

