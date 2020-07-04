.include "macros.s"

.section .dtors  # 0x801672A0 - 0x801672C0
.global lbl_801672A0
lbl_801672A0:
	.incbin "baserom.app", 0x1633A0, 0x20

