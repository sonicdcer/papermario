.include "macro.inc"

.section .data

glabel D_80244B80_A1ADA0
.word 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x0000002B, 0x00000002, 0x00000008, 0x00000043, 0x00000002, func_80240F68_A17188, 0xFD050F8A, 0x00000043, 0x00000002, SetPlayerSpeed, 0xF24A8680, 0x00000043, 0x00000004, PlayerMoveTo, 0xFFFFFBAF, 0x000000E6, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000200, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000040, 0x00000001, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFC, 0xF24A7C80, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFC, 0xFFFFFBAF, 0xFFFFFF55, 0x000000DC, 0x00000005, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x0000005A, 0x00000005, 0x00000001, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0x00000002, 0x00000027, 0x00000002, 0xFE363C81, 0xFE363C80, 0x00000043, 0x00000003, InterpPlayerYaw, 0xFE363C81, 0x00000000, 0x00000043, 0x00000005, SetNpcRotation, 0xFFFFFFFC, 0x00000000, 0xFE363C81, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x0000003C, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C85, 0xFE363C84, 0x00000027, 0x00000002, 0xFE363C85, 0xFFFFFFF6, 0x00000043, 0x00000005, MakeLerp, 0xFE363C83, 0xFFFFFDA8, 0x00000028, 0x00000001, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C82, 0xFE363C80, 0xFE363C84, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C82, 0xFE363C80, 0xFE363C85, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000