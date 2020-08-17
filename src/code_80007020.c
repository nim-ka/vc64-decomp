#include "revolution.h"
#include "globals.h"

s32 lbl_8019D440[16];

#ifdef NON_MATCHING
void func_80007020(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007020.s")
#endif

