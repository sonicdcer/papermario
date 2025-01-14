.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.11.1 */

glabel osJamMesg
/* 468B0 8006B4B0 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* 468B4 8006B4B4 AFBF0018 */  sw        $ra, 0x18($sp)
/* 468B8 8006B4B8 AFBE0014 */  sw        $fp, 0x14($sp)
/* 468BC 8006B4BC AFB00010 */  sw        $s0, 0x10($sp)
/* 468C0 8006B4C0 03A0F021 */  addu      $fp, $sp, $zero
/* 468C4 8006B4C4 AFC40020 */  sw        $a0, 0x20($fp)
/* 468C8 8006B4C8 AFC50024 */  sw        $a1, 0x24($fp)
/* 468CC 8006B4CC 0C019B40 */  jal       __osDisableInt
/* 468D0 8006B4D0 AFC60028 */   sw       $a2, 0x28($fp)
/* 468D4 8006B4D4 00408021 */  addu      $s0, $v0, $zero
.LIQUE_8006B4D8:
/* 468D8 8006B4D8 8FC20020 */  lw        $v0, 0x20($fp)
/* 468DC 8006B4DC 8FC30020 */  lw        $v1, 0x20($fp)
/* 468E0 8006B4E0 8C420008 */  lw        $v0, 0x8($v0)
/* 468E4 8006B4E4 8C630010 */  lw        $v1, 0x10($v1)
/* 468E8 8006B4E8 0043102A */  slt       $v0, $v0, $v1
/* 468EC 8006B4EC 10400003 */  beqz      $v0, .LIQUE_8006B4FC
/* 468F0 8006B4F0 00000000 */   nop
/* 468F4 8006B4F4 0801AD53 */  j         .LIQUE_8006B54C
/* 468F8 8006B4F8 00000000 */   nop
.LIQUE_8006B4FC:
/* 468FC 8006B4FC 8FC20028 */  lw        $v0, 0x28($fp)
/* 46900 8006B500 24030001 */  addiu     $v1, $zero, 0x1
/* 46904 8006B504 1443000B */  bne       $v0, $v1, .LIQUE_8006B534
/* 46908 8006B508 00000000 */   nop
/* 4690C 8006B50C 3C028009 */  lui       $v0, %hi(__osRunningThread)
/* 46910 8006B510 8C423280 */  lw        $v0, %lo(__osRunningThread)($v0)
/* 46914 8006B514 24030008 */  addiu     $v1, $zero, 0x8
/* 46918 8006B518 A4430010 */  sh        $v1, 0x10($v0)
/* 4691C 8006B51C 8FC30020 */  lw        $v1, 0x20($fp)
/* 46920 8006B520 24620004 */  addiu     $v0, $v1, 0x4
/* 46924 8006B524 0C019A81 */  jal       __osEnqueueAndYield
/* 46928 8006B528 00402021 */   addu     $a0, $v0, $zero
/* 4692C 8006B52C 0801AD51 */  j         .LIQUE_8006B544
/* 46930 8006B530 00000000 */   nop
.LIQUE_8006B534:
/* 46934 8006B534 0C019B5C */  jal       __osRestoreInt
/* 46938 8006B538 02002021 */   addu     $a0, $s0, $zero
/* 4693C 8006B53C 0801AD83 */  j         .LIQUE_8006B60C
/* 46940 8006B540 2402FFFF */   addiu    $v0, $zero, -0x1
.LIQUE_8006B544:
/* 46944 8006B544 0801AD36 */  j         .LIQUE_8006B4D8
/* 46948 8006B548 00000000 */   nop
.LIQUE_8006B54C:
/* 4694C 8006B54C 8FC20020 */  lw        $v0, 0x20($fp)
/* 46950 8006B550 8FC30020 */  lw        $v1, 0x20($fp)
/* 46954 8006B554 8FC40020 */  lw        $a0, 0x20($fp)
/* 46958 8006B558 8C63000C */  lw        $v1, 0xC($v1)
/* 4695C 8006B55C 8C850010 */  lw        $a1, 0x10($a0)
/* 46960 8006B560 00652021 */  addu      $a0, $v1, $a1
/* 46964 8006B564 2483FFFF */  addiu     $v1, $a0, -0x1
/* 46968 8006B568 8FC40020 */  lw        $a0, 0x20($fp)
/* 4696C 8006B56C 8C850010 */  lw        $a1, 0x10($a0)
/* 46970 8006B570 14A00002 */  bnez      $a1, .LIQUE_8006B57C
/* 46974 8006B574 0065001A */   div      $zero, $v1, $a1
/* 46978 8006B578 0007000D */  break     7
.LIQUE_8006B57C:
/* 4697C 8006B57C 2401FFFF */  addiu     $at, $zero, -0x1
/* 46980 8006B580 14A10004 */  bne       $a1, $at, .LIQUE_8006B594
/* 46984 8006B584 3C018000 */   lui      $at, (0x80000000 >> 16)
/* 46988 8006B588 14610002 */  bne       $v1, $at, .LIQUE_8006B594
/* 4698C 8006B58C 00000000 */   nop
/* 46990 8006B590 0006000D */  break     6
.LIQUE_8006B594:
/* 46994 8006B594 00001810 */  mfhi      $v1
/* 46998 8006B598 AC43000C */  sw        $v1, 0xC($v0)
/* 4699C 8006B59C 8FC20020 */  lw        $v0, 0x20($fp)
/* 469A0 8006B5A0 8FC30020 */  lw        $v1, 0x20($fp)
/* 469A4 8006B5A4 8C64000C */  lw        $a0, 0xC($v1)
/* 469A8 8006B5A8 00801821 */  addu      $v1, $a0, $zero
/* 469AC 8006B5AC 00032080 */  sll       $a0, $v1, 2
/* 469B0 8006B5B0 8C430014 */  lw        $v1, 0x14($v0)
/* 469B4 8006B5B4 00831021 */  addu      $v0, $a0, $v1
/* 469B8 8006B5B8 8FC30024 */  lw        $v1, 0x24($fp)
/* 469BC 8006B5BC AC430000 */  sw        $v1, 0x0($v0)
/* 469C0 8006B5C0 8FC30020 */  lw        $v1, 0x20($fp)
/* 469C4 8006B5C4 8FC20020 */  lw        $v0, 0x20($fp)
/* 469C8 8006B5C8 8FC30020 */  lw        $v1, 0x20($fp)
/* 469CC 8006B5CC 8C640008 */  lw        $a0, 0x8($v1)
/* 469D0 8006B5D0 24830001 */  addiu     $v1, $a0, 0x1
/* 469D4 8006B5D4 AC430008 */  sw        $v1, 0x8($v0)
/* 469D8 8006B5D8 8FC20020 */  lw        $v0, 0x20($fp)
/* 469DC 8006B5DC 8C430000 */  lw        $v1, 0x0($v0)
/* 469E0 8006B5E0 8C620000 */  lw        $v0, 0x0($v1)
/* 469E4 8006B5E4 10400005 */  beqz      $v0, .LIQUE_8006B5FC
/* 469E8 8006B5E8 00000000 */   nop
/* 469EC 8006B5EC 0C019AD6 */  jal       __osPopThread
/* 469F0 8006B5F0 8FC40020 */   lw       $a0, 0x20($fp)
/* 469F4 8006B5F4 0C0190A0 */  jal       osStartThread
/* 469F8 8006B5F8 00402021 */   addu     $a0, $v0, $zero
.LIQUE_8006B5FC:
/* 469FC 8006B5FC 0C019B5C */  jal       __osRestoreInt
/* 46A00 8006B600 02002021 */   addu     $a0, $s0, $zero
/* 46A04 8006B604 0801AD83 */  j         .LIQUE_8006B60C
/* 46A08 8006B608 00001021 */   addu     $v0, $zero, $zero
.LIQUE_8006B60C:
/* 46A0C 8006B60C 03C0E821 */  addu      $sp, $fp, $zero
/* 46A10 8006B610 8FBF0018 */  lw        $ra, 0x18($sp)
/* 46A14 8006B614 8FBE0014 */  lw        $fp, 0x14($sp)
/* 46A18 8006B618 8FB00010 */  lw        $s0, 0x10($sp)
/* 46A1C 8006B61C 03E00008 */  jr        $ra
/* 46A20 8006B620 27BD0020 */   addiu    $sp, $sp, 0x20
/* 46A24 8006B624 00000000 */  nop
/* 46A28 8006B628 00000000 */  nop
/* 46A2C 8006B62C 00000000 */  nop
