.include "macros.s"

.section extab_, "wa"  # 0x800064E0 - 0x800069A0
	.incbin "baserom.app", 0x162800, 0x4C0

