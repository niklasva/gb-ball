
.tp0:

.std_data:
	.byte	0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte	0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte	0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.endtp0:

.tp1:

.ball_data:
	.byte	0x60, 0x60, 0xB0, 0xD0, 0x90, 0xF0, 0x60, 0x60
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

.pad_data:
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte	0x7F, 0x7F, 0xFF, 0x80, 0x80, 0xFF, 0x7F, 0x7F

.brick_data:
	.byte	0x7E, 0x81, 0xBD, 0xC2, 0xC3, 0xFC, 0xC3, 0xFC
	.byte	0xC3, 0xFC, 0xC3, 0xFC, 0xBD, 0xFE, 0x7E, 0xFF

.endtp1:

.ball_tiles:
	.byte	0x00

.pad_tiles:
	.byte	0x02
