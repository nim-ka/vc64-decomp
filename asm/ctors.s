.include "macros.s"

.section .ctors  # 0x80167240 - 0x801672A0
.global lbl_80167240
lbl_80167240:
	.incbin "baserom.app", 0x163340, 0x60

