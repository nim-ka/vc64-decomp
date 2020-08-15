#include "revolution.h"
#include "globals.h"

#ifdef NON_MATCHING
void func_80007020(void) {}
#else
GLOBAL_ASM("asm/src/code_80007020/func_80007020.s")
#endif

