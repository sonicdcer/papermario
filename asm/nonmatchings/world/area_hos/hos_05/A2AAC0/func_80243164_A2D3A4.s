.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80243164_A2D3A4
/* A2D3A4 80243164 27BDFFB0 */  addiu     $sp, $sp, -0x50
/* A2D3A8 80243168 AFB1002C */  sw        $s1, 0x2c($sp)
/* A2D3AC 8024316C 8FB10060 */  lw        $s1, 0x60($sp)
/* A2D3B0 80243170 AFB40038 */  sw        $s4, 0x38($sp)
/* A2D3B4 80243174 8FB40064 */  lw        $s4, 0x64($sp)
/* A2D3B8 80243178 AFB5003C */  sw        $s5, 0x3c($sp)
/* A2D3BC 8024317C 8FB50068 */  lw        $s5, 0x68($sp)
/* A2D3C0 80243180 AFB20030 */  sw        $s2, 0x30($sp)
/* A2D3C4 80243184 8FB2006C */  lw        $s2, 0x6c($sp)
/* A2D3C8 80243188 AFBE0048 */  sw        $fp, 0x48($sp)
/* A2D3CC 8024318C 0080F02D */  daddu     $fp, $a0, $zero
/* A2D3D0 80243190 AFB30034 */  sw        $s3, 0x34($sp)
/* A2D3D4 80243194 00E0982D */  daddu     $s3, $a3, $zero
/* A2D3D8 80243198 AFBF004C */  sw        $ra, 0x4c($sp)
/* A2D3DC 8024319C AFB70044 */  sw        $s7, 0x44($sp)
/* A2D3E0 802431A0 AFB60040 */  sw        $s6, 0x40($sp)
/* A2D3E4 802431A4 AFB00028 */  sw        $s0, 0x28($sp)
/* A2D3E8 802431A8 AFA50054 */  sw        $a1, 0x54($sp)
/* A2D3EC 802431AC 1220014B */  beqz      $s1, .L802436DC
/* A2D3F0 802431B0 AFA60058 */   sw       $a2, 0x58($sp)
/* A2D3F4 802431B4 3C06800A */  lui       $a2, %hi(D_8009A66C)
/* A2D3F8 802431B8 24C6A66C */  addiu     $a2, $a2, %lo(D_8009A66C)
/* A2D3FC 802431BC 8CC50000 */  lw        $a1, ($a2)
/* A2D400 802431C0 3C07E700 */  lui       $a3, 0xe700
/* A2D404 802431C4 00A0102D */  daddu     $v0, $a1, $zero
/* A2D408 802431C8 24A50008 */  addiu     $a1, $a1, 8
/* A2D40C 802431CC ACC50000 */  sw        $a1, ($a2)
/* A2D410 802431D0 AC470000 */  sw        $a3, ($v0)
/* A2D414 802431D4 AC400004 */  sw        $zero, 4($v0)
/* A2D418 802431D8 24A20008 */  addiu     $v0, $a1, 8
/* A2D41C 802431DC ACC20000 */  sw        $v0, ($a2)
/* A2D420 802431E0 3C02DE00 */  lui       $v0, 0xde00
/* A2D424 802431E4 ACA20000 */  sw        $v0, ($a1)
/* A2D428 802431E8 3C028025 */  lui       $v0, %hi(D_8024AA28)
/* A2D42C 802431EC 2442AA28 */  addiu     $v0, $v0, %lo(D_8024AA28)
/* A2D430 802431F0 12600023 */  beqz      $s3, .L80243280
/* A2D434 802431F4 ACA20004 */   sw       $v0, 4($a1)
/* A2D438 802431F8 3C03F500 */  lui       $v1, 0xf500
/* A2D43C 802431FC 34630100 */  ori       $v1, $v1, 0x100
/* A2D440 80243200 3C04073F */  lui       $a0, 0x73f
/* A2D444 80243204 3484C000 */  ori       $a0, $a0, 0xc000
/* A2D448 80243208 24A20010 */  addiu     $v0, $a1, 0x10
/* A2D44C 8024320C ACC20000 */  sw        $v0, ($a2)
/* A2D450 80243210 3C02FD10 */  lui       $v0, 0xfd10
/* A2D454 80243214 ACA20008 */  sw        $v0, 8($a1)
/* A2D458 80243218 24A20018 */  addiu     $v0, $a1, 0x18
/* A2D45C 8024321C ACB3000C */  sw        $s3, 0xc($a1)
/* A2D460 80243220 ACC20000 */  sw        $v0, ($a2)
/* A2D464 80243224 3C02E800 */  lui       $v0, 0xe800
/* A2D468 80243228 ACA20010 */  sw        $v0, 0x10($a1)
/* A2D46C 8024322C 24A20020 */  addiu     $v0, $a1, 0x20
/* A2D470 80243230 ACA00014 */  sw        $zero, 0x14($a1)
/* A2D474 80243234 ACC20000 */  sw        $v0, ($a2)
/* A2D478 80243238 3C020700 */  lui       $v0, 0x700
/* A2D47C 8024323C ACA2001C */  sw        $v0, 0x1c($a1)
/* A2D480 80243240 24A20028 */  addiu     $v0, $a1, 0x28
/* A2D484 80243244 ACA30018 */  sw        $v1, 0x18($a1)
/* A2D488 80243248 ACC20000 */  sw        $v0, ($a2)
/* A2D48C 8024324C 3C02E600 */  lui       $v0, 0xe600
/* A2D490 80243250 ACA20020 */  sw        $v0, 0x20($a1)
/* A2D494 80243254 24A20030 */  addiu     $v0, $a1, 0x30
/* A2D498 80243258 ACA00024 */  sw        $zero, 0x24($a1)
/* A2D49C 8024325C ACC20000 */  sw        $v0, ($a2)
/* A2D4A0 80243260 3C02F000 */  lui       $v0, 0xf000
/* A2D4A4 80243264 ACA20028 */  sw        $v0, 0x28($a1)
/* A2D4A8 80243268 24A20038 */  addiu     $v0, $a1, 0x38
/* A2D4AC 8024326C ACA4002C */  sw        $a0, 0x2c($a1)
/* A2D4B0 80243270 ACC20000 */  sw        $v0, ($a2)
/* A2D4B4 80243274 ACA70030 */  sw        $a3, 0x30($a1)
/* A2D4B8 80243278 08090CA6 */  j         .L80243298
/* A2D4BC 8024327C ACA00034 */   sw       $zero, 0x34($a1)
.L80243280:
/* A2D4C0 80243280 3C03E300 */  lui       $v1, 0xe300
/* A2D4C4 80243284 34631001 */  ori       $v1, $v1, 0x1001
/* A2D4C8 80243288 24A20010 */  addiu     $v0, $a1, 0x10
/* A2D4CC 8024328C ACC20000 */  sw        $v0, ($a2)
/* A2D4D0 80243290 ACA30008 */  sw        $v1, 8($a1)
/* A2D4D4 80243294 ACA0000C */  sw        $zero, 0xc($a1)
.L80243298:
/* A2D4D8 80243298 24040001 */  addiu     $a0, $zero, 1
/* A2D4DC 8024329C 27B00010 */  addiu     $s0, $sp, 0x10
/* A2D4E0 802432A0 0200282D */  daddu     $a1, $s0, $zero
/* A2D4E4 802432A4 0C04DF70 */  jal       func_80137DC0
/* A2D4E8 802432A8 27A60014 */   addiu    $a2, $sp, 0x14
/* A2D4EC 802432AC 0000202D */  daddu     $a0, $zero, $zero
/* A2D4F0 802432B0 0200282D */  daddu     $a1, $s0, $zero
/* A2D4F4 802432B4 0C04DF70 */  jal       func_80137DC0
/* A2D4F8 802432B8 27A60018 */   addiu    $a2, $sp, 0x18
/* A2D4FC 802432BC C7A20014 */  lwc1      $f2, 0x14($sp)
/* A2D500 802432C0 3C01437F */  lui       $at, 0x437f
/* A2D504 802432C4 44812000 */  mtc1      $at, $f4
/* A2D508 802432C8 00000000 */  nop       
/* A2D50C 802432CC 46022081 */  sub.s     $f2, $f4, $f2
/* A2D510 802432D0 44910000 */  mtc1      $s1, $f0
/* A2D514 802432D4 00000000 */  nop       
/* A2D518 802432D8 46800020 */  cvt.s.w   $f0, $f0
/* A2D51C 802432DC 46020002 */  mul.s     $f0, $f0, $f2
/* A2D520 802432E0 00000000 */  nop       
/* A2D524 802432E4 C7A20018 */  lwc1      $f2, 0x18($sp)
/* A2D528 802432E8 46022081 */  sub.s     $f2, $f4, $f2
/* A2D52C 802432EC 46020002 */  mul.s     $f0, $f0, $f2
/* A2D530 802432F0 00000000 */  nop       
/* A2D534 802432F4 240200FF */  addiu     $v0, $zero, 0xff
/* A2D538 802432F8 46040003 */  div.s     $f0, $f0, $f4
/* A2D53C 802432FC 46040003 */  div.s     $f0, $f0, $f4
/* A2D540 80243300 4600018D */  trunc.w.s $f6, $f0
/* A2D544 80243304 44113000 */  mfc1      $s1, $f6
/* A2D548 80243308 00000000 */  nop       
/* A2D54C 8024330C 12220013 */  beq       $s1, $v0, .L8024335C
/* A2D550 80243310 3C06FCFF */   lui      $a2, 0xfcff
/* A2D554 80243314 34C6B3FF */  ori       $a2, $a2, 0xb3ff
/* A2D558 80243318 3C05FF64 */  lui       $a1, 0xff64
/* A2D55C 8024331C 3C04800A */  lui       $a0, %hi(D_8009A66C)
/* A2D560 80243320 2484A66C */  addiu     $a0, $a0, %lo(D_8009A66C)
/* A2D564 80243324 8C820000 */  lw        $v0, ($a0)
/* A2D568 80243328 34A5FE7F */  ori       $a1, $a1, 0xfe7f
/* A2D56C 8024332C 0040182D */  daddu     $v1, $v0, $zero
/* A2D570 80243330 24420008 */  addiu     $v0, $v0, 8
/* A2D574 80243334 AC820000 */  sw        $v0, ($a0)
/* A2D578 80243338 AC660000 */  sw        $a2, ($v1)
/* A2D57C 8024333C AC650004 */  sw        $a1, 4($v1)
/* A2D580 80243340 24430008 */  addiu     $v1, $v0, 8
/* A2D584 80243344 AC830000 */  sw        $v1, ($a0)
/* A2D588 80243348 3C03FA00 */  lui       $v1, 0xfa00
/* A2D58C 8024334C AC430000 */  sw        $v1, ($v0)
/* A2D590 80243350 322300FF */  andi      $v1, $s1, 0xff
/* A2D594 80243354 08090CE2 */  j         .L80243388
/* A2D598 80243358 AC430004 */   sw       $v1, 4($v0)
.L8024335C:
/* A2D59C 8024335C 34C6FFFF */  ori       $a2, $a2, 0xffff
/* A2D5A0 80243360 3C05FFFC */  lui       $a1, 0xfffc
/* A2D5A4 80243364 3C04800A */  lui       $a0, %hi(D_8009A66C)
/* A2D5A8 80243368 2484A66C */  addiu     $a0, $a0, %lo(D_8009A66C)
/* A2D5AC 8024336C 8C820000 */  lw        $v0, ($a0)
/* A2D5B0 80243370 34A5F279 */  ori       $a1, $a1, 0xf279
/* A2D5B4 80243374 0040182D */  daddu     $v1, $v0, $zero
/* A2D5B8 80243378 24420008 */  addiu     $v0, $v0, 8
/* A2D5BC 8024337C AC820000 */  sw        $v0, ($a0)
/* A2D5C0 80243380 AC660000 */  sw        $a2, ($v1)
/* A2D5C4 80243384 AC650004 */  sw        $a1, 4($v1)
.L80243388:
/* A2D5C8 80243388 16400002 */  bnez      $s2, .L80243394
/* A2D5CC 8024338C 02B2001A */   div      $zero, $s5, $s2
/* A2D5D0 80243390 0007000D */  break     7
.L80243394:
/* A2D5D4 80243394 2401FFFF */   addiu    $at, $zero, -1
/* A2D5D8 80243398 16410004 */  bne       $s2, $at, .L802433AC
/* A2D5DC 8024339C 3C018000 */   lui      $at, 0x8000
/* A2D5E0 802433A0 16A10002 */  bne       $s5, $at, .L802433AC
/* A2D5E4 802433A4 00000000 */   nop      
/* A2D5E8 802433A8 0006000D */  break     6
.L802433AC:
/* A2D5EC 802433AC 00004812 */   mflo     $t1
/* A2D5F0 802433B0 3C050050 */  lui       $a1, 0x50
/* A2D5F4 802433B4 34A503C0 */  ori       $a1, $a1, 0x3c0
/* A2D5F8 802433B8 3C07E200 */  lui       $a3, 0xe200
/* A2D5FC 802433BC 34E7001C */  ori       $a3, $a3, 0x1c
/* A2D600 802433C0 3C060050 */  lui       $a2, 0x50
/* A2D604 802433C4 34C64340 */  ori       $a2, $a2, 0x4340
/* A2D608 802433C8 3C08800A */  lui       $t0, %hi(D_8009A66C)
/* A2D60C 802433CC 2508A66C */  addiu     $t0, $t0, %lo(D_8009A66C)
/* A2D610 802433D0 0000582D */  daddu     $t3, $zero, $zero
/* A2D614 802433D4 8D020000 */  lw        $v0, ($t0)
/* A2D618 802433D8 3C03ED00 */  lui       $v1, 0xed00
/* A2D61C 802433DC 0040202D */  daddu     $a0, $v0, $zero
/* A2D620 802433E0 24420008 */  addiu     $v0, $v0, 8
/* A2D624 802433E4 AD020000 */  sw        $v0, ($t0)
/* A2D628 802433E8 AC830000 */  sw        $v1, ($a0)
/* A2D62C 802433EC 24430008 */  addiu     $v1, $v0, 8
/* A2D630 802433F0 AC850004 */  sw        $a1, 4($a0)
/* A2D634 802433F4 AD030000 */  sw        $v1, ($t0)
/* A2D638 802433F8 AC470000 */  sw        $a3, ($v0)
/* A2D63C 802433FC 192000AE */  blez      $t1, .L802436B8
/* A2D640 80243400 AC460004 */   sw       $a2, 4($v0)
/* A2D644 80243404 0100302D */  daddu     $a2, $t0, $zero
/* A2D648 80243408 2684FFFF */  addiu     $a0, $s4, -1
/* A2D64C 8024340C 30830FFF */  andi      $v1, $a0, 0xfff
/* A2D650 80243410 3C02FD48 */  lui       $v0, 0xfd48
/* A2D654 80243414 0062B825 */  or        $s7, $v1, $v0
/* A2D658 80243418 3C02FD68 */  lui       $v0, 0xfd68
/* A2D65C 8024341C 00621825 */  or        $v1, $v1, $v0
/* A2D660 80243420 26820007 */  addiu     $v0, $s4, 7
/* A2D664 80243424 000210C3 */  sra       $v0, $v0, 3
/* A2D668 80243428 304201FF */  andi      $v0, $v0, 0x1ff
/* A2D66C 8024342C 00021240 */  sll       $v0, $v0, 9
/* A2D670 80243430 AFA30020 */  sw        $v1, 0x20($sp)
/* A2D674 80243434 3C03F548 */  lui       $v1, 0xf548
/* A2D678 80243438 00437825 */  or        $t7, $v0, $v1
/* A2D67C 8024343C 3C03F568 */  lui       $v1, 0xf568
/* A2D680 80243440 00437025 */  or        $t6, $v0, $v1
/* A2D684 80243444 3C110700 */  lui       $s1, 0x700
/* A2D688 80243448 00042080 */  sll       $a0, $a0, 2
/* A2D68C 8024344C 30840FFF */  andi      $a0, $a0, 0xfff
/* A2D690 80243450 00046B00 */  sll       $t5, $a0, 0xc
/* A2D694 80243454 03D41021 */  addu      $v0, $fp, $s4
/* A2D698 80243458 00021480 */  sll       $v0, $v0, 0x12
/* A2D69C 8024345C 00028403 */  sra       $s0, $v0, 0x10
/* A2D6A0 80243460 32020FFF */  andi      $v0, $s0, 0xfff
/* A2D6A4 80243464 0002CB00 */  sll       $t9, $v0, 0xc
/* A2D6A8 80243468 001E1480 */  sll       $v0, $fp, 0x12
/* A2D6AC 8024346C 00026403 */  sra       $t4, $v0, 0x10
/* A2D6B0 80243470 31980FFF */  andi      $t8, $t4, 0xfff
/* A2D6B4 80243474 000CA280 */  sll       $s4, $t4, 0xa
/* A2D6B8 80243478 0160402D */  daddu     $t0, $t3, $zero
/* A2D6BC 8024347C 0240502D */  daddu     $t2, $s2, $zero
/* A2D6C0 80243480 8FA70054 */  lw        $a3, 0x54($sp)
.L80243484:
/* A2D6C4 80243484 8CC30000 */  lw        $v1, ($a2)
/* A2D6C8 80243488 24620008 */  addiu     $v0, $v1, 8
/* A2D6CC 8024348C 12600003 */  beqz      $s3, .L8024349C
/* A2D6D0 80243490 ACC20000 */   sw       $v0, ($a2)
/* A2D6D4 80243494 08090D29 */  j         .L802434A4
/* A2D6D8 80243498 AC770000 */   sw       $s7, ($v1)
.L8024349C:
/* A2D6DC 8024349C 8FB60020 */  lw        $s6, 0x20($sp)
/* A2D6E0 802434A0 AC760000 */  sw        $s6, ($v1)
.L802434A4:
/* A2D6E4 802434A4 8CC50000 */  lw        $a1, ($a2)
/* A2D6E8 802434A8 8FB60058 */  lw        $s6, 0x58($sp)
/* A2D6EC 802434AC 24A20008 */  addiu     $v0, $a1, 8
/* A2D6F0 802434B0 AC760004 */  sw        $s6, 4($v1)
/* A2D6F4 802434B4 12600003 */  beqz      $s3, .L802434C4
/* A2D6F8 802434B8 ACC20000 */   sw       $v0, ($a2)
/* A2D6FC 802434BC 08090D32 */  j         .L802434C8
/* A2D700 802434C0 ACAF0000 */   sw       $t7, ($a1)
.L802434C4:
/* A2D704 802434C4 ACAE0000 */  sw        $t6, ($a1)
.L802434C8:
/* A2D708 802434C8 8CC40000 */  lw        $a0, ($a2)
/* A2D70C 802434CC 3C02E600 */  lui       $v0, 0xe600
/* A2D710 802434D0 ACB10004 */  sw        $s1, 4($a1)
/* A2D714 802434D4 0080182D */  daddu     $v1, $a0, $zero
/* A2D718 802434D8 24840008 */  addiu     $a0, $a0, 8
/* A2D71C 802434DC ACC40000 */  sw        $a0, ($a2)
/* A2D720 802434E0 AC620000 */  sw        $v0, ($v1)
/* A2D724 802434E4 24820008 */  addiu     $v0, $a0, 8
/* A2D728 802434E8 AC600004 */  sw        $zero, 4($v1)
/* A2D72C 802434EC ACC20000 */  sw        $v0, ($a2)
/* A2D730 802434F0 00081080 */  sll       $v0, $t0, 2
/* A2D734 802434F4 30420FFF */  andi      $v0, $v0, 0xfff
/* A2D738 802434F8 3C03F400 */  lui       $v1, 0xf400
/* A2D73C 802434FC 00431025 */  or        $v0, $v0, $v1
/* A2D740 80243500 AC820000 */  sw        $v0, ($a0)
/* A2D744 80243504 2542FFFF */  addiu     $v0, $t2, -1
/* A2D748 80243508 00021080 */  sll       $v0, $v0, 2
/* A2D74C 8024350C 30420FFF */  andi      $v0, $v0, 0xfff
/* A2D750 80243510 00511025 */  or        $v0, $v0, $s1
/* A2D754 80243514 01A21025 */  or        $v0, $t5, $v0
/* A2D758 80243518 24830010 */  addiu     $v1, $a0, 0x10
/* A2D75C 8024351C AC820004 */  sw        $v0, 4($a0)
/* A2D760 80243520 3C02E700 */  lui       $v0, 0xe700
/* A2D764 80243524 ACC30000 */  sw        $v1, ($a2)
/* A2D768 80243528 AC820008 */  sw        $v0, 8($a0)
/* A2D76C 8024352C 24820018 */  addiu     $v0, $a0, 0x18
/* A2D770 80243530 AC80000C */  sw        $zero, 0xc($a0)
/* A2D774 80243534 12600003 */  beqz      $s3, .L80243544
/* A2D778 80243538 ACC20000 */   sw       $v0, ($a2)
/* A2D77C 8024353C 08090D52 */  j         .L80243548
/* A2D780 80243540 AC8F0010 */   sw       $t7, 0x10($a0)
.L80243544:
/* A2D784 80243544 AC8E0010 */  sw        $t6, 0x10($a0)
.L80243548:
/* A2D788 80243548 00081080 */  sll       $v0, $t0, 2
/* A2D78C 8024354C 8CC40000 */  lw        $a0, ($a2)
/* A2D790 80243550 30420FFF */  andi      $v0, $v0, 0xfff
/* A2D794 80243554 AC600004 */  sw        $zero, 4($v1)
/* A2D798 80243558 3C03F200 */  lui       $v1, 0xf200
/* A2D79C 8024355C 00431025 */  or        $v0, $v0, $v1
/* A2D7A0 80243560 0080282D */  daddu     $a1, $a0, $zero
/* A2D7A4 80243564 24840008 */  addiu     $a0, $a0, 8
/* A2D7A8 80243568 ACC40000 */  sw        $a0, ($a2)
/* A2D7AC 8024356C ACA20000 */  sw        $v0, ($a1)
/* A2D7B0 80243570 2542FFFF */  addiu     $v0, $t2, -1
/* A2D7B4 80243574 00021080 */  sll       $v0, $v0, 2
/* A2D7B8 80243578 30420FFF */  andi      $v0, $v0, 0xfff
/* A2D7BC 8024357C 01A21025 */  or        $v0, $t5, $v0
/* A2D7C0 80243580 ACA20004 */  sw        $v0, 4($a1)
/* A2D7C4 80243584 24820008 */  addiu     $v0, $a0, 8
/* A2D7C8 80243588 1A000004 */  blez      $s0, .L8024359C
/* A2D7CC 8024358C ACC20000 */   sw       $v0, ($a2)
/* A2D7D0 80243590 3C02E400 */  lui       $v0, 0xe400
/* A2D7D4 80243594 08090D68 */  j         .L802435A0
/* A2D7D8 80243598 03221825 */   or       $v1, $t9, $v0
.L8024359C:
/* A2D7DC 8024359C 3C03E400 */  lui       $v1, 0xe400
.L802435A0:
/* A2D7E0 802435A0 00F21021 */  addu      $v0, $a3, $s2
/* A2D7E4 802435A4 00021480 */  sll       $v0, $v0, 0x12
/* A2D7E8 802435A8 00021403 */  sra       $v0, $v0, 0x10
/* A2D7EC 802435AC 18400004 */  blez      $v0, .L802435C0
/* A2D7F0 802435B0 AC830000 */   sw       $v1, ($a0)
/* A2D7F4 802435B4 30420FFF */  andi      $v0, $v0, 0xfff
/* A2D7F8 802435B8 00621025 */  or        $v0, $v1, $v0
/* A2D7FC 802435BC AC820000 */  sw        $v0, ($a0)
.L802435C0:
/* A2D800 802435C0 19800002 */  blez      $t4, .L802435CC
/* A2D804 802435C4 0000182D */   daddu    $v1, $zero, $zero
/* A2D808 802435C8 00181B00 */  sll       $v1, $t8, 0xc
.L802435CC:
/* A2D80C 802435CC 00071480 */  sll       $v0, $a3, 0x12
/* A2D810 802435D0 00021403 */  sra       $v0, $v0, 0x10
/* A2D814 802435D4 18400004 */  blez      $v0, .L802435E8
/* A2D818 802435D8 AC830004 */   sw       $v1, 4($a0)
/* A2D81C 802435DC 30420FFF */  andi      $v0, $v0, 0xfff
/* A2D820 802435E0 00621025 */  or        $v0, $v1, $v0
/* A2D824 802435E4 AC820004 */  sw        $v0, 4($a0)
.L802435E8:
/* A2D828 802435E8 8CC20000 */  lw        $v0, ($a2)
/* A2D82C 802435EC 00082940 */  sll       $a1, $t0, 5
/* A2D830 802435F0 0040182D */  daddu     $v1, $v0, $zero
/* A2D834 802435F4 24420008 */  addiu     $v0, $v0, 8
/* A2D838 802435F8 ACC20000 */  sw        $v0, ($a2)
/* A2D83C 802435FC 3C02E100 */  lui       $v0, 0xe100
/* A2D840 80243600 AC620000 */  sw        $v0, ($v1)
/* A2D844 80243604 05810007 */  bgez      $t4, .L80243624
/* A2D848 80243608 24630004 */   addiu    $v1, $v1, 4
/* A2D84C 8024360C 001411C3 */  sra       $v0, $s4, 7
/* A2D850 80243610 5C400001 */  bgtzl     $v0, .L80243618
/* A2D854 80243614 0000102D */   daddu    $v0, $zero, $zero
.L80243618:
/* A2D858 80243618 00021023 */  negu      $v0, $v0
/* A2D85C 8024361C 08090D8A */  j         .L80243628
/* A2D860 80243620 00022400 */   sll      $a0, $v0, 0x10
.L80243624:
/* A2D864 80243624 0000202D */  daddu     $a0, $zero, $zero
.L80243628:
/* A2D868 80243628 00071080 */  sll       $v0, $a3, 2
/* A2D86C 8024362C 04410007 */  bgez      $v0, .L8024364C
/* A2D870 80243630 30A2FFFF */   andi     $v0, $a1, 0xffff
/* A2D874 80243634 00071480 */  sll       $v0, $a3, 0x12
/* A2D878 80243638 00021343 */  sra       $v0, $v0, 0xd
/* A2D87C 8024363C 5C400001 */  bgtzl     $v0, .L80243644
/* A2D880 80243640 0000102D */   daddu    $v0, $zero, $zero
.L80243644:
/* A2D884 80243644 00A21023 */  subu      $v0, $a1, $v0
/* A2D888 80243648 3042FFFF */  andi      $v0, $v0, 0xffff
.L8024364C:
/* A2D88C 8024364C 00821025 */  or        $v0, $a0, $v0
/* A2D890 80243650 AC620000 */  sw        $v0, ($v1)
/* A2D894 80243654 16400002 */  bnez      $s2, .L80243660
/* A2D898 80243658 02B2001A */   div      $zero, $s5, $s2
/* A2D89C 8024365C 0007000D */  break     7
.L80243660:
/* A2D8A0 80243660 2401FFFF */   addiu    $at, $zero, -1
/* A2D8A4 80243664 16410004 */  bne       $s2, $at, .L80243678
/* A2D8A8 80243668 3C018000 */   lui      $at, 0x8000
/* A2D8AC 8024366C 16A10002 */  bne       $s5, $at, .L80243678
/* A2D8B0 80243670 00000000 */   nop      
/* A2D8B4 80243674 0006000D */  break     6
.L80243678:
/* A2D8B8 80243678 00004812 */   mflo     $t1
/* A2D8BC 8024367C 3C040400 */  lui       $a0, 0x400
/* A2D8C0 80243680 34840400 */  ori       $a0, $a0, 0x400
/* A2D8C4 80243684 00F23821 */  addu      $a3, $a3, $s2
/* A2D8C8 80243688 01124021 */  addu      $t0, $t0, $s2
/* A2D8CC 8024368C 01525021 */  addu      $t2, $t2, $s2
/* A2D8D0 80243690 8CC20000 */  lw        $v0, ($a2)
/* A2D8D4 80243694 256B0001 */  addiu     $t3, $t3, 1
/* A2D8D8 80243698 0040182D */  daddu     $v1, $v0, $zero
/* A2D8DC 8024369C 24420008 */  addiu     $v0, $v0, 8
/* A2D8E0 802436A0 ACC20000 */  sw        $v0, ($a2)
/* A2D8E4 802436A4 3C02F100 */  lui       $v0, 0xf100
/* A2D8E8 802436A8 AC620000 */  sw        $v0, ($v1)
/* A2D8EC 802436AC 0169102A */  slt       $v0, $t3, $t1
/* A2D8F0 802436B0 1440FF74 */  bnez      $v0, .L80243484
/* A2D8F4 802436B4 AC640004 */   sw       $a0, 4($v1)
.L802436B8:
/* A2D8F8 802436B8 3C03800A */  lui       $v1, %hi(D_8009A66C)
/* A2D8FC 802436BC 2463A66C */  addiu     $v1, $v1, %lo(D_8009A66C)
/* A2D900 802436C0 8C620000 */  lw        $v0, ($v1)
/* A2D904 802436C4 0040202D */  daddu     $a0, $v0, $zero
/* A2D908 802436C8 24420008 */  addiu     $v0, $v0, 8
/* A2D90C 802436CC AC620000 */  sw        $v0, ($v1)
/* A2D910 802436D0 3C02E700 */  lui       $v0, 0xe700
/* A2D914 802436D4 AC820000 */  sw        $v0, ($a0)
/* A2D918 802436D8 AC800004 */  sw        $zero, 4($a0)
.L802436DC:
/* A2D91C 802436DC 8FBF004C */  lw        $ra, 0x4c($sp)
/* A2D920 802436E0 8FBE0048 */  lw        $fp, 0x48($sp)
/* A2D924 802436E4 8FB70044 */  lw        $s7, 0x44($sp)
/* A2D928 802436E8 8FB60040 */  lw        $s6, 0x40($sp)
/* A2D92C 802436EC 8FB5003C */  lw        $s5, 0x3c($sp)
/* A2D930 802436F0 8FB40038 */  lw        $s4, 0x38($sp)
/* A2D934 802436F4 8FB30034 */  lw        $s3, 0x34($sp)
/* A2D938 802436F8 8FB20030 */  lw        $s2, 0x30($sp)
/* A2D93C 802436FC 8FB1002C */  lw        $s1, 0x2c($sp)
/* A2D940 80243700 8FB00028 */  lw        $s0, 0x28($sp)
/* A2D944 80243704 03E00008 */  jr        $ra
/* A2D948 80243708 27BD0050 */   addiu    $sp, $sp, 0x50
