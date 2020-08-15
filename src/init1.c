#include "revolution.h"
#include "globals.h"

#ifdef NON_MATCHING
void func_800063F4(void) {}
#else
GLOBAL_ASM("asm/src/init/func_800063F4.s")
#endif
