.include "macros.s"

.section extabindex_, "wa"  # 0x800069A0 - 0x80007020
	.incbin "baserom.app", 0x162CC0, 0x660
.global lbl_80007000
lbl_80007000:
	.incbin "baserom.app", 0x163320, 0x20

