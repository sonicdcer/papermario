.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_E000C160
/* 328270 E000C160 27BDFF90 */  addiu     $sp, $sp, -0x70
/* 328274 E000C164 F7B40040 */  sdc1      $f20, 0x40($sp)
/* 328278 E000C168 4485A000 */  mtc1      $a1, $f20
/* 32827C E000C16C AFB20030 */  sw        $s2, 0x30($sp)
/* 328280 E000C170 0080902D */  daddu     $s2, $a0, $zero
/* 328284 E000C174 F7B60048 */  sdc1      $f22, 0x48($sp)
/* 328288 E000C178 4486B000 */  mtc1      $a2, $f22
/* 32828C E000C17C F7B80050 */  sdc1      $f24, 0x50($sp)
/* 328290 E000C180 4487C000 */  mtc1      $a3, $f24
/* 328294 E000C184 24020003 */  addiu     $v0, $zero, 3
/* 328298 E000C188 AFBF003C */  sw        $ra, 0x3c($sp)
/* 32829C E000C18C AFB40038 */  sw        $s4, 0x38($sp)
/* 3282A0 E000C190 AFB30034 */  sw        $s3, 0x34($sp)
/* 3282A4 E000C194 AFB1002C */  sw        $s1, 0x2c($sp)
/* 3282A8 E000C198 AFB00028 */  sw        $s0, 0x28($sp)
/* 3282AC E000C19C F7BE0068 */  sdc1      $f30, 0x68($sp)
/* 3282B0 E000C1A0 F7BC0060 */  sdc1      $f28, 0x60($sp)
/* 3282B4 E000C1A4 F7BA0058 */  sdc1      $f26, 0x58($sp)
/* 3282B8 E000C1A8 1242000F */  beq       $s2, $v0, .LE000C1E8
/* 3282BC E000C1AC 27A40010 */   addiu    $a0, $sp, 0x10
/* 3282C0 E000C1B0 2A420004 */  slti      $v0, $s2, 4
/* 3282C4 E000C1B4 10400005 */  beqz      $v0, .LE000C1CC
/* 3282C8 E000C1B8 24020002 */   addiu    $v0, $zero, 2
/* 3282CC E000C1BC 12420008 */  beq       $s2, $v0, .LE000C1E0
/* 3282D0 E000C1C0 24130003 */   addiu    $s3, $zero, 3
/* 3282D4 E000C1C4 0800307D */  j         .LE000C1F4
/* 3282D8 E000C1C8 00000000 */   nop      
.LE000C1CC:
/* 3282DC E000C1CC 24020004 */  addiu     $v0, $zero, 4
/* 3282E0 E000C1D0 12420007 */  beq       $s2, $v0, .LE000C1F0
/* 3282E4 E000C1D4 24130003 */   addiu    $s3, $zero, 3
/* 3282E8 E000C1D8 0800307D */  j         .LE000C1F4
/* 3282EC E000C1DC 00000000 */   nop      
.LE000C1E0:
/* 3282F0 E000C1E0 0800307D */  j         .LE000C1F4
/* 3282F4 E000C1E4 24130001 */   addiu    $s3, $zero, 1
.LE000C1E8:
/* 3282F8 E000C1E8 0800307D */  j         .LE000C1F4
/* 3282FC E000C1EC 24130004 */   addiu    $s3, $zero, 4
.LE000C1F0:
/* 328300 E000C1F0 24130009 */  addiu     $s3, $zero, 9
.LE000C1F4:
/* 328304 E000C1F4 3C02E001 */  lui       $v0, %hi(func_E000C64C)
/* 328308 E000C1F8 2442C64C */  addiu     $v0, $v0, %lo(func_E000C64C)
/* 32830C E000C1FC AC820008 */  sw        $v0, 8($a0)
/* 328310 E000C200 3C02E001 */  lui       $v0, %hi(func_E000C654)
/* 328314 E000C204 2442C654 */  addiu     $v0, $v0, %lo(func_E000C654)
/* 328318 E000C208 AC82000C */  sw        $v0, 0xc($a0)
/* 32831C E000C20C 3C02E001 */  lui       $v0, %hi(func_E000C754)
/* 328320 E000C210 2442C754 */  addiu     $v0, $v0, %lo(func_E000C754)
/* 328324 E000C214 AC820010 */  sw        $v0, 0x10($a0)
/* 328328 E000C218 24020006 */  addiu     $v0, $zero, 6
/* 32832C E000C21C AC800000 */  sw        $zero, ($a0)
/* 328330 E000C220 AC800014 */  sw        $zero, 0x14($a0)
/* 328334 E000C224 0C080124 */  jal       func_E0200490
/* 328338 E000C228 AC820004 */   sw       $v0, 4($a0)
/* 32833C E000C22C 00132100 */  sll       $a0, $s3, 4
/* 328340 E000C230 00932021 */  addu      $a0, $a0, $s3
/* 328344 E000C234 00042080 */  sll       $a0, $a0, 2
/* 328348 E000C238 0040802D */  daddu     $s0, $v0, $zero
/* 32834C E000C23C 0C08012C */  jal       func_E02004B0
/* 328350 E000C240 AE130008 */   sw       $s3, 8($s0)
/* 328354 E000C244 0040882D */  daddu     $s1, $v0, $zero
/* 328358 E000C248 16200003 */  bnez      $s1, .LE000C258
/* 32835C E000C24C AE11000C */   sw       $s1, 0xc($s0)
.LE000C250:
/* 328360 E000C250 08003094 */  j         .LE000C250
/* 328364 E000C254 00000000 */   nop      
.LE000C258:
/* 328368 E000C258 0220202D */  daddu     $a0, $s1, $zero
/* 32836C E000C25C 00132900 */  sll       $a1, $s3, 4
/* 328370 E000C260 00B32821 */  addu      $a1, $a1, $s3
/* 328374 E000C264 0C080130 */  jal       func_E02004C0
/* 328378 E000C268 00052880 */   sll      $a1, $a1, 2
/* 32837C E000C26C 2E420005 */  sltiu     $v0, $s2, 5
/* 328380 E000C270 1040000C */  beqz      $v0, .LE000C2A4
/* 328384 E000C274 00121080 */   sll      $v0, $s2, 2
/* 328388 E000C278 3C01E001 */  lui       $at, %hi(D_E000CD40)
/* 32838C E000C27C 00220821 */  addu      $at, $at, $v0
/* 328390 E000C280 8C22CD40 */  lw        $v0, %lo(D_E000CD40)($at)
/* 328394 E000C284 00400008 */  jr        $v0
/* 328398 E000C288 00000000 */   nop      
/* 32839C E000C28C 080030A9 */  j         .LE000C2A4
/* 3283A0 E000C290 AE200038 */   sw       $zero, 0x38($s1)
/* 3283A4 E000C294 080030A8 */  j         .LE000C2A0
/* 3283A8 E000C298 24020002 */   addiu    $v0, $zero, 2
/* 3283AC E000C29C 24020003 */  addiu     $v0, $zero, 3
.LE000C2A0:
/* 3283B0 E000C2A0 AE220038 */  sw        $v0, 0x38($s1)
.LE000C2A4:
/* 3283B4 E000C2A4 AE20003C */  sw        $zero, 0x3c($s1)
/* 3283B8 E000C2A8 A6320000 */  sh        $s2, ($s1)
/* 3283BC E000C2AC E6340004 */  swc1      $f20, 4($s1)
/* 3283C0 E000C2B0 E6360008 */  swc1      $f22, 8($s1)
/* 3283C4 E000C2B4 E638000C */  swc1      $f24, 0xc($s1)
/* 3283C8 E000C2B8 2E420005 */  sltiu     $v0, $s2, 5
/* 3283CC E000C2BC 104000D5 */  beqz      $v0, .LE000C614
/* 3283D0 E000C2C0 26310044 */   addiu    $s1, $s1, 0x44
/* 3283D4 E000C2C4 00121080 */  sll       $v0, $s2, 2
/* 3283D8 E000C2C8 3C01E001 */  lui       $at, %hi(D_E000CD58)
/* 3283DC E000C2CC 00220821 */  addu      $at, $at, $v0
/* 3283E0 E000C2D0 8C22CD58 */  lw        $v0, %lo(D_E000CD58)($at)
/* 3283E4 E000C2D4 00400008 */  jr        $v0
/* 3283E8 E000C2D8 00000000 */   nop      
/* 3283EC E000C2DC 24120001 */  addiu     $s2, $zero, 1
/* 3283F0 E000C2E0 0253102A */  slt       $v0, $s2, $s3
/* 3283F4 E000C2E4 104000CB */  beqz      $v0, .LE000C614
/* 3283F8 E000C2E8 26300034 */   addiu    $s0, $s1, 0x34
/* 3283FC E000C2EC 2411005A */  addiu     $s1, $zero, 0x5a
/* 328400 E000C2F0 3C01C040 */  lui       $at, 0xc040
/* 328404 E000C2F4 4481F000 */  mtc1      $at, $f30
/* 328408 E000C2F8 3C013E99 */  lui       $at, 0x3e99
/* 32840C E000C2FC 34219999 */  ori       $at, $at, 0x9999
/* 328410 E000C300 4481E000 */  mtc1      $at, $f28
/* 328414 E000C304 3C013FE0 */  lui       $at, 0x3fe0
/* 328418 E000C308 4481D000 */  mtc1      $at, $f26
/* 32841C E000C30C 3C01BE23 */  lui       $at, 0xbe23
/* 328420 E000C310 3421D70A */  ori       $at, $at, 0xd70a
/* 328424 E000C314 4481C000 */  mtc1      $at, $f24
/* 328428 E000C318 3C014080 */  lui       $at, 0x4080
/* 32842C E000C31C 4481B000 */  mtc1      $at, $f22
.LE000C320:
/* 328430 E000C320 44916000 */  mtc1      $s1, $f12
/* 328434 E000C324 00000000 */  nop       
/* 328438 E000C328 46806320 */  cvt.s.w   $f12, $f12
/* 32843C E000C32C E61EFFDC */  swc1      $f30, -0x24($s0)
/* 328440 E000C330 E61CFFE0 */  swc1      $f28, -0x20($s0)
/* 328444 E000C334 AE00FFE4 */  sw        $zero, -0x1c($s0)
/* 328448 E000C338 AE00FFE8 */  sw        $zero, -0x18($s0)
/* 32844C E000C33C E61AFFEC */  swc1      $f26, -0x14($s0)
/* 328450 E000C340 E618FFF0 */  swc1      $f24, -0x10($s0)
/* 328454 E000C344 AE00FFF4 */  sw        $zero, -0xc($s0)
/* 328458 E000C348 AE00FFF8 */  sw        $zero, -8($s0)
/* 32845C E000C34C AE00FFD0 */  sw        $zero, -0x30($s0)
/* 328460 E000C350 AE00FFD4 */  sw        $zero, -0x2c($s0)
/* 328464 E000C354 0C08013C */  jal       func_E02004F0
/* 328468 E000C358 E616FFD8 */   swc1     $f22, -0x28($s0)
/* 32846C E000C35C 46000506 */  mov.s     $f20, $f0
/* 328470 E000C360 0C080140 */  jal       func_E0200500
/* 328474 E000C364 4600A306 */   mov.s    $f12, $f20
/* 328478 E000C368 4600A306 */  mov.s     $f12, $f20
/* 32847C E000C36C 0C080144 */  jal       func_E0200510
/* 328480 E000C370 E600FFFC */   swc1     $f0, -4($s0)
/* 328484 E000C374 263100B4 */  addiu     $s1, $s1, 0xb4
/* 328488 E000C378 26520001 */  addiu     $s2, $s2, 1
/* 32848C E000C37C E6000000 */  swc1      $f0, ($s0)
/* 328490 E000C380 0253102A */  slt       $v0, $s2, $s3
/* 328494 E000C384 1440FFE6 */  bnez      $v0, .LE000C320
/* 328498 E000C388 26100044 */   addiu    $s0, $s0, 0x44
/* 32849C E000C38C 08003185 */  j         .LE000C614
/* 3284A0 E000C390 00000000 */   nop      
/* 3284A4 E000C394 24120001 */  addiu     $s2, $zero, 1
/* 3284A8 E000C398 0253102A */  slt       $v0, $s2, $s3
/* 3284AC E000C39C 1040009D */  beqz      $v0, .LE000C614
/* 3284B0 E000C3A0 26300034 */   addiu    $s0, $s1, 0x34
/* 3284B4 E000C3A4 3C0141C8 */  lui       $at, 0x41c8
/* 3284B8 E000C3A8 4481B000 */  mtc1      $at, $f22
/* 3284BC E000C3AC 3C01BD23 */  lui       $at, 0xbd23
/* 3284C0 E000C3B0 3421D70A */  ori       $at, $at, 0xd70a
/* 3284C4 E000C3B4 4481D000 */  mtc1      $at, $f26
/* 3284C8 E000C3B8 3C013F70 */  lui       $at, 0x3f70
/* 3284CC E000C3BC 3421A3D7 */  ori       $at, $at, 0xa3d7
/* 3284D0 E000C3C0 4481C000 */  mtc1      $at, $f24
.LE000C3C4:
/* 3284D4 E000C3C4 2643FFFF */  addiu     $v1, $s2, -1
/* 3284D8 E000C3C8 24020001 */  addiu     $v0, $zero, 1
/* 3284DC E000C3CC 1062001E */  beq       $v1, $v0, .LE000C448
/* 3284E0 E000C3D0 28620002 */   slti     $v0, $v1, 2
/* 3284E4 E000C3D4 10400005 */  beqz      $v0, .LE000C3EC
/* 3284E8 E000C3D8 24020002 */   addiu    $v0, $zero, 2
/* 3284EC E000C3DC 10600007 */  beqz      $v1, .LE000C3FC
/* 3284F0 E000C3E0 00000000 */   nop      
/* 3284F4 E000C3E4 0800313E */  j         .LE000C4F8
/* 3284F8 E000C3E8 26520001 */   addiu    $s2, $s2, 1
.LE000C3EC:
/* 3284FC E000C3EC 1062002B */  beq       $v1, $v0, .LE000C49C
/* 328500 E000C3F0 00000000 */   nop      
/* 328504 E000C3F4 0800313E */  j         .LE000C4F8
/* 328508 E000C3F8 26520001 */   addiu    $s2, $s2, 1
.LE000C3FC:
/* 32850C E000C3FC 3C014307 */  lui       $at, 0x4307
/* 328510 E000C400 4481A000 */  mtc1      $at, $f20
/* 328514 E000C404 0C080140 */  jal       func_E0200500
/* 328518 E000C408 4600A306 */   mov.s    $f12, $f20
/* 32851C E000C40C 46000007 */  neg.s     $f0, $f0
/* 328520 E000C410 46160002 */  mul.s     $f0, $f0, $f22
/* 328524 E000C414 00000000 */  nop       
/* 328528 E000C418 4600A306 */  mov.s     $f12, $f20
/* 32852C E000C41C AE00FFD4 */  sw        $zero, -0x2c($s0)
/* 328530 E000C420 0C080144 */  jal       func_E0200510
/* 328534 E000C424 E600FFD0 */   swc1     $f0, -0x30($s0)
/* 328538 E000C428 46000007 */  neg.s     $f0, $f0
/* 32853C E000C42C 46160002 */  mul.s     $f0, $f0, $f22
/* 328540 E000C430 00000000 */  nop       
/* 328544 E000C434 3C013F73 */  lui       $at, 0x3f73
/* 328548 E000C438 34213333 */  ori       $at, $at, 0x3333
/* 32854C E000C43C 44811000 */  mtc1      $at, $f2
/* 328550 E000C440 0800313A */  j         .LE000C4E8
/* 328554 E000C444 E61AFFF0 */   swc1     $f26, -0x10($s0)
.LE000C448:
/* 328558 E000C448 3C01C307 */  lui       $at, 0xc307
/* 32855C E000C44C 4481A000 */  mtc1      $at, $f20
/* 328560 E000C450 0C080140 */  jal       func_E0200500
/* 328564 E000C454 4600A306 */   mov.s    $f12, $f20
/* 328568 E000C458 46000007 */  neg.s     $f0, $f0
/* 32856C E000C45C 46160002 */  mul.s     $f0, $f0, $f22
/* 328570 E000C460 00000000 */  nop       
/* 328574 E000C464 3C014080 */  lui       $at, 0x4080
/* 328578 E000C468 44811000 */  mtc1      $at, $f2
/* 32857C E000C46C 4600A306 */  mov.s     $f12, $f20
/* 328580 E000C470 E602FFD4 */  swc1      $f2, -0x2c($s0)
/* 328584 E000C474 0C080144 */  jal       func_E0200510
/* 328588 E000C478 E600FFD0 */   swc1     $f0, -0x30($s0)
/* 32858C E000C47C 46000007 */  neg.s     $f0, $f0
/* 328590 E000C480 46160002 */  mul.s     $f0, $f0, $f22
/* 328594 E000C484 00000000 */  nop       
/* 328598 E000C488 3C013F59 */  lui       $at, 0x3f59
/* 32859C E000C48C 34219999 */  ori       $at, $at, 0x9999
/* 3285A0 E000C490 44811000 */  mtc1      $at, $f2
/* 3285A4 E000C494 0800313A */  j         .LE000C4E8
/* 3285A8 E000C498 E61AFFF0 */   swc1     $f26, -0x10($s0)
.LE000C49C:
/* 3285AC E000C49C 3C0141A0 */  lui       $at, 0x41a0
/* 3285B0 E000C4A0 4481A000 */  mtc1      $at, $f20
/* 3285B4 E000C4A4 0C080140 */  jal       func_E0200500
/* 3285B8 E000C4A8 4600A306 */   mov.s    $f12, $f20
/* 3285BC E000C4AC 46000007 */  neg.s     $f0, $f0
/* 3285C0 E000C4B0 46160002 */  mul.s     $f0, $f0, $f22
/* 3285C4 E000C4B4 00000000 */  nop       
/* 3285C8 E000C4B8 3C014120 */  lui       $at, 0x4120
/* 3285CC E000C4BC 44811000 */  mtc1      $at, $f2
/* 3285D0 E000C4C0 4600A306 */  mov.s     $f12, $f20
/* 3285D4 E000C4C4 E602FFD4 */  swc1      $f2, -0x2c($s0)
/* 3285D8 E000C4C8 0C080144 */  jal       func_E0200510
/* 3285DC E000C4CC E600FFD0 */   swc1     $f0, -0x30($s0)
/* 3285E0 E000C4D0 46000007 */  neg.s     $f0, $f0
/* 3285E4 E000C4D4 46160002 */  mul.s     $f0, $f0, $f22
/* 3285E8 E000C4D8 00000000 */  nop       
/* 3285EC E000C4DC 3C013F40 */  lui       $at, 0x3f40
/* 3285F0 E000C4E0 44811000 */  mtc1      $at, $f2
/* 3285F4 E000C4E4 E61AFFF0 */  swc1      $f26, -0x10($s0)
.LE000C4E8:
/* 3285F8 E000C4E8 E618FFF4 */  swc1      $f24, -0xc($s0)
/* 3285FC E000C4EC E602FFEC */  swc1      $f2, -0x14($s0)
/* 328600 E000C4F0 E600FFD8 */  swc1      $f0, -0x28($s0)
/* 328604 E000C4F4 26520001 */  addiu     $s2, $s2, 1
.LE000C4F8:
/* 328608 E000C4F8 AE00FFFC */  sw        $zero, -4($s0)
/* 32860C E000C4FC AE000000 */  sw        $zero, ($s0)
/* 328610 E000C500 0253102A */  slt       $v0, $s2, $s3
/* 328614 E000C504 1440FFAF */  bnez      $v0, .LE000C3C4
/* 328618 E000C508 26100044 */   addiu    $s0, $s0, 0x44
/* 32861C E000C50C 08003185 */  j         .LE000C614
/* 328620 E000C510 00000000 */   nop      
/* 328624 E000C514 24120001 */  addiu     $s2, $zero, 1
/* 328628 E000C518 0253102A */  slt       $v0, $s2, $s3
/* 32862C E000C51C 1040003D */  beqz      $v0, .LE000C614
/* 328630 E000C520 2674FFFF */   addiu    $s4, $s3, -1
/* 328634 E000C524 26300034 */  addiu     $s0, $s1, 0x34
/* 328638 E000C528 0000882D */  daddu     $s1, $zero, $zero
/* 32863C E000C52C 3C01C040 */  lui       $at, 0xc040
/* 328640 E000C530 4481F000 */  mtc1      $at, $f30
/* 328644 E000C534 3C013F6E */  lui       $at, 0x3f6e
/* 328648 E000C538 3421147B */  ori       $at, $at, 0x147b
/* 32864C E000C53C 4481E000 */  mtc1      $at, $f28
/* 328650 E000C540 3C013DCC */  lui       $at, 0x3dcc
/* 328654 E000C544 3421CCCC */  ori       $at, $at, 0xcccc
/* 328658 E000C548 4481D000 */  mtc1      $at, $f26
/* 32865C E000C54C 3C013F70 */  lui       $at, 0x3f70
/* 328660 E000C550 3421A3D7 */  ori       $at, $at, 0xa3d7
/* 328664 E000C554 4481C000 */  mtc1      $at, $f24
/* 328668 E000C558 3C014120 */  lui       $at, 0x4120
/* 32866C E000C55C 4481B000 */  mtc1      $at, $f22
.LE000C560:
/* 328670 E000C560 16800002 */  bnez      $s4, .LE000C56C
/* 328674 E000C564 0234001A */   div      $zero, $s1, $s4
/* 328678 E000C568 0007000D */  break     7
.LE000C56C:
/* 32867C E000C56C 2401FFFF */   addiu    $at, $zero, -1
/* 328680 E000C570 16810004 */  bne       $s4, $at, .LE000C584
/* 328684 E000C574 3C018000 */   lui      $at, 0x8000
/* 328688 E000C578 16210002 */  bne       $s1, $at, .LE000C584
/* 32868C E000C57C 00000000 */   nop      
/* 328690 E000C580 0006000D */  break     6
.LE000C584:
/* 328694 E000C584 00001812 */   mflo     $v1
/* 328698 E000C588 E61EFFDC */  swc1      $f30, -0x24($s0)
/* 32869C E000C58C E61CFFE0 */  swc1      $f28, -0x20($s0)
/* 3286A0 E000C590 AE00FFEC */  sw        $zero, -0x14($s0)
/* 3286A4 E000C594 E61AFFF0 */  swc1      $f26, -0x10($s0)
/* 3286A8 E000C598 C7A40080 */  lwc1      $f4, 0x80($sp)
/* 3286AC E000C59C 44830000 */  mtc1      $v1, $f0
/* 3286B0 E000C5A0 00000000 */  nop       
/* 3286B4 E000C5A4 46800020 */  cvt.s.w   $f0, $f0
/* 3286B8 E000C5A8 46002500 */  add.s     $f20, $f4, $f0
/* 3286BC E000C5AC E618FFF4 */  swc1      $f24, -0xc($s0)
/* 3286C0 E000C5B0 E618FFF8 */  swc1      $f24, -8($s0)
/* 3286C4 E000C5B4 0C080140 */  jal       func_E0200500
/* 3286C8 E000C5B8 4600A306 */   mov.s    $f12, $f20
/* 3286CC E000C5BC 46000007 */  neg.s     $f0, $f0
/* 3286D0 E000C5C0 46160002 */  mul.s     $f0, $f0, $f22
/* 3286D4 E000C5C4 00000000 */  nop       
/* 3286D8 E000C5C8 4600A306 */  mov.s     $f12, $f20
/* 3286DC E000C5CC AE00FFD4 */  sw        $zero, -0x2c($s0)
/* 3286E0 E000C5D0 0C080144 */  jal       func_E0200510
/* 3286E4 E000C5D4 E600FFD0 */   swc1     $f0, -0x30($s0)
/* 3286E8 E000C5D8 46000007 */  neg.s     $f0, $f0
/* 3286EC E000C5DC 46160002 */  mul.s     $f0, $f0, $f22
/* 3286F0 E000C5E0 00000000 */  nop       
/* 3286F4 E000C5E4 26310168 */  addiu     $s1, $s1, 0x168
/* 3286F8 E000C5E8 26520001 */  addiu     $s2, $s2, 1
/* 3286FC E000C5EC 4600A306 */  mov.s     $f12, $f20
/* 328700 E000C5F0 0C080140 */  jal       func_E0200500
/* 328704 E000C5F4 E600FFD8 */   swc1     $f0, -0x28($s0)
/* 328708 E000C5F8 4600A306 */  mov.s     $f12, $f20
/* 32870C E000C5FC 0C080144 */  jal       func_E0200510
/* 328710 E000C600 E600FFFC */   swc1     $f0, -4($s0)
/* 328714 E000C604 E6000000 */  swc1      $f0, ($s0)
/* 328718 E000C608 0253102A */  slt       $v0, $s2, $s3
/* 32871C E000C60C 1440FFD4 */  bnez      $v0, .LE000C560
/* 328720 E000C610 26100044 */   addiu    $s0, $s0, 0x44
.LE000C614:
/* 328724 E000C614 8FBF003C */  lw        $ra, 0x3c($sp)
/* 328728 E000C618 8FB40038 */  lw        $s4, 0x38($sp)
/* 32872C E000C61C 8FB30034 */  lw        $s3, 0x34($sp)
/* 328730 E000C620 8FB20030 */  lw        $s2, 0x30($sp)
/* 328734 E000C624 8FB1002C */  lw        $s1, 0x2c($sp)
/* 328738 E000C628 8FB00028 */  lw        $s0, 0x28($sp)
/* 32873C E000C62C D7BE0068 */  ldc1      $f30, 0x68($sp)
/* 328740 E000C630 D7BC0060 */  ldc1      $f28, 0x60($sp)
/* 328744 E000C634 D7BA0058 */  ldc1      $f26, 0x58($sp)
/* 328748 E000C638 D7B80050 */  ldc1      $f24, 0x50($sp)
/* 32874C E000C63C D7B60048 */  ldc1      $f22, 0x48($sp)
/* 328750 E000C640 D7B40040 */  ldc1      $f20, 0x40($sp)
/* 328754 E000C644 03E00008 */  jr        $ra
/* 328758 E000C648 27BD0070 */   addiu    $sp, $sp, 0x70
