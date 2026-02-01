
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 5f 00 00 	mov    0x5fe9(%rip),%rax        # 406ff8 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 e3 5f 00 00 	bnd jmpq *0x5fe3(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64 
  401034:	68 00 00 00 00       	pushq  $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmpq 401020 <.plt>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64 
  401044:	68 01 00 00 00       	pushq  $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmpq 401020 <.plt>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64 
  401054:	68 02 00 00 00       	pushq  $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmpq 401020 <.plt>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64 
  401064:	68 03 00 00 00       	pushq  $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmpq 401020 <.plt>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64 
  401074:	68 04 00 00 00       	pushq  $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmpq 401020 <.plt>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64 
  401084:	68 05 00 00 00       	pushq  $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmpq 401020 <.plt>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64 
  401094:	68 06 00 00 00       	pushq  $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmpq 401020 <.plt>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64 
  4010a4:	68 07 00 00 00       	pushq  $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmpq 401020 <.plt>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64 
  4010b4:	68 08 00 00 00       	pushq  $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmpq 401020 <.plt>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64 
  4010c4:	68 09 00 00 00       	pushq  $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmpq 401020 <.plt>
  4010cf:	90                   	nop
  4010d0:	f3 0f 1e fa          	endbr64 
  4010d4:	68 0a 00 00 00       	pushq  $0xa
  4010d9:	f2 e9 41 ff ff ff    	bnd jmpq 401020 <.plt>
  4010df:	90                   	nop
  4010e0:	f3 0f 1e fa          	endbr64 
  4010e4:	68 0b 00 00 00       	pushq  $0xb
  4010e9:	f2 e9 31 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ef:	90                   	nop
  4010f0:	f3 0f 1e fa          	endbr64 
  4010f4:	68 0c 00 00 00       	pushq  $0xc
  4010f9:	f2 e9 21 ff ff ff    	bnd jmpq 401020 <.plt>
  4010ff:	90                   	nop
  401100:	f3 0f 1e fa          	endbr64 
  401104:	68 0d 00 00 00       	pushq  $0xd
  401109:	f2 e9 11 ff ff ff    	bnd jmpq 401020 <.plt>
  40110f:	90                   	nop
  401110:	f3 0f 1e fa          	endbr64 
  401114:	68 0e 00 00 00       	pushq  $0xe
  401119:	f2 e9 01 ff ff ff    	bnd jmpq 401020 <.plt>
  40111f:	90                   	nop
  401120:	f3 0f 1e fa          	endbr64 
  401124:	68 0f 00 00 00       	pushq  $0xf
  401129:	f2 e9 f1 fe ff ff    	bnd jmpq 401020 <.plt>
  40112f:	90                   	nop
  401130:	f3 0f 1e fa          	endbr64 
  401134:	68 10 00 00 00       	pushq  $0x10
  401139:	f2 e9 e1 fe ff ff    	bnd jmpq 401020 <.plt>
  40113f:	90                   	nop
  401140:	f3 0f 1e fa          	endbr64 
  401144:	68 11 00 00 00       	pushq  $0x11
  401149:	f2 e9 d1 fe ff ff    	bnd jmpq 401020 <.plt>
  40114f:	90                   	nop
  401150:	f3 0f 1e fa          	endbr64 
  401154:	68 12 00 00 00       	pushq  $0x12
  401159:	f2 e9 c1 fe ff ff    	bnd jmpq 401020 <.plt>
  40115f:	90                   	nop
  401160:	f3 0f 1e fa          	endbr64 
  401164:	68 13 00 00 00       	pushq  $0x13
  401169:	f2 e9 b1 fe ff ff    	bnd jmpq 401020 <.plt>
  40116f:	90                   	nop
  401170:	f3 0f 1e fa          	endbr64 
  401174:	68 14 00 00 00       	pushq  $0x14
  401179:	f2 e9 a1 fe ff ff    	bnd jmpq 401020 <.plt>
  40117f:	90                   	nop
  401180:	f3 0f 1e fa          	endbr64 
  401184:	68 15 00 00 00       	pushq  $0x15
  401189:	f2 e9 91 fe ff ff    	bnd jmpq 401020 <.plt>
  40118f:	90                   	nop
  401190:	f3 0f 1e fa          	endbr64 
  401194:	68 16 00 00 00       	pushq  $0x16
  401199:	f2 e9 81 fe ff ff    	bnd jmpq 401020 <.plt>
  40119f:	90                   	nop
  4011a0:	f3 0f 1e fa          	endbr64 
  4011a4:	68 17 00 00 00       	pushq  $0x17
  4011a9:	f2 e9 71 fe ff ff    	bnd jmpq 401020 <.plt>
  4011af:	90                   	nop
  4011b0:	f3 0f 1e fa          	endbr64 
  4011b4:	68 18 00 00 00       	pushq  $0x18
  4011b9:	f2 e9 61 fe ff ff    	bnd jmpq 401020 <.plt>
  4011bf:	90                   	nop
  4011c0:	f3 0f 1e fa          	endbr64 
  4011c4:	68 19 00 00 00       	pushq  $0x19
  4011c9:	f2 e9 51 fe ff ff    	bnd jmpq 401020 <.plt>
  4011cf:	90                   	nop
  4011d0:	f3 0f 1e fa          	endbr64 
  4011d4:	68 1a 00 00 00       	pushq  $0x1a
  4011d9:	f2 e9 41 fe ff ff    	bnd jmpq 401020 <.plt>
  4011df:	90                   	nop
  4011e0:	f3 0f 1e fa          	endbr64 
  4011e4:	68 1b 00 00 00       	pushq  $0x1b
  4011e9:	f2 e9 31 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ef:	90                   	nop
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	68 1c 00 00 00       	pushq  $0x1c
  4011f9:	f2 e9 21 fe ff ff    	bnd jmpq 401020 <.plt>
  4011ff:	90                   	nop
  401200:	f3 0f 1e fa          	endbr64 
  401204:	68 1d 00 00 00       	pushq  $0x1d
  401209:	f2 e9 11 fe ff ff    	bnd jmpq 401020 <.plt>
  40120f:	90                   	nop
  401210:	f3 0f 1e fa          	endbr64 
  401214:	68 1e 00 00 00       	pushq  $0x1e
  401219:	f2 e9 01 fe ff ff    	bnd jmpq 401020 <.plt>
  40121f:	90                   	nop
  401220:	f3 0f 1e fa          	endbr64 
  401224:	68 1f 00 00 00       	pushq  $0x1f
  401229:	f2 e9 f1 fd ff ff    	bnd jmpq 401020 <.plt>
  40122f:	90                   	nop

Disassembly of section .plt.sec:

0000000000401230 <strcasecmp@plt>:
  401230:	f3 0f 1e fa          	endbr64 
  401234:	f2 ff 25 dd 5d 00 00 	bnd jmpq *0x5ddd(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  40123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401240 <__errno_location@plt>:
  401240:	f3 0f 1e fa          	endbr64 
  401244:	f2 ff 25 d5 5d 00 00 	bnd jmpq *0x5dd5(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  40124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401250 <srandom@plt>:
  401250:	f3 0f 1e fa          	endbr64 
  401254:	f2 ff 25 cd 5d 00 00 	bnd jmpq *0x5dcd(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <strncmp@plt>:
  401260:	f3 0f 1e fa          	endbr64 
  401264:	f2 ff 25 c5 5d 00 00 	bnd jmpq *0x5dc5(%rip)        # 407030 <strncmp@GLIBC_2.2.5>
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <strcpy@plt>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	f2 ff 25 bd 5d 00 00 	bnd jmpq *0x5dbd(%rip)        # 407038 <strcpy@GLIBC_2.2.5>
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <puts@plt>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	f2 ff 25 b5 5d 00 00 	bnd jmpq *0x5db5(%rip)        # 407040 <puts@GLIBC_2.2.5>
  40128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401290 <write@plt>:
  401290:	f3 0f 1e fa          	endbr64 
  401294:	f2 ff 25 ad 5d 00 00 	bnd jmpq *0x5dad(%rip)        # 407048 <write@GLIBC_2.2.5>
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <mmap@plt>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	f2 ff 25 a5 5d 00 00 	bnd jmpq *0x5da5(%rip)        # 407050 <mmap@GLIBC_2.2.5>
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <memset@plt>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	f2 ff 25 9d 5d 00 00 	bnd jmpq *0x5d9d(%rip)        # 407058 <memset@GLIBC_2.2.5>
  4012bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012c0 <alarm@plt>:
  4012c0:	f3 0f 1e fa          	endbr64 
  4012c4:	f2 ff 25 95 5d 00 00 	bnd jmpq *0x5d95(%rip)        # 407060 <alarm@GLIBC_2.2.5>
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012d0 <close@plt>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	f2 ff 25 8d 5d 00 00 	bnd jmpq *0x5d8d(%rip)        # 407068 <close@GLIBC_2.2.5>
  4012db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012e0 <read@plt>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	f2 ff 25 85 5d 00 00 	bnd jmpq *0x5d85(%rip)        # 407070 <read@GLIBC_2.2.5>
  4012eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012f0 <signal@plt>:
  4012f0:	f3 0f 1e fa          	endbr64 
  4012f4:	f2 ff 25 7d 5d 00 00 	bnd jmpq *0x5d7d(%rip)        # 407078 <signal@GLIBC_2.2.5>
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401300 <gethostbyname@plt>:
  401300:	f3 0f 1e fa          	endbr64 
  401304:	f2 ff 25 75 5d 00 00 	bnd jmpq *0x5d75(%rip)        # 407080 <gethostbyname@GLIBC_2.2.5>
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401310 <__memmove_chk@plt>:
  401310:	f3 0f 1e fa          	endbr64 
  401314:	f2 ff 25 6d 5d 00 00 	bnd jmpq *0x5d6d(%rip)        # 407088 <__memmove_chk@GLIBC_2.3.4>
  40131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401320 <strtol@plt>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	f2 ff 25 65 5d 00 00 	bnd jmpq *0x5d65(%rip)        # 407090 <strtol@GLIBC_2.2.5>
  40132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401330 <memcpy@plt>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	f2 ff 25 5d 5d 00 00 	bnd jmpq *0x5d5d(%rip)        # 407098 <memcpy@GLIBC_2.14>
  40133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401340 <time@plt>:
  401340:	f3 0f 1e fa          	endbr64 
  401344:	f2 ff 25 55 5d 00 00 	bnd jmpq *0x5d55(%rip)        # 4070a0 <time@GLIBC_2.2.5>
  40134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401350 <random@plt>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	f2 ff 25 4d 5d 00 00 	bnd jmpq *0x5d4d(%rip)        # 4070a8 <random@GLIBC_2.2.5>
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <__isoc99_sscanf@plt>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	f2 ff 25 45 5d 00 00 	bnd jmpq *0x5d45(%rip)        # 4070b0 <__isoc99_sscanf@GLIBC_2.7>
  40136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401370 <munmap@plt>:
  401370:	f3 0f 1e fa          	endbr64 
  401374:	f2 ff 25 3d 5d 00 00 	bnd jmpq *0x5d3d(%rip)        # 4070b8 <munmap@GLIBC_2.2.5>
  40137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401380 <__printf_chk@plt>:
  401380:	f3 0f 1e fa          	endbr64 
  401384:	f2 ff 25 35 5d 00 00 	bnd jmpq *0x5d35(%rip)        # 4070c0 <__printf_chk@GLIBC_2.3.4>
  40138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401390 <fopen@plt>:
  401390:	f3 0f 1e fa          	endbr64 
  401394:	f2 ff 25 2d 5d 00 00 	bnd jmpq *0x5d2d(%rip)        # 4070c8 <fopen@GLIBC_2.2.5>
  40139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013a0 <getopt@plt>:
  4013a0:	f3 0f 1e fa          	endbr64 
  4013a4:	f2 ff 25 25 5d 00 00 	bnd jmpq *0x5d25(%rip)        # 4070d0 <getopt@GLIBC_2.2.5>
  4013ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013b0 <strtoul@plt>:
  4013b0:	f3 0f 1e fa          	endbr64 
  4013b4:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 4070d8 <strtoul@GLIBC_2.2.5>
  4013bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013c0 <gethostname@plt>:
  4013c0:	f3 0f 1e fa          	endbr64 
  4013c4:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 4070e0 <gethostname@GLIBC_2.2.5>
  4013cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013d0 <exit@plt>:
  4013d0:	f3 0f 1e fa          	endbr64 
  4013d4:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 4070e8 <exit@GLIBC_2.2.5>
  4013db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013e0 <connect@plt>:
  4013e0:	f3 0f 1e fa          	endbr64 
  4013e4:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 4070f0 <connect@GLIBC_2.2.5>
  4013eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004013f0 <__fprintf_chk@plt>:
  4013f0:	f3 0f 1e fa          	endbr64 
  4013f4:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 4070f8 <__fprintf_chk@GLIBC_2.3.4>
  4013fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401400 <getc@plt>:
  401400:	f3 0f 1e fa          	endbr64 
  401404:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 407100 <getc@GLIBC_2.2.5>
  40140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401410 <__sprintf_chk@plt>:
  401410:	f3 0f 1e fa          	endbr64 
  401414:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 407108 <__sprintf_chk@GLIBC_2.3.4>
  40141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401420 <socket@plt>:
  401420:	f3 0f 1e fa          	endbr64 
  401424:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 407110 <socket@GLIBC_2.2.5>
  40142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401430 <_start>:
  401430:	f3 0f 1e fa          	endbr64 
  401434:	31 ed                	xor    %ebp,%ebp
  401436:	49 89 d1             	mov    %rdx,%r9
  401439:	5e                   	pop    %rsi
  40143a:	48 89 e2             	mov    %rsp,%rdx
  40143d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401441:	50                   	push   %rax
  401442:	54                   	push   %rsp
  401443:	49 c7 c0 a0 34 40 00 	mov    $0x4034a0,%r8
  40144a:	48 c7 c1 30 34 40 00 	mov    $0x403430,%rcx
  401451:	48 c7 c7 0f 17 40 00 	mov    $0x40170f,%rdi
  401458:	ff 15 92 5b 00 00    	callq  *0x5b92(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40145e:	f4                   	hlt    
  40145f:	90                   	nop

0000000000401460 <_dl_relocate_static_pie>:
  401460:	f3 0f 1e fa          	endbr64 
  401464:	c3                   	retq   
  401465:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40146c:	00 00 00 
  40146f:	90                   	nop

0000000000401470 <deregister_tm_clones>:
  401470:	b8 90 74 40 00       	mov    $0x407490,%eax
  401475:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40147b:	74 13                	je     401490 <deregister_tm_clones+0x20>
  40147d:	b8 00 00 00 00       	mov    $0x0,%eax
  401482:	48 85 c0             	test   %rax,%rax
  401485:	74 09                	je     401490 <deregister_tm_clones+0x20>
  401487:	bf 90 74 40 00       	mov    $0x407490,%edi
  40148c:	ff e0                	jmpq   *%rax
  40148e:	66 90                	xchg   %ax,%ax
  401490:	c3                   	retq   
  401491:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401498:	00 00 00 00 
  40149c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014a0 <register_tm_clones>:
  4014a0:	be 90 74 40 00       	mov    $0x407490,%esi
  4014a5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4014ac:	48 89 f0             	mov    %rsi,%rax
  4014af:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014b3:	48 c1 f8 03          	sar    $0x3,%rax
  4014b7:	48 01 c6             	add    %rax,%rsi
  4014ba:	48 d1 fe             	sar    %rsi
  4014bd:	74 11                	je     4014d0 <register_tm_clones+0x30>
  4014bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c4:	48 85 c0             	test   %rax,%rax
  4014c7:	74 07                	je     4014d0 <register_tm_clones+0x30>
  4014c9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4014ce:	ff e0                	jmpq   *%rax
  4014d0:	c3                   	retq   
  4014d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4014d8:	00 00 00 00 
  4014dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004014e0 <__do_global_dtors_aux>:
  4014e0:	f3 0f 1e fa          	endbr64 
  4014e4:	80 3d dd 5f 00 00 00 	cmpb   $0x0,0x5fdd(%rip)        # 4074c8 <completed.8061>
  4014eb:	75 13                	jne    401500 <__do_global_dtors_aux+0x20>
  4014ed:	55                   	push   %rbp
  4014ee:	48 89 e5             	mov    %rsp,%rbp
  4014f1:	e8 7a ff ff ff       	callq  401470 <deregister_tm_clones>
  4014f6:	c6 05 cb 5f 00 00 01 	movb   $0x1,0x5fcb(%rip)        # 4074c8 <completed.8061>
  4014fd:	5d                   	pop    %rbp
  4014fe:	c3                   	retq   
  4014ff:	90                   	nop
  401500:	c3                   	retq   
  401501:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401508:	00 00 00 00 
  40150c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401510 <frame_dummy>:
  401510:	f3 0f 1e fa          	endbr64 
  401514:	eb 8a                	jmp    4014a0 <register_tm_clones>

0000000000401516 <usage>:
  401516:	50                   	push   %rax
  401517:	58                   	pop    %rax
  401518:	48 83 ec 08          	sub    $0x8,%rsp
  40151c:	48 89 fa             	mov    %rdi,%rdx
  40151f:	83 3d e2 5f 00 00 00 	cmpl   $0x0,0x5fe2(%rip)        # 407508 <is_checker>
  401526:	74 46                	je     40156e <usage+0x58>
  401528:	be 08 40 40 00       	mov    $0x404008,%esi
  40152d:	bf 01 00 00 00       	mov    $0x1,%edi
  401532:	b8 00 00 00 00       	mov    $0x0,%eax
  401537:	e8 44 fe ff ff       	callq  401380 <__printf_chk@plt>
  40153c:	bf 40 40 40 00       	mov    $0x404040,%edi
  401541:	e8 3a fd ff ff       	callq  401280 <puts@plt>
  401546:	bf b8 41 40 00       	mov    $0x4041b8,%edi
  40154b:	e8 30 fd ff ff       	callq  401280 <puts@plt>
  401550:	bf 68 40 40 00       	mov    $0x404068,%edi
  401555:	e8 26 fd ff ff       	callq  401280 <puts@plt>
  40155a:	bf d2 41 40 00       	mov    $0x4041d2,%edi
  40155f:	e8 1c fd ff ff       	callq  401280 <puts@plt>
  401564:	bf 00 00 00 00       	mov    $0x0,%edi
  401569:	e8 62 fe ff ff       	callq  4013d0 <exit@plt>
  40156e:	be ee 41 40 00       	mov    $0x4041ee,%esi
  401573:	bf 01 00 00 00       	mov    $0x1,%edi
  401578:	b8 00 00 00 00       	mov    $0x0,%eax
  40157d:	e8 fe fd ff ff       	callq  401380 <__printf_chk@plt>
  401582:	bf 90 40 40 00       	mov    $0x404090,%edi
  401587:	e8 f4 fc ff ff       	callq  401280 <puts@plt>
  40158c:	bf b8 40 40 00       	mov    $0x4040b8,%edi
  401591:	e8 ea fc ff ff       	callq  401280 <puts@plt>
  401596:	bf 0c 42 40 00       	mov    $0x40420c,%edi
  40159b:	e8 e0 fc ff ff       	callq  401280 <puts@plt>
  4015a0:	eb c2                	jmp    401564 <usage+0x4e>

00000000004015a2 <initialize_target>:
  4015a2:	55                   	push   %rbp
  4015a3:	53                   	push   %rbx
  4015a4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015ab:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4015b0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4015b7:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4015bc:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
  4015c3:	89 f5                	mov    %esi,%ebp
  4015c5:	89 3d 2d 5f 00 00    	mov    %edi,0x5f2d(%rip)        # 4074f8 <check_level>
  4015cb:	8b 3d 77 5b 00 00    	mov    0x5b77(%rip),%edi        # 407148 <target_id>
  4015d1:	e8 2e 1e 00 00       	callq  403404 <gencookie>
  4015d6:	89 c7                	mov    %eax,%edi
  4015d8:	89 05 26 5f 00 00    	mov    %eax,0x5f26(%rip)        # 407504 <cookie>
  4015de:	e8 21 1e 00 00       	callq  403404 <gencookie>
  4015e3:	89 05 17 5f 00 00    	mov    %eax,0x5f17(%rip)        # 407500 <authkey>
  4015e9:	8b 05 59 5b 00 00    	mov    0x5b59(%rip),%eax        # 407148 <target_id>
  4015ef:	8d 78 01             	lea    0x1(%rax),%edi
  4015f2:	e8 59 fc ff ff       	callq  401250 <srandom@plt>
  4015f7:	e8 54 fd ff ff       	callq  401350 <random@plt>
  4015fc:	48 89 c7             	mov    %rax,%rdi
  4015ff:	e8 dc 02 00 00       	callq  4018e0 <scramble>
  401604:	89 c3                	mov    %eax,%ebx
  401606:	85 ed                	test   %ebp,%ebp
  401608:	75 3d                	jne    401647 <initialize_target+0xa5>
  40160a:	b8 00 00 00 00       	mov    $0x0,%eax
  40160f:	01 d8                	add    %ebx,%eax
  401611:	0f b7 c0             	movzwl %ax,%eax
  401614:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40161b:	89 c0                	mov    %eax,%eax
  40161d:	48 89 05 5c 5e 00 00 	mov    %rax,0x5e5c(%rip)        # 407480 <buf_offset>
  401624:	c6 05 fd 6a 00 00 72 	movb   $0x72,0x6afd(%rip)        # 408128 <target_prefix>
  40162b:	83 3d 56 5e 00 00 00 	cmpl   $0x0,0x5e56(%rip)        # 407488 <notify>
  401632:	74 09                	je     40163d <initialize_target+0x9b>
  401634:	83 3d cd 5e 00 00 00 	cmpl   $0x0,0x5ecd(%rip)        # 407508 <is_checker>
  40163b:	74 23                	je     401660 <initialize_target+0xbe>
  40163d:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  401644:	5b                   	pop    %rbx
  401645:	5d                   	pop    %rbp
  401646:	c3                   	retq   
  401647:	bf 00 00 00 00       	mov    $0x0,%edi
  40164c:	e8 ef fc ff ff       	callq  401340 <time@plt>
  401651:	48 89 c7             	mov    %rax,%rdi
  401654:	e8 f7 fb ff ff       	callq  401250 <srandom@plt>
  401659:	e8 f2 fc ff ff       	callq  401350 <random@plt>
  40165e:	eb af                	jmp    40160f <initialize_target+0x6d>
  401660:	be 00 01 00 00       	mov    $0x100,%esi
  401665:	48 89 e7             	mov    %rsp,%rdi
  401668:	e8 53 fd ff ff       	callq  4013c0 <gethostname@plt>
  40166d:	89 c5                	mov    %eax,%ebp
  40166f:	85 c0                	test   %eax,%eax
  401671:	75 23                	jne    401696 <initialize_target+0xf4>
  401673:	89 c3                	mov    %eax,%ebx
  401675:	48 63 c3             	movslq %ebx,%rax
  401678:	48 8b 3c c5 60 71 40 	mov    0x407160(,%rax,8),%rdi
  40167f:	00 
  401680:	48 85 ff             	test   %rdi,%rdi
  401683:	74 2a                	je     4016af <initialize_target+0x10d>
  401685:	48 89 e6             	mov    %rsp,%rsi
  401688:	e8 a3 fb ff ff       	callq  401230 <strcasecmp@plt>
  40168d:	85 c0                	test   %eax,%eax
  40168f:	74 19                	je     4016aa <initialize_target+0x108>
  401691:	83 c3 01             	add    $0x1,%ebx
  401694:	eb df                	jmp    401675 <initialize_target+0xd3>
  401696:	bf e8 40 40 00       	mov    $0x4040e8,%edi
  40169b:	e8 e0 fb ff ff       	callq  401280 <puts@plt>
  4016a0:	bf 08 00 00 00       	mov    $0x8,%edi
  4016a5:	e8 26 fd ff ff       	callq  4013d0 <exit@plt>
  4016aa:	bd 01 00 00 00       	mov    $0x1,%ebp
  4016af:	85 ed                	test   %ebp,%ebp
  4016b1:	74 3b                	je     4016ee <initialize_target+0x14c>
  4016b3:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4016ba:	00 
  4016bb:	e8 bf 1a 00 00       	callq  40317f <init_driver>
  4016c0:	85 c0                	test   %eax,%eax
  4016c2:	0f 89 75 ff ff ff    	jns    40163d <initialize_target+0x9b>
  4016c8:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4016cf:	00 
  4016d0:	be 60 41 40 00       	mov    $0x404160,%esi
  4016d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4016da:	b8 00 00 00 00       	mov    $0x0,%eax
  4016df:	e8 9c fc ff ff       	callq  401380 <__printf_chk@plt>
  4016e4:	bf 08 00 00 00       	mov    $0x8,%edi
  4016e9:	e8 e2 fc ff ff       	callq  4013d0 <exit@plt>
  4016ee:	48 89 e2             	mov    %rsp,%rdx
  4016f1:	be 20 41 40 00       	mov    $0x404120,%esi
  4016f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4016fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401700:	e8 7b fc ff ff       	callq  401380 <__printf_chk@plt>
  401705:	bf 08 00 00 00       	mov    $0x8,%edi
  40170a:	e8 c1 fc ff ff       	callq  4013d0 <exit@plt>

000000000040170f <main>:
  40170f:	f3 0f 1e fa          	endbr64 
  401713:	41 56                	push   %r14
  401715:	41 55                	push   %r13
  401717:	41 54                	push   %r12
  401719:	55                   	push   %rbp
  40171a:	53                   	push   %rbx
  40171b:	89 fd                	mov    %edi,%ebp
  40171d:	48 89 f3             	mov    %rsi,%rbx
  401720:	be cf 24 40 00       	mov    $0x4024cf,%esi
  401725:	bf 0b 00 00 00       	mov    $0xb,%edi
  40172a:	e8 c1 fb ff ff       	callq  4012f0 <signal@plt>
  40172f:	be 7b 24 40 00       	mov    $0x40247b,%esi
  401734:	bf 07 00 00 00       	mov    $0x7,%edi
  401739:	e8 b2 fb ff ff       	callq  4012f0 <signal@plt>
  40173e:	be 23 25 40 00       	mov    $0x402523,%esi
  401743:	bf 04 00 00 00       	mov    $0x4,%edi
  401748:	e8 a3 fb ff ff       	callq  4012f0 <signal@plt>
  40174d:	83 3d b4 5d 00 00 00 	cmpl   $0x0,0x5db4(%rip)        # 407508 <is_checker>
  401754:	75 25                	jne    40177b <main+0x6c>
  401756:	41 bc 2d 42 40 00    	mov    $0x40422d,%r12d
  40175c:	48 8b 05 3d 5d 00 00 	mov    0x5d3d(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  401763:	48 89 05 86 5d 00 00 	mov    %rax,0x5d86(%rip)        # 4074f0 <infile>
  40176a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401770:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401776:	e9 86 00 00 00       	jmpq   401801 <main+0xf2>
  40177b:	be 77 25 40 00       	mov    $0x402577,%esi
  401780:	bf 0e 00 00 00       	mov    $0xe,%edi
  401785:	e8 66 fb ff ff       	callq  4012f0 <signal@plt>
  40178a:	bf 05 00 00 00       	mov    $0x5,%edi
  40178f:	e8 2c fb ff ff       	callq  4012c0 <alarm@plt>
  401794:	41 bc 25 42 40 00    	mov    $0x404225,%r12d
  40179a:	eb c0                	jmp    40175c <main+0x4d>
  40179c:	48 8b 3b             	mov    (%rbx),%rdi
  40179f:	e8 72 fd ff ff       	callq  401516 <usage>
  4017a4:	be f5 44 40 00       	mov    $0x4044f5,%esi
  4017a9:	48 8b 3d f8 5c 00 00 	mov    0x5cf8(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4017b0:	e8 db fb ff ff       	callq  401390 <fopen@plt>
  4017b5:	48 89 05 34 5d 00 00 	mov    %rax,0x5d34(%rip)        # 4074f0 <infile>
  4017bc:	48 85 c0             	test   %rax,%rax
  4017bf:	75 40                	jne    401801 <main+0xf2>
  4017c1:	48 8b 0d e0 5c 00 00 	mov    0x5ce0(%rip),%rcx        # 4074a8 <optarg@@GLIBC_2.2.5>
  4017c8:	ba 32 42 40 00       	mov    $0x404232,%edx
  4017cd:	be 01 00 00 00       	mov    $0x1,%esi
  4017d2:	48 8b 3d e7 5c 00 00 	mov    0x5ce7(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4017d9:	e8 12 fc ff ff       	callq  4013f0 <__fprintf_chk@plt>
  4017de:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e3:	e9 cc 00 00 00       	jmpq   4018b4 <main+0x1a5>
  4017e8:	ba 10 00 00 00       	mov    $0x10,%edx
  4017ed:	be 00 00 00 00       	mov    $0x0,%esi
  4017f2:	48 8b 3d af 5c 00 00 	mov    0x5caf(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4017f9:	e8 b2 fb ff ff       	callq  4013b0 <strtoul@plt>
  4017fe:	41 89 c6             	mov    %eax,%r14d
  401801:	4c 89 e2             	mov    %r12,%rdx
  401804:	48 89 de             	mov    %rbx,%rsi
  401807:	89 ef                	mov    %ebp,%edi
  401809:	e8 92 fb ff ff       	callq  4013a0 <getopt@plt>
  40180e:	3c ff                	cmp    $0xff,%al
  401810:	74 58                	je     40186a <main+0x15b>
  401812:	0f be d0             	movsbl %al,%edx
  401815:	83 e8 61             	sub    $0x61,%eax
  401818:	3c 10                	cmp    $0x10,%al
  40181a:	77 32                	ja     40184e <main+0x13f>
  40181c:	0f b6 c0             	movzbl %al,%eax
  40181f:	3e ff 24 c5 70 42 40 	notrack jmpq *0x404270(,%rax,8)
  401826:	00 
  401827:	ba 0a 00 00 00       	mov    $0xa,%edx
  40182c:	be 00 00 00 00       	mov    $0x0,%esi
  401831:	48 8b 3d 70 5c 00 00 	mov    0x5c70(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  401838:	e8 e3 fa ff ff       	callq  401320 <strtol@plt>
  40183d:	41 89 c5             	mov    %eax,%r13d
  401840:	eb bf                	jmp    401801 <main+0xf2>
  401842:	c7 05 3c 5c 00 00 00 	movl   $0x0,0x5c3c(%rip)        # 407488 <notify>
  401849:	00 00 00 
  40184c:	eb b3                	jmp    401801 <main+0xf2>
  40184e:	be 4f 42 40 00       	mov    $0x40424f,%esi
  401853:	bf 01 00 00 00       	mov    $0x1,%edi
  401858:	b8 00 00 00 00       	mov    $0x0,%eax
  40185d:	e8 1e fb ff ff       	callq  401380 <__printf_chk@plt>
  401862:	48 8b 3b             	mov    (%rbx),%rdi
  401865:	e8 ac fc ff ff       	callq  401516 <usage>
  40186a:	be 01 00 00 00       	mov    $0x1,%esi
  40186f:	44 89 ef             	mov    %r13d,%edi
  401872:	e8 2b fd ff ff       	callq  4015a2 <initialize_target>
  401877:	83 3d 8a 5c 00 00 00 	cmpl   $0x0,0x5c8a(%rip)        # 407508 <is_checker>
  40187e:	74 09                	je     401889 <main+0x17a>
  401880:	44 39 35 79 5c 00 00 	cmp    %r14d,0x5c79(%rip)        # 407500 <authkey>
  401887:	75 34                	jne    4018bd <main+0x1ae>
  401889:	8b 15 75 5c 00 00    	mov    0x5c75(%rip),%edx        # 407504 <cookie>
  40188f:	be 62 42 40 00       	mov    $0x404262,%esi
  401894:	bf 01 00 00 00       	mov    $0x1,%edi
  401899:	b8 00 00 00 00       	mov    $0x0,%eax
  40189e:	e8 dd fa ff ff       	callq  401380 <__printf_chk@plt>
  4018a3:	48 8b 3d d6 5b 00 00 	mov    0x5bd6(%rip),%rdi        # 407480 <buf_offset>
  4018aa:	e8 21 0d 00 00       	callq  4025d0 <launch>
  4018af:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b4:	5b                   	pop    %rbx
  4018b5:	5d                   	pop    %rbp
  4018b6:	41 5c                	pop    %r12
  4018b8:	41 5d                	pop    %r13
  4018ba:	41 5e                	pop    %r14
  4018bc:	c3                   	retq   
  4018bd:	44 89 f2             	mov    %r14d,%edx
  4018c0:	be 88 41 40 00       	mov    $0x404188,%esi
  4018c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cf:	e8 ac fa ff ff       	callq  401380 <__printf_chk@plt>
  4018d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d9:	e8 3b 08 00 00       	callq  402119 <check_fail>
  4018de:	eb a9                	jmp    401889 <main+0x17a>

00000000004018e0 <scramble>:
  4018e0:	f3 0f 1e fa          	endbr64 
  4018e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e9:	83 f8 09             	cmp    $0x9,%eax
  4018ec:	77 13                	ja     401901 <scramble+0x21>
  4018ee:	69 d0 7d 81 00 00    	imul   $0x817d,%eax,%edx
  4018f4:	01 fa                	add    %edi,%edx
  4018f6:	89 c1                	mov    %eax,%ecx
  4018f8:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  4018fc:	83 c0 01             	add    $0x1,%eax
  4018ff:	eb e8                	jmp    4018e9 <scramble+0x9>
  401901:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401905:	69 c0 bf df 00 00    	imul   $0xdfbf,%eax,%eax
  40190b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40190f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401913:	69 c0 7c d3 00 00    	imul   $0xd37c,%eax,%eax
  401919:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40191d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401921:	69 c0 30 35 00 00    	imul   $0x3530,%eax,%eax
  401927:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40192b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40192f:	69 c0 c9 49 00 00    	imul   $0x49c9,%eax,%eax
  401935:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401939:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40193d:	69 c0 56 74 00 00    	imul   $0x7456,%eax,%eax
  401943:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401947:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40194b:	69 c0 96 57 00 00    	imul   $0x5796,%eax,%eax
  401951:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401955:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401959:	69 c0 53 9a 00 00    	imul   $0x9a53,%eax,%eax
  40195f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401963:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401967:	69 c0 f5 34 00 00    	imul   $0x34f5,%eax,%eax
  40196d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401971:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401975:	69 c0 b0 4f 00 00    	imul   $0x4fb0,%eax,%eax
  40197b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40197f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401983:	69 c0 ed 24 00 00    	imul   $0x24ed,%eax,%eax
  401989:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40198d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401991:	69 c0 c1 19 00 00    	imul   $0x19c1,%eax,%eax
  401997:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40199b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40199f:	69 c0 e1 44 00 00    	imul   $0x44e1,%eax,%eax
  4019a5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4019a9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4019ad:	69 c0 b5 7c 00 00    	imul   $0x7cb5,%eax,%eax
  4019b3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4019b7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019bb:	69 c0 6b fb 00 00    	imul   $0xfb6b,%eax,%eax
  4019c1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019c5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4019c9:	69 c0 03 74 00 00    	imul   $0x7403,%eax,%eax
  4019cf:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4019d3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4019d7:	69 c0 be 32 00 00    	imul   $0x32be,%eax,%eax
  4019dd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4019e1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4019e5:	69 c0 a5 67 00 00    	imul   $0x67a5,%eax,%eax
  4019eb:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4019ef:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019f3:	69 c0 bb 72 00 00    	imul   $0x72bb,%eax,%eax
  4019f9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019fd:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a01:	69 c0 46 ec 00 00    	imul   $0xec46,%eax,%eax
  401a07:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a0b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a0f:	69 c0 68 be 00 00    	imul   $0xbe68,%eax,%eax
  401a15:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a19:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401a1d:	69 c0 30 e6 00 00    	imul   $0xe630,%eax,%eax
  401a23:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401a27:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a2b:	69 c0 03 41 00 00    	imul   $0x4103,%eax,%eax
  401a31:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a35:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401a39:	69 c0 59 82 00 00    	imul   $0x8259,%eax,%eax
  401a3f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401a43:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401a47:	69 c0 84 a2 00 00    	imul   $0xa284,%eax,%eax
  401a4d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401a51:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a55:	69 c0 2a bd 00 00    	imul   $0xbd2a,%eax,%eax
  401a5b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a5f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401a63:	69 c0 53 70 00 00    	imul   $0x7053,%eax,%eax
  401a69:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401a6d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401a71:	69 c0 4b 47 00 00    	imul   $0x474b,%eax,%eax
  401a77:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401a7b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401a7f:	69 c0 c4 c1 00 00    	imul   $0xc1c4,%eax,%eax
  401a85:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401a89:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a8d:	69 c0 73 1d 00 00    	imul   $0x1d73,%eax,%eax
  401a93:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a97:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401a9b:	69 c0 41 75 00 00    	imul   $0x7541,%eax,%eax
  401aa1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401aa5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401aa9:	69 c0 45 2c 00 00    	imul   $0x2c45,%eax,%eax
  401aaf:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401ab3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401ab7:	69 c0 39 e5 00 00    	imul   $0xe539,%eax,%eax
  401abd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401ac1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401ac5:	69 c0 3b ae 00 00    	imul   $0xae3b,%eax,%eax
  401acb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401acf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401ad3:	69 c0 bf 30 00 00    	imul   $0x30bf,%eax,%eax
  401ad9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401add:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401ae1:	69 c0 79 14 00 00    	imul   $0x1479,%eax,%eax
  401ae7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401aeb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401aef:	69 c0 1e fb 00 00    	imul   $0xfb1e,%eax,%eax
  401af5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401af9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401afd:	69 c0 26 05 00 00    	imul   $0x526,%eax,%eax
  401b03:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401b07:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401b0b:	69 c0 2d 7b 00 00    	imul   $0x7b2d,%eax,%eax
  401b11:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401b15:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401b19:	69 c0 1a b2 00 00    	imul   $0xb21a,%eax,%eax
  401b1f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401b23:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b27:	69 c0 8a 59 00 00    	imul   $0x598a,%eax,%eax
  401b2d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b31:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b35:	69 c0 22 e5 00 00    	imul   $0xe522,%eax,%eax
  401b3b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b3f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b43:	69 c0 31 46 00 00    	imul   $0x4631,%eax,%eax
  401b49:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b4d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b51:	69 c0 12 7f 00 00    	imul   $0x7f12,%eax,%eax
  401b57:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b5b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401b5f:	69 c0 6e f0 00 00    	imul   $0xf06e,%eax,%eax
  401b65:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401b69:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b6d:	69 c0 25 c5 00 00    	imul   $0xc525,%eax,%eax
  401b73:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b77:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b7b:	69 c0 fc 2d 00 00    	imul   $0x2dfc,%eax,%eax
  401b81:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b85:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b89:	69 c0 b0 0d 00 00    	imul   $0xdb0,%eax,%eax
  401b8f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b93:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b97:	69 c0 55 85 00 00    	imul   $0x8555,%eax,%eax
  401b9d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401ba1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401ba5:	69 c0 2a 6b 00 00    	imul   $0x6b2a,%eax,%eax
  401bab:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401baf:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401bb3:	69 c0 6c 56 00 00    	imul   $0x566c,%eax,%eax
  401bb9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401bbd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401bc1:	69 c0 3d a5 00 00    	imul   $0xa53d,%eax,%eax
  401bc7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401bcb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401bcf:	69 c0 4d 7a 00 00    	imul   $0x7a4d,%eax,%eax
  401bd5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401bd9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401bdd:	69 c0 ad 8d 00 00    	imul   $0x8dad,%eax,%eax
  401be3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401be7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401beb:	69 c0 e3 31 00 00    	imul   $0x31e3,%eax,%eax
  401bf1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401bf5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401bf9:	69 c0 2b 13 00 00    	imul   $0x132b,%eax,%eax
  401bff:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401c03:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401c07:	69 c0 0c af 00 00    	imul   $0xaf0c,%eax,%eax
  401c0d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401c11:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401c15:	69 c0 4b 55 00 00    	imul   $0x554b,%eax,%eax
  401c1b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401c1f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401c23:	69 c0 bc 24 00 00    	imul   $0x24bc,%eax,%eax
  401c29:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401c2d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401c31:	69 c0 33 fd 00 00    	imul   $0xfd33,%eax,%eax
  401c37:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401c3b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401c3f:	69 c0 e3 70 00 00    	imul   $0x70e3,%eax,%eax
  401c45:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401c49:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401c4d:	69 c0 da 7a 00 00    	imul   $0x7ada,%eax,%eax
  401c53:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401c57:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401c5b:	69 c0 c3 b3 00 00    	imul   $0xb3c3,%eax,%eax
  401c61:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401c65:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401c69:	69 c0 14 b2 00 00    	imul   $0xb214,%eax,%eax
  401c6f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401c73:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401c77:	69 c0 75 44 00 00    	imul   $0x4475,%eax,%eax
  401c7d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401c81:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401c85:	69 c0 2e ef 00 00    	imul   $0xef2e,%eax,%eax
  401c8b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401c8f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401c93:	69 c0 e3 9c 00 00    	imul   $0x9ce3,%eax,%eax
  401c99:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401c9d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401ca1:	69 c0 6d ec 00 00    	imul   $0xec6d,%eax,%eax
  401ca7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401cab:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401caf:	69 c0 ce 3e 00 00    	imul   $0x3ece,%eax,%eax
  401cb5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401cb9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401cbd:	69 c0 ab 0c 00 00    	imul   $0xcab,%eax,%eax
  401cc3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401cc7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401ccb:	69 c0 e1 b9 00 00    	imul   $0xb9e1,%eax,%eax
  401cd1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401cd5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401cd9:	69 c0 1f fc 00 00    	imul   $0xfc1f,%eax,%eax
  401cdf:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401ce3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce8:	ba 00 00 00 00       	mov    $0x0,%edx
  401ced:	83 f8 09             	cmp    $0x9,%eax
  401cf0:	77 0d                	ja     401cff <scramble+0x41f>
  401cf2:	89 c1                	mov    %eax,%ecx
  401cf4:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401cf8:	01 ca                	add    %ecx,%edx
  401cfa:	83 c0 01             	add    $0x1,%eax
  401cfd:	eb ee                	jmp    401ced <scramble+0x40d>
  401cff:	89 d0                	mov    %edx,%eax
  401d01:	c3                   	retq   

0000000000401d02 <getbuf>:
  401d02:	f3 0f 1e fa          	endbr64 
  401d06:	48 83 ec 18          	sub    $0x18,%rsp
  401d0a:	48 89 e7             	mov    %rsp,%rdi
  401d0d:	e8 42 04 00 00       	callq  402154 <Gets>
  401d12:	b8 01 00 00 00       	mov    $0x1,%eax
  401d17:	48 83 c4 18          	add    $0x18,%rsp
  401d1b:	c3                   	retq   

0000000000401d1c <touch1>:
  401d1c:	f3 0f 1e fa          	endbr64 
  401d20:	50                   	push   %rax
  401d21:	58                   	pop    %rax
  401d22:	48 83 ec 08          	sub    $0x8,%rsp
  401d26:	c7 05 cc 57 00 00 01 	movl   $0x1,0x57cc(%rip)        # 4074fc <vlevel>
  401d2d:	00 00 00 
  401d30:	bf 47 43 40 00       	mov    $0x404347,%edi
  401d35:	e8 46 f5 ff ff       	callq  401280 <puts@plt>
  401d3a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3f:	e8 42 06 00 00       	callq  402386 <validate>
  401d44:	bf 00 00 00 00       	mov    $0x0,%edi
  401d49:	e8 82 f6 ff ff       	callq  4013d0 <exit@plt>

0000000000401d4e <touch2>:
  401d4e:	f3 0f 1e fa          	endbr64 
  401d52:	50                   	push   %rax
  401d53:	58                   	pop    %rax
  401d54:	48 83 ec 08          	sub    $0x8,%rsp
  401d58:	89 fa                	mov    %edi,%edx
  401d5a:	c7 05 98 57 00 00 02 	movl   $0x2,0x5798(%rip)        # 4074fc <vlevel>
  401d61:	00 00 00 
  401d64:	39 3d 9a 57 00 00    	cmp    %edi,0x579a(%rip)        # 407504 <cookie>
  401d6a:	74 28                	je     401d94 <touch2+0x46>
  401d6c:	be 98 43 40 00       	mov    $0x404398,%esi
  401d71:	bf 01 00 00 00       	mov    $0x1,%edi
  401d76:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7b:	e8 00 f6 ff ff       	callq  401380 <__printf_chk@plt>
  401d80:	bf 02 00 00 00       	mov    $0x2,%edi
  401d85:	e8 c5 06 00 00       	callq  40244f <fail>
  401d8a:	bf 00 00 00 00       	mov    $0x0,%edi
  401d8f:	e8 3c f6 ff ff       	callq  4013d0 <exit@plt>
  401d94:	be 70 43 40 00       	mov    $0x404370,%esi
  401d99:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401da3:	e8 d8 f5 ff ff       	callq  401380 <__printf_chk@plt>
  401da8:	bf 02 00 00 00       	mov    $0x2,%edi
  401dad:	e8 d4 05 00 00       	callq  402386 <validate>
  401db2:	eb d6                	jmp    401d8a <touch2+0x3c>

0000000000401db4 <hexmatch>:
  401db4:	f3 0f 1e fa          	endbr64 
  401db8:	41 54                	push   %r12
  401dba:	55                   	push   %rbp
  401dbb:	53                   	push   %rbx
  401dbc:	48 83 ec 70          	sub    $0x70,%rsp
  401dc0:	89 fd                	mov    %edi,%ebp
  401dc2:	48 89 f3             	mov    %rsi,%rbx
  401dc5:	e8 86 f5 ff ff       	callq  401350 <random@plt>
  401dca:	48 89 c1             	mov    %rax,%rcx
  401dcd:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401dd4:	0a d7 a3 
  401dd7:	48 f7 ea             	imul   %rdx
  401dda:	48 01 ca             	add    %rcx,%rdx
  401ddd:	48 c1 fa 06          	sar    $0x6,%rdx
  401de1:	48 89 c8             	mov    %rcx,%rax
  401de4:	48 c1 f8 3f          	sar    $0x3f,%rax
  401de8:	48 29 c2             	sub    %rax,%rdx
  401deb:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401def:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401df3:	48 c1 e0 02          	shl    $0x2,%rax
  401df7:	48 29 c1             	sub    %rax,%rcx
  401dfa:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401dfe:	41 89 e8             	mov    %ebp,%r8d
  401e01:	b9 64 43 40 00       	mov    $0x404364,%ecx
  401e06:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401e0d:	be 01 00 00 00       	mov    $0x1,%esi
  401e12:	4c 89 e7             	mov    %r12,%rdi
  401e15:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1a:	e8 f1 f5 ff ff       	callq  401410 <__sprintf_chk@plt>
  401e1f:	ba 09 00 00 00       	mov    $0x9,%edx
  401e24:	4c 89 e6             	mov    %r12,%rsi
  401e27:	48 89 df             	mov    %rbx,%rdi
  401e2a:	e8 31 f4 ff ff       	callq  401260 <strncmp@plt>
  401e2f:	85 c0                	test   %eax,%eax
  401e31:	0f 94 c0             	sete   %al
  401e34:	0f b6 c0             	movzbl %al,%eax
  401e37:	48 83 c4 70          	add    $0x70,%rsp
  401e3b:	5b                   	pop    %rbx
  401e3c:	5d                   	pop    %rbp
  401e3d:	41 5c                	pop    %r12
  401e3f:	c3                   	retq   

0000000000401e40 <touch3>:
  401e40:	f3 0f 1e fa          	endbr64 
  401e44:	53                   	push   %rbx
  401e45:	48 89 fb             	mov    %rdi,%rbx
  401e48:	c7 05 aa 56 00 00 03 	movl   $0x3,0x56aa(%rip)        # 4074fc <vlevel>
  401e4f:	00 00 00 
  401e52:	48 89 fe             	mov    %rdi,%rsi
  401e55:	8b 3d a9 56 00 00    	mov    0x56a9(%rip),%edi        # 407504 <cookie>
  401e5b:	e8 54 ff ff ff       	callq  401db4 <hexmatch>
  401e60:	85 c0                	test   %eax,%eax
  401e62:	74 2b                	je     401e8f <touch3+0x4f>
  401e64:	48 89 da             	mov    %rbx,%rdx
  401e67:	be c0 43 40 00       	mov    $0x4043c0,%esi
  401e6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e71:	b8 00 00 00 00       	mov    $0x0,%eax
  401e76:	e8 05 f5 ff ff       	callq  401380 <__printf_chk@plt>
  401e7b:	bf 03 00 00 00       	mov    $0x3,%edi
  401e80:	e8 01 05 00 00       	callq  402386 <validate>
  401e85:	bf 00 00 00 00       	mov    $0x0,%edi
  401e8a:	e8 41 f5 ff ff       	callq  4013d0 <exit@plt>
  401e8f:	48 89 da             	mov    %rbx,%rdx
  401e92:	be e8 43 40 00       	mov    $0x4043e8,%esi
  401e97:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea1:	e8 da f4 ff ff       	callq  401380 <__printf_chk@plt>
  401ea6:	bf 03 00 00 00       	mov    $0x3,%edi
  401eab:	e8 9f 05 00 00       	callq  40244f <fail>
  401eb0:	eb d3                	jmp    401e85 <touch3+0x45>

0000000000401eb2 <test>:
  401eb2:	f3 0f 1e fa          	endbr64 
  401eb6:	48 83 ec 08          	sub    $0x8,%rsp
  401eba:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebf:	e8 3e fe ff ff       	callq  401d02 <getbuf>
  401ec4:	89 c2                	mov    %eax,%edx
  401ec6:	be 10 44 40 00       	mov    $0x404410,%esi
  401ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 a6 f4 ff ff       	callq  401380 <__printf_chk@plt>
  401eda:	48 83 c4 08          	add    $0x8,%rsp
  401ede:	c3                   	retq   

0000000000401edf <start_farm>:
  401edf:	f3 0f 1e fa          	endbr64 
  401ee3:	b8 01 00 00 00       	mov    $0x1,%eax
  401ee8:	c3                   	retq   

0000000000401ee9 <addval_152>:
  401ee9:	f3 0f 1e fa          	endbr64 
  401eed:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401ef3:	c3                   	retq   

0000000000401ef4 <setval_396>:
  401ef4:	f3 0f 1e fa          	endbr64 
  401ef8:	c7 07 fb 08 89 c7    	movl   $0xc78908fb,(%rdi)
  401efe:	c3                   	retq   

0000000000401eff <addval_329>:
  401eff:	f3 0f 1e fa          	endbr64 
  401f03:	8d 87 48 89 c7 94    	lea    -0x6b3876b8(%rdi),%eax
  401f09:	c3                   	retq   

0000000000401f0a <addval_304>:
  401f0a:	f3 0f 1e fa          	endbr64 
  401f0e:	8d 87 58 90 90 90    	lea    -0x6f6f6fa8(%rdi),%eax
  401f14:	c3                   	retq   

0000000000401f15 <setval_409>:
  401f15:	f3 0f 1e fa          	endbr64 
  401f19:	c7 07 9b d8 90 c3    	movl   $0xc390d89b,(%rdi)
  401f1f:	c3                   	retq   

0000000000401f20 <addval_164>:
  401f20:	f3 0f 1e fa          	endbr64 
  401f24:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401f2a:	c3                   	retq   

0000000000401f2b <setval_376>:
  401f2b:	f3 0f 1e fa          	endbr64 
  401f2f:	c7 07 c0 48 89 c7    	movl   $0xc78948c0,(%rdi)
  401f35:	c3                   	retq   

0000000000401f36 <setval_297>:
  401f36:	f3 0f 1e fa          	endbr64 
  401f3a:	c7 07 da 18 90 c3    	movl   $0xc39018da,(%rdi)
  401f40:	c3                   	retq   

0000000000401f41 <mid_farm>:
  401f41:	f3 0f 1e fa          	endbr64 
  401f45:	b8 01 00 00 00       	mov    $0x1,%eax
  401f4a:	c3                   	retq   

0000000000401f4b <add_xy>:
  401f4b:	f3 0f 1e fa          	endbr64 
  401f4f:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401f53:	c3                   	retq   

0000000000401f54 <addval_215>:
  401f54:	f3 0f 1e fa          	endbr64 
  401f58:	8d 87 a9 d6 84 c9    	lea    -0x367b2957(%rdi),%eax
  401f5e:	c3                   	retq   

0000000000401f5f <setval_232>:
  401f5f:	f3 0f 1e fa          	endbr64 
  401f63:	c7 07 89 ca 38 db    	movl   $0xdb38ca89,(%rdi)
  401f69:	c3                   	retq   

0000000000401f6a <setval_386>:
  401f6a:	f3 0f 1e fa          	endbr64 
  401f6e:	c7 07 09 d6 20 c9    	movl   $0xc920d609,(%rdi)
  401f74:	c3                   	retq   

0000000000401f75 <getval_202>:
  401f75:	f3 0f 1e fa          	endbr64 
  401f79:	b8 48 8b e0 c3       	mov    $0xc3e08b48,%eax
  401f7e:	c3                   	retq   

0000000000401f7f <setval_227>:
  401f7f:	f3 0f 1e fa          	endbr64 
  401f83:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401f89:	c3                   	retq   

0000000000401f8a <setval_305>:
  401f8a:	f3 0f 1e fa          	endbr64 
  401f8e:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401f94:	c3                   	retq   

0000000000401f95 <getval_129>:
  401f95:	f3 0f 1e fa          	endbr64 
  401f99:	b8 89 ca 48 c0       	mov    $0xc048ca89,%eax
  401f9e:	c3                   	retq   

0000000000401f9f <setval_188>:
  401f9f:	f3 0f 1e fa          	endbr64 
  401fa3:	c7 07 a9 c1 84 c9    	movl   $0xc984c1a9,(%rdi)
  401fa9:	c3                   	retq   

0000000000401faa <getval_115>:
  401faa:	f3 0f 1e fa          	endbr64 
  401fae:	b8 89 c1 90 90       	mov    $0x9090c189,%eax
  401fb3:	c3                   	retq   

0000000000401fb4 <getval_201>:
  401fb4:	f3 0f 1e fa          	endbr64 
  401fb8:	b8 89 d6 18 c0       	mov    $0xc018d689,%eax
  401fbd:	c3                   	retq   

0000000000401fbe <getval_126>:
  401fbe:	f3 0f 1e fa          	endbr64 
  401fc2:	b8 89 d6 18 db       	mov    $0xdb18d689,%eax
  401fc7:	c3                   	retq   

0000000000401fc8 <getval_429>:
  401fc8:	f3 0f 1e fa          	endbr64 
  401fcc:	b8 b8 89 ca c7       	mov    $0xc7ca89b8,%eax
  401fd1:	c3                   	retq   

0000000000401fd2 <getval_487>:
  401fd2:	f3 0f 1e fa          	endbr64 
  401fd6:	b8 89 c1 84 d2       	mov    $0xd284c189,%eax
  401fdb:	c3                   	retq   

0000000000401fdc <addval_289>:
  401fdc:	f3 0f 1e fa          	endbr64 
  401fe0:	8d 87 89 ca 94 db    	lea    -0x246b3577(%rdi),%eax
  401fe6:	c3                   	retq   

0000000000401fe7 <addval_497>:
  401fe7:	f3 0f 1e fa          	endbr64 
  401feb:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401ff1:	c3                   	retq   

0000000000401ff2 <getval_431>:
  401ff2:	f3 0f 1e fa          	endbr64 
  401ff6:	b8 8d c1 08 d2       	mov    $0xd208c18d,%eax
  401ffb:	c3                   	retq   

0000000000401ffc <getval_353>:
  401ffc:	f3 0f 1e fa          	endbr64 
  402000:	b8 89 ca 20 d2       	mov    $0xd220ca89,%eax
  402005:	c3                   	retq   

0000000000402006 <addval_413>:
  402006:	f3 0f 1e fa          	endbr64 
  40200a:	8d 87 89 ca 91 c3    	lea    -0x3c6e3577(%rdi),%eax
  402010:	c3                   	retq   

0000000000402011 <addval_314>:
  402011:	f3 0f 1e fa          	endbr64 
  402015:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  40201b:	c3                   	retq   

000000000040201c <setval_449>:
  40201c:	f3 0f 1e fa          	endbr64 
  402020:	c7 07 a9 ca 38 c0    	movl   $0xc038caa9,(%rdi)
  402026:	c3                   	retq   

0000000000402027 <setval_169>:
  402027:	f3 0f 1e fa          	endbr64 
  40202b:	c7 07 c9 d6 c3 ef    	movl   $0xefc3d6c9,(%rdi)
  402031:	c3                   	retq   

0000000000402032 <addval_372>:
  402032:	f3 0f 1e fa          	endbr64 
  402036:	8d 87 89 c1 30 c9    	lea    -0x36cf3e77(%rdi),%eax
  40203c:	c3                   	retq   

000000000040203d <setval_424>:
  40203d:	f3 0f 1e fa          	endbr64 
  402041:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  402047:	c3                   	retq   

0000000000402048 <getval_280>:
  402048:	f3 0f 1e fa          	endbr64 
  40204c:	b8 36 89 d6 90       	mov    $0x90d68936,%eax
  402051:	c3                   	retq   

0000000000402052 <addval_106>:
  402052:	f3 0f 1e fa          	endbr64 
  402056:	8d 87 63 89 c1 91    	lea    -0x6e3e769d(%rdi),%eax
  40205c:	c3                   	retq   

000000000040205d <getval_397>:
  40205d:	f3 0f 1e fa          	endbr64 
  402061:	b8 89 d6 c3 1f       	mov    $0x1fc3d689,%eax
  402066:	c3                   	retq   

0000000000402067 <setval_307>:
  402067:	f3 0f 1e fa          	endbr64 
  40206b:	c7 07 99 8d c1 90    	movl   $0x90c18d99,(%rdi)
  402071:	c3                   	retq   

0000000000402072 <getval_331>:
  402072:	f3 0f 1e fa          	endbr64 
  402076:	b8 8d ca 20 d2       	mov    $0xd220ca8d,%eax
  40207b:	c3                   	retq   

000000000040207c <getval_336>:
  40207c:	f3 0f 1e fa          	endbr64 
  402080:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  402085:	c3                   	retq   

0000000000402086 <setval_391>:
  402086:	f3 0f 1e fa          	endbr64 
  40208a:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  402090:	c3                   	retq   

0000000000402091 <getval_211>:
  402091:	f3 0f 1e fa          	endbr64 
  402095:	b8 89 d6 91 c3       	mov    $0xc391d689,%eax
  40209a:	c3                   	retq   

000000000040209b <getval_257>:
  40209b:	f3 0f 1e fa          	endbr64 
  40209f:	b8 89 c1 00 c0       	mov    $0xc000c189,%eax
  4020a4:	c3                   	retq   

00000000004020a5 <end_farm>:
  4020a5:	f3 0f 1e fa          	endbr64 
  4020a9:	b8 01 00 00 00       	mov    $0x1,%eax
  4020ae:	c3                   	retq   

00000000004020af <save_char>:
  4020af:	8b 05 6f 60 00 00    	mov    0x606f(%rip),%eax        # 408124 <gets_cnt>
  4020b5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4020ba:	7f 49                	jg     402105 <save_char+0x56>
  4020bc:	89 f9                	mov    %edi,%ecx
  4020be:	c0 e9 04             	shr    $0x4,%cl
  4020c1:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4020c4:	83 e1 0f             	and    $0xf,%ecx
  4020c7:	0f b6 b1 30 47 40 00 	movzbl 0x404730(%rcx),%esi
  4020ce:	48 63 ca             	movslq %edx,%rcx
  4020d1:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  4020d8:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4020db:	83 e7 0f             	and    $0xf,%edi
  4020de:	0f b6 b7 30 47 40 00 	movzbl 0x404730(%rdi),%esi
  4020e5:	48 63 c9             	movslq %ecx,%rcx
  4020e8:	40 88 b1 20 75 40 00 	mov    %sil,0x407520(%rcx)
  4020ef:	83 c2 02             	add    $0x2,%edx
  4020f2:	48 63 d2             	movslq %edx,%rdx
  4020f5:	c6 82 20 75 40 00 20 	movb   $0x20,0x407520(%rdx)
  4020fc:	83 c0 01             	add    $0x1,%eax
  4020ff:	89 05 1f 60 00 00    	mov    %eax,0x601f(%rip)        # 408124 <gets_cnt>
  402105:	c3                   	retq   

0000000000402106 <save_term>:
  402106:	8b 05 18 60 00 00    	mov    0x6018(%rip),%eax        # 408124 <gets_cnt>
  40210c:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40210f:	48 98                	cltq   
  402111:	c6 80 20 75 40 00 00 	movb   $0x0,0x407520(%rax)
  402118:	c3                   	retq   

0000000000402119 <check_fail>:
  402119:	f3 0f 1e fa          	endbr64 
  40211d:	50                   	push   %rax
  40211e:	58                   	pop    %rax
  40211f:	48 83 ec 08          	sub    $0x8,%rsp
  402123:	0f be 15 fe 5f 00 00 	movsbl 0x5ffe(%rip),%edx        # 408128 <target_prefix>
  40212a:	41 b8 20 75 40 00    	mov    $0x407520,%r8d
  402130:	8b 0d c2 53 00 00    	mov    0x53c2(%rip),%ecx        # 4074f8 <check_level>
  402136:	be 33 44 40 00       	mov    $0x404433,%esi
  40213b:	bf 01 00 00 00       	mov    $0x1,%edi
  402140:	b8 00 00 00 00       	mov    $0x0,%eax
  402145:	e8 36 f2 ff ff       	callq  401380 <__printf_chk@plt>
  40214a:	bf 01 00 00 00       	mov    $0x1,%edi
  40214f:	e8 7c f2 ff ff       	callq  4013d0 <exit@plt>

0000000000402154 <Gets>:
  402154:	f3 0f 1e fa          	endbr64 
  402158:	41 54                	push   %r12
  40215a:	55                   	push   %rbp
  40215b:	53                   	push   %rbx
  40215c:	49 89 fc             	mov    %rdi,%r12
  40215f:	c7 05 bb 5f 00 00 00 	movl   $0x0,0x5fbb(%rip)        # 408124 <gets_cnt>
  402166:	00 00 00 
  402169:	48 89 fb             	mov    %rdi,%rbx
  40216c:	48 8b 3d 7d 53 00 00 	mov    0x537d(%rip),%rdi        # 4074f0 <infile>
  402173:	e8 88 f2 ff ff       	callq  401400 <getc@plt>
  402178:	83 f8 ff             	cmp    $0xffffffff,%eax
  40217b:	74 18                	je     402195 <Gets+0x41>
  40217d:	83 f8 0a             	cmp    $0xa,%eax
  402180:	74 13                	je     402195 <Gets+0x41>
  402182:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402186:	88 03                	mov    %al,(%rbx)
  402188:	0f b6 f8             	movzbl %al,%edi
  40218b:	e8 1f ff ff ff       	callq  4020af <save_char>
  402190:	48 89 eb             	mov    %rbp,%rbx
  402193:	eb d7                	jmp    40216c <Gets+0x18>
  402195:	c6 03 00             	movb   $0x0,(%rbx)
  402198:	b8 00 00 00 00       	mov    $0x0,%eax
  40219d:	e8 64 ff ff ff       	callq  402106 <save_term>
  4021a2:	4c 89 e0             	mov    %r12,%rax
  4021a5:	5b                   	pop    %rbx
  4021a6:	5d                   	pop    %rbp
  4021a7:	41 5c                	pop    %r12
  4021a9:	c3                   	retq   

00000000004021aa <notify_server>:
  4021aa:	f3 0f 1e fa          	endbr64 
  4021ae:	83 3d 53 53 00 00 00 	cmpl   $0x0,0x5353(%rip)        # 407508 <is_checker>
  4021b5:	0f 85 ca 01 00 00    	jne    402385 <notify_server+0x1db>
  4021bb:	55                   	push   %rbp
  4021bc:	53                   	push   %rbx
  4021bd:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4021c4:	ff 
  4021c5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4021cc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4021d1:	4c 39 dc             	cmp    %r11,%rsp
  4021d4:	75 ef                	jne    4021c5 <notify_server+0x1b>
  4021d6:	48 83 ec 08          	sub    $0x8,%rsp
  4021da:	89 fb                	mov    %edi,%ebx
  4021dc:	81 3d 3e 5f 00 00 9c 	cmpl   $0x1f9c,0x5f3e(%rip)        # 408124 <gets_cnt>
  4021e3:	1f 00 00 
  4021e6:	7f 18                	jg     402200 <notify_server+0x56>
  4021e8:	0f be 05 39 5f 00 00 	movsbl 0x5f39(%rip),%eax        # 408128 <target_prefix>
  4021ef:	83 3d 92 52 00 00 00 	cmpl   $0x0,0x5292(%rip)        # 407488 <notify>
  4021f6:	74 26                	je     40221e <notify_server+0x74>
  4021f8:	8b 15 02 53 00 00    	mov    0x5302(%rip),%edx        # 407500 <authkey>
  4021fe:	eb 23                	jmp    402223 <notify_server+0x79>
  402200:	be 68 45 40 00       	mov    $0x404568,%esi
  402205:	bf 01 00 00 00       	mov    $0x1,%edi
  40220a:	b8 00 00 00 00       	mov    $0x0,%eax
  40220f:	e8 6c f1 ff ff       	callq  401380 <__printf_chk@plt>
  402214:	bf 01 00 00 00       	mov    $0x1,%edi
  402219:	e8 b2 f1 ff ff       	callq  4013d0 <exit@plt>
  40221e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402223:	85 db                	test   %ebx,%ebx
  402225:	0f 84 92 00 00 00    	je     4022bd <notify_server+0x113>
  40222b:	bd 4e 44 40 00       	mov    $0x40444e,%ebp
  402230:	68 20 75 40 00       	pushq  $0x407520
  402235:	56                   	push   %rsi
  402236:	50                   	push   %rax
  402237:	52                   	push   %rdx
  402238:	49 89 e9             	mov    %rbp,%r9
  40223b:	44 8b 05 06 4f 00 00 	mov    0x4f06(%rip),%r8d        # 407148 <target_id>
  402242:	b9 53 44 40 00       	mov    $0x404453,%ecx
  402247:	ba 00 20 00 00       	mov    $0x2000,%edx
  40224c:	be 01 00 00 00       	mov    $0x1,%esi
  402251:	48 8d bc 24 20 20 00 	lea    0x2020(%rsp),%rdi
  402258:	00 
  402259:	b8 00 00 00 00       	mov    $0x0,%eax
  40225e:	e8 ad f1 ff ff       	callq  401410 <__sprintf_chk@plt>
  402263:	48 83 c4 20          	add    $0x20,%rsp
  402267:	83 3d 1a 52 00 00 00 	cmpl   $0x0,0x521a(%rip)        # 407488 <notify>
  40226e:	0f 84 88 00 00 00    	je     4022fc <notify_server+0x152>
  402274:	85 db                	test   %ebx,%ebx
  402276:	74 70                	je     4022e8 <notify_server+0x13e>
  402278:	49 89 e1             	mov    %rsp,%r9
  40227b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402281:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  402288:	00 
  402289:	48 8b 15 c0 4e 00 00 	mov    0x4ec0(%rip),%rdx        # 407150 <lab>
  402290:	48 8b 35 c1 4e 00 00 	mov    0x4ec1(%rip),%rsi        # 407158 <course>
  402297:	48 8b 3d a2 4e 00 00 	mov    0x4ea2(%rip),%rdi        # 407140 <user_id>
  40229e:	e8 ba 10 00 00       	callq  40335d <driver_post>
  4022a3:	85 c0                	test   %eax,%eax
  4022a5:	78 20                	js     4022c7 <notify_server+0x11d>
  4022a7:	bf 98 45 40 00       	mov    $0x404598,%edi
  4022ac:	e8 cf ef ff ff       	callq  401280 <puts@plt>
  4022b1:	bf 7b 44 40 00       	mov    $0x40447b,%edi
  4022b6:	e8 c5 ef ff ff       	callq  401280 <puts@plt>
  4022bb:	eb 35                	jmp    4022f2 <notify_server+0x148>
  4022bd:	bd 49 44 40 00       	mov    $0x404449,%ebp
  4022c2:	e9 69 ff ff ff       	jmpq   402230 <notify_server+0x86>
  4022c7:	48 89 e2             	mov    %rsp,%rdx
  4022ca:	be 6f 44 40 00       	mov    $0x40446f,%esi
  4022cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4022d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d9:	e8 a2 f0 ff ff       	callq  401380 <__printf_chk@plt>
  4022de:	bf 01 00 00 00       	mov    $0x1,%edi
  4022e3:	e8 e8 f0 ff ff       	callq  4013d0 <exit@plt>
  4022e8:	bf 85 44 40 00       	mov    $0x404485,%edi
  4022ed:	e8 8e ef ff ff       	callq  401280 <puts@plt>
  4022f2:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4022f9:	5b                   	pop    %rbx
  4022fa:	5d                   	pop    %rbp
  4022fb:	c3                   	retq   
  4022fc:	48 89 ea             	mov    %rbp,%rdx
  4022ff:	be d0 45 40 00       	mov    $0x4045d0,%esi
  402304:	bf 01 00 00 00       	mov    $0x1,%edi
  402309:	b8 00 00 00 00       	mov    $0x0,%eax
  40230e:	e8 6d f0 ff ff       	callq  401380 <__printf_chk@plt>
  402313:	48 8b 15 26 4e 00 00 	mov    0x4e26(%rip),%rdx        # 407140 <user_id>
  40231a:	be 8c 44 40 00       	mov    $0x40448c,%esi
  40231f:	bf 01 00 00 00       	mov    $0x1,%edi
  402324:	b8 00 00 00 00       	mov    $0x0,%eax
  402329:	e8 52 f0 ff ff       	callq  401380 <__printf_chk@plt>
  40232e:	48 8b 15 23 4e 00 00 	mov    0x4e23(%rip),%rdx        # 407158 <course>
  402335:	be 99 44 40 00       	mov    $0x404499,%esi
  40233a:	bf 01 00 00 00       	mov    $0x1,%edi
  40233f:	b8 00 00 00 00       	mov    $0x0,%eax
  402344:	e8 37 f0 ff ff       	callq  401380 <__printf_chk@plt>
  402349:	48 8b 15 00 4e 00 00 	mov    0x4e00(%rip),%rdx        # 407150 <lab>
  402350:	be a5 44 40 00       	mov    $0x4044a5,%esi
  402355:	bf 01 00 00 00       	mov    $0x1,%edi
  40235a:	b8 00 00 00 00       	mov    $0x0,%eax
  40235f:	e8 1c f0 ff ff       	callq  401380 <__printf_chk@plt>
  402364:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40236b:	00 
  40236c:	be ae 44 40 00       	mov    $0x4044ae,%esi
  402371:	bf 01 00 00 00       	mov    $0x1,%edi
  402376:	b8 00 00 00 00       	mov    $0x0,%eax
  40237b:	e8 00 f0 ff ff       	callq  401380 <__printf_chk@plt>
  402380:	e9 6d ff ff ff       	jmpq   4022f2 <notify_server+0x148>
  402385:	c3                   	retq   

0000000000402386 <validate>:
  402386:	f3 0f 1e fa          	endbr64 
  40238a:	53                   	push   %rbx
  40238b:	89 fb                	mov    %edi,%ebx
  40238d:	83 3d 74 51 00 00 00 	cmpl   $0x0,0x5174(%rip)        # 407508 <is_checker>
  402394:	74 6b                	je     402401 <validate+0x7b>
  402396:	39 3d 60 51 00 00    	cmp    %edi,0x5160(%rip)        # 4074fc <vlevel>
  40239c:	75 2f                	jne    4023cd <validate+0x47>
  40239e:	8b 15 54 51 00 00    	mov    0x5154(%rip),%edx        # 4074f8 <check_level>
  4023a4:	39 fa                	cmp    %edi,%edx
  4023a6:	75 39                	jne    4023e1 <validate+0x5b>
  4023a8:	0f be 15 79 5d 00 00 	movsbl 0x5d79(%rip),%edx        # 408128 <target_prefix>
  4023af:	41 b8 20 75 40 00    	mov    $0x407520,%r8d
  4023b5:	89 f9                	mov    %edi,%ecx
  4023b7:	be d8 44 40 00       	mov    $0x4044d8,%esi
  4023bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4023c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c6:	e8 b5 ef ff ff       	callq  401380 <__printf_chk@plt>
  4023cb:	5b                   	pop    %rbx
  4023cc:	c3                   	retq   
  4023cd:	bf ba 44 40 00       	mov    $0x4044ba,%edi
  4023d2:	e8 a9 ee ff ff       	callq  401280 <puts@plt>
  4023d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023dc:	e8 38 fd ff ff       	callq  402119 <check_fail>
  4023e1:	89 f9                	mov    %edi,%ecx
  4023e3:	be f8 45 40 00       	mov    $0x4045f8,%esi
  4023e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f2:	e8 89 ef ff ff       	callq  401380 <__printf_chk@plt>
  4023f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fc:	e8 18 fd ff ff       	callq  402119 <check_fail>
  402401:	39 3d f5 50 00 00    	cmp    %edi,0x50f5(%rip)        # 4074fc <vlevel>
  402407:	74 18                	je     402421 <validate+0x9b>
  402409:	bf ba 44 40 00       	mov    $0x4044ba,%edi
  40240e:	e8 6d ee ff ff       	callq  401280 <puts@plt>
  402413:	89 de                	mov    %ebx,%esi
  402415:	bf 00 00 00 00       	mov    $0x0,%edi
  40241a:	e8 8b fd ff ff       	callq  4021aa <notify_server>
  40241f:	eb aa                	jmp    4023cb <validate+0x45>
  402421:	0f be 0d 00 5d 00 00 	movsbl 0x5d00(%rip),%ecx        # 408128 <target_prefix>
  402428:	89 fa                	mov    %edi,%edx
  40242a:	be 20 46 40 00       	mov    $0x404620,%esi
  40242f:	bf 01 00 00 00       	mov    $0x1,%edi
  402434:	b8 00 00 00 00       	mov    $0x0,%eax
  402439:	e8 42 ef ff ff       	callq  401380 <__printf_chk@plt>
  40243e:	89 de                	mov    %ebx,%esi
  402440:	bf 01 00 00 00       	mov    $0x1,%edi
  402445:	e8 60 fd ff ff       	callq  4021aa <notify_server>
  40244a:	e9 7c ff ff ff       	jmpq   4023cb <validate+0x45>

000000000040244f <fail>:
  40244f:	f3 0f 1e fa          	endbr64 
  402453:	48 83 ec 08          	sub    $0x8,%rsp
  402457:	83 3d aa 50 00 00 00 	cmpl   $0x0,0x50aa(%rip)        # 407508 <is_checker>
  40245e:	75 11                	jne    402471 <fail+0x22>
  402460:	89 fe                	mov    %edi,%esi
  402462:	bf 00 00 00 00       	mov    $0x0,%edi
  402467:	e8 3e fd ff ff       	callq  4021aa <notify_server>
  40246c:	48 83 c4 08          	add    $0x8,%rsp
  402470:	c3                   	retq   
  402471:	b8 00 00 00 00       	mov    $0x0,%eax
  402476:	e8 9e fc ff ff       	callq  402119 <check_fail>

000000000040247b <bushandler>:
  40247b:	f3 0f 1e fa          	endbr64 
  40247f:	50                   	push   %rax
  402480:	58                   	pop    %rax
  402481:	48 83 ec 08          	sub    $0x8,%rsp
  402485:	83 3d 7c 50 00 00 00 	cmpl   $0x0,0x507c(%rip)        # 407508 <is_checker>
  40248c:	74 14                	je     4024a2 <bushandler+0x27>
  40248e:	bf ed 44 40 00       	mov    $0x4044ed,%edi
  402493:	e8 e8 ed ff ff       	callq  401280 <puts@plt>
  402498:	b8 00 00 00 00       	mov    $0x0,%eax
  40249d:	e8 77 fc ff ff       	callq  402119 <check_fail>
  4024a2:	bf 58 46 40 00       	mov    $0x404658,%edi
  4024a7:	e8 d4 ed ff ff       	callq  401280 <puts@plt>
  4024ac:	bf f7 44 40 00       	mov    $0x4044f7,%edi
  4024b1:	e8 ca ed ff ff       	callq  401280 <puts@plt>
  4024b6:	be 00 00 00 00       	mov    $0x0,%esi
  4024bb:	bf 00 00 00 00       	mov    $0x0,%edi
  4024c0:	e8 e5 fc ff ff       	callq  4021aa <notify_server>
  4024c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ca:	e8 01 ef ff ff       	callq  4013d0 <exit@plt>

00000000004024cf <seghandler>:
  4024cf:	f3 0f 1e fa          	endbr64 
  4024d3:	50                   	push   %rax
  4024d4:	58                   	pop    %rax
  4024d5:	48 83 ec 08          	sub    $0x8,%rsp
  4024d9:	83 3d 28 50 00 00 00 	cmpl   $0x0,0x5028(%rip)        # 407508 <is_checker>
  4024e0:	74 14                	je     4024f6 <seghandler+0x27>
  4024e2:	bf 0d 45 40 00       	mov    $0x40450d,%edi
  4024e7:	e8 94 ed ff ff       	callq  401280 <puts@plt>
  4024ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f1:	e8 23 fc ff ff       	callq  402119 <check_fail>
  4024f6:	bf 78 46 40 00       	mov    $0x404678,%edi
  4024fb:	e8 80 ed ff ff       	callq  401280 <puts@plt>
  402500:	bf f7 44 40 00       	mov    $0x4044f7,%edi
  402505:	e8 76 ed ff ff       	callq  401280 <puts@plt>
  40250a:	be 00 00 00 00       	mov    $0x0,%esi
  40250f:	bf 00 00 00 00       	mov    $0x0,%edi
  402514:	e8 91 fc ff ff       	callq  4021aa <notify_server>
  402519:	bf 01 00 00 00       	mov    $0x1,%edi
  40251e:	e8 ad ee ff ff       	callq  4013d0 <exit@plt>

0000000000402523 <illegalhandler>:
  402523:	f3 0f 1e fa          	endbr64 
  402527:	50                   	push   %rax
  402528:	58                   	pop    %rax
  402529:	48 83 ec 08          	sub    $0x8,%rsp
  40252d:	83 3d d4 4f 00 00 00 	cmpl   $0x0,0x4fd4(%rip)        # 407508 <is_checker>
  402534:	74 14                	je     40254a <illegalhandler+0x27>
  402536:	bf 20 45 40 00       	mov    $0x404520,%edi
  40253b:	e8 40 ed ff ff       	callq  401280 <puts@plt>
  402540:	b8 00 00 00 00       	mov    $0x0,%eax
  402545:	e8 cf fb ff ff       	callq  402119 <check_fail>
  40254a:	bf a0 46 40 00       	mov    $0x4046a0,%edi
  40254f:	e8 2c ed ff ff       	callq  401280 <puts@plt>
  402554:	bf f7 44 40 00       	mov    $0x4044f7,%edi
  402559:	e8 22 ed ff ff       	callq  401280 <puts@plt>
  40255e:	be 00 00 00 00       	mov    $0x0,%esi
  402563:	bf 00 00 00 00       	mov    $0x0,%edi
  402568:	e8 3d fc ff ff       	callq  4021aa <notify_server>
  40256d:	bf 01 00 00 00       	mov    $0x1,%edi
  402572:	e8 59 ee ff ff       	callq  4013d0 <exit@plt>

0000000000402577 <sigalrmhandler>:
  402577:	f3 0f 1e fa          	endbr64 
  40257b:	50                   	push   %rax
  40257c:	58                   	pop    %rax
  40257d:	48 83 ec 08          	sub    $0x8,%rsp
  402581:	83 3d 80 4f 00 00 00 	cmpl   $0x0,0x4f80(%rip)        # 407508 <is_checker>
  402588:	74 14                	je     40259e <sigalrmhandler+0x27>
  40258a:	bf 34 45 40 00       	mov    $0x404534,%edi
  40258f:	e8 ec ec ff ff       	callq  401280 <puts@plt>
  402594:	b8 00 00 00 00       	mov    $0x0,%eax
  402599:	e8 7b fb ff ff       	callq  402119 <check_fail>
  40259e:	ba 05 00 00 00       	mov    $0x5,%edx
  4025a3:	be d0 46 40 00       	mov    $0x4046d0,%esi
  4025a8:	bf 01 00 00 00       	mov    $0x1,%edi
  4025ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b2:	e8 c9 ed ff ff       	callq  401380 <__printf_chk@plt>
  4025b7:	be 00 00 00 00       	mov    $0x0,%esi
  4025bc:	bf 00 00 00 00       	mov    $0x0,%edi
  4025c1:	e8 e4 fb ff ff       	callq  4021aa <notify_server>
  4025c6:	bf 01 00 00 00       	mov    $0x1,%edi
  4025cb:	e8 00 ee ff ff       	callq  4013d0 <exit@plt>

00000000004025d0 <launch>:
  4025d0:	f3 0f 1e fa          	endbr64 
  4025d4:	55                   	push   %rbp
  4025d5:	48 89 e5             	mov    %rsp,%rbp
  4025d8:	48 89 fa             	mov    %rdi,%rdx
  4025db:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4025df:	48 89 c1             	mov    %rax,%rcx
  4025e2:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
  4025e6:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4025ec:	48 89 e6             	mov    %rsp,%rsi
  4025ef:	48 29 c6             	sub    %rax,%rsi
  4025f2:	48 89 f0             	mov    %rsi,%rax
  4025f5:	48 39 c4             	cmp    %rax,%rsp
  4025f8:	74 12                	je     40260c <launch+0x3c>
  4025fa:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402601:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402608:	00 00 
  40260a:	eb e9                	jmp    4025f5 <launch+0x25>
  40260c:	48 89 c8             	mov    %rcx,%rax
  40260f:	25 ff 0f 00 00       	and    $0xfff,%eax
  402614:	48 29 c4             	sub    %rax,%rsp
  402617:	48 85 c0             	test   %rax,%rax
  40261a:	74 06                	je     402622 <launch+0x52>
  40261c:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402622:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402627:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40262b:	be f4 00 00 00       	mov    $0xf4,%esi
  402630:	e8 7b ec ff ff       	callq  4012b0 <memset@plt>
  402635:	48 8b 05 64 4e 00 00 	mov    0x4e64(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  40263c:	48 39 05 ad 4e 00 00 	cmp    %rax,0x4ead(%rip)        # 4074f0 <infile>
  402643:	74 29                	je     40266e <launch+0x9e>
  402645:	c7 05 ad 4e 00 00 00 	movl   $0x0,0x4ead(%rip)        # 4074fc <vlevel>
  40264c:	00 00 00 
  40264f:	b8 00 00 00 00       	mov    $0x0,%eax
  402654:	e8 59 f8 ff ff       	callq  401eb2 <test>
  402659:	83 3d a8 4e 00 00 00 	cmpl   $0x0,0x4ea8(%rip)        # 407508 <is_checker>
  402660:	75 22                	jne    402684 <launch+0xb4>
  402662:	bf 54 45 40 00       	mov    $0x404554,%edi
  402667:	e8 14 ec ff ff       	callq  401280 <puts@plt>
  40266c:	c9                   	leaveq 
  40266d:	c3                   	retq   
  40266e:	be 3c 45 40 00       	mov    $0x40453c,%esi
  402673:	bf 01 00 00 00       	mov    $0x1,%edi
  402678:	b8 00 00 00 00       	mov    $0x0,%eax
  40267d:	e8 fe ec ff ff       	callq  401380 <__printf_chk@plt>
  402682:	eb c1                	jmp    402645 <launch+0x75>
  402684:	bf 49 45 40 00       	mov    $0x404549,%edi
  402689:	e8 f2 eb ff ff       	callq  401280 <puts@plt>
  40268e:	b8 00 00 00 00       	mov    $0x0,%eax
  402693:	e8 81 fa ff ff       	callq  402119 <check_fail>

0000000000402698 <stable_launch>:
  402698:	f3 0f 1e fa          	endbr64 
  40269c:	53                   	push   %rbx
  40269d:	48 89 3d 44 4e 00 00 	mov    %rdi,0x4e44(%rip)        # 4074e8 <global_offset>
  4026a4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4026aa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4026b0:	b9 32 01 00 00       	mov    $0x132,%ecx
  4026b5:	ba 07 00 00 00       	mov    $0x7,%edx
  4026ba:	be 00 00 10 00       	mov    $0x100000,%esi
  4026bf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4026c4:	e8 d7 eb ff ff       	callq  4012a0 <mmap@plt>
  4026c9:	48 89 c3             	mov    %rax,%rbx
  4026cc:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4026d2:	75 43                	jne    402717 <stable_launch+0x7f>
  4026d4:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4026db:	48 89 15 4e 5a 00 00 	mov    %rdx,0x5a4e(%rip)        # 408130 <stack_top>
  4026e2:	48 89 e0             	mov    %rsp,%rax
  4026e5:	48 89 d4             	mov    %rdx,%rsp
  4026e8:	48 89 c2             	mov    %rax,%rdx
  4026eb:	48 89 15 ee 4d 00 00 	mov    %rdx,0x4dee(%rip)        # 4074e0 <global_save_stack>
  4026f2:	48 8b 3d ef 4d 00 00 	mov    0x4def(%rip),%rdi        # 4074e8 <global_offset>
  4026f9:	e8 d2 fe ff ff       	callq  4025d0 <launch>
  4026fe:	48 8b 05 db 4d 00 00 	mov    0x4ddb(%rip),%rax        # 4074e0 <global_save_stack>
  402705:	48 89 c4             	mov    %rax,%rsp
  402708:	be 00 00 10 00       	mov    $0x100000,%esi
  40270d:	48 89 df             	mov    %rbx,%rdi
  402710:	e8 5b ec ff ff       	callq  401370 <munmap@plt>
  402715:	5b                   	pop    %rbx
  402716:	c3                   	retq   
  402717:	be 00 00 10 00       	mov    $0x100000,%esi
  40271c:	48 89 c7             	mov    %rax,%rdi
  40271f:	e8 4c ec ff ff       	callq  401370 <munmap@plt>
  402724:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402729:	ba 08 47 40 00       	mov    $0x404708,%edx
  40272e:	be 01 00 00 00       	mov    $0x1,%esi
  402733:	48 8b 3d 86 4d 00 00 	mov    0x4d86(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  40273a:	b8 00 00 00 00       	mov    $0x0,%eax
  40273f:	e8 ac ec ff ff       	callq  4013f0 <__fprintf_chk@plt>
  402744:	bf 01 00 00 00       	mov    $0x1,%edi
  402749:	e8 82 ec ff ff       	callq  4013d0 <exit@plt>

000000000040274e <rio_readinitb>:
  40274e:	89 37                	mov    %esi,(%rdi)
  402750:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402757:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40275b:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40275f:	c3                   	retq   

0000000000402760 <sigalrm_handler>:
  402760:	f3 0f 1e fa          	endbr64 
  402764:	50                   	push   %rax
  402765:	58                   	pop    %rax
  402766:	48 83 ec 08          	sub    $0x8,%rsp
  40276a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40276f:	ba 40 47 40 00       	mov    $0x404740,%edx
  402774:	be 01 00 00 00       	mov    $0x1,%esi
  402779:	48 8b 3d 40 4d 00 00 	mov    0x4d40(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  402780:	b8 00 00 00 00       	mov    $0x0,%eax
  402785:	e8 66 ec ff ff       	callq  4013f0 <__fprintf_chk@plt>
  40278a:	bf 01 00 00 00       	mov    $0x1,%edi
  40278f:	e8 3c ec ff ff       	callq  4013d0 <exit@plt>

0000000000402794 <rio_writen>:
  402794:	41 55                	push   %r13
  402796:	41 54                	push   %r12
  402798:	55                   	push   %rbp
  402799:	53                   	push   %rbx
  40279a:	48 83 ec 08          	sub    $0x8,%rsp
  40279e:	41 89 fc             	mov    %edi,%r12d
  4027a1:	48 89 f5             	mov    %rsi,%rbp
  4027a4:	49 89 d5             	mov    %rdx,%r13
  4027a7:	48 89 d3             	mov    %rdx,%rbx
  4027aa:	eb 06                	jmp    4027b2 <rio_writen+0x1e>
  4027ac:	48 29 c3             	sub    %rax,%rbx
  4027af:	48 01 c5             	add    %rax,%rbp
  4027b2:	48 85 db             	test   %rbx,%rbx
  4027b5:	74 24                	je     4027db <rio_writen+0x47>
  4027b7:	48 89 da             	mov    %rbx,%rdx
  4027ba:	48 89 ee             	mov    %rbp,%rsi
  4027bd:	44 89 e7             	mov    %r12d,%edi
  4027c0:	e8 cb ea ff ff       	callq  401290 <write@plt>
  4027c5:	48 85 c0             	test   %rax,%rax
  4027c8:	7f e2                	jg     4027ac <rio_writen+0x18>
  4027ca:	e8 71 ea ff ff       	callq  401240 <__errno_location@plt>
  4027cf:	83 38 04             	cmpl   $0x4,(%rax)
  4027d2:	75 15                	jne    4027e9 <rio_writen+0x55>
  4027d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d9:	eb d1                	jmp    4027ac <rio_writen+0x18>
  4027db:	4c 89 e8             	mov    %r13,%rax
  4027de:	48 83 c4 08          	add    $0x8,%rsp
  4027e2:	5b                   	pop    %rbx
  4027e3:	5d                   	pop    %rbp
  4027e4:	41 5c                	pop    %r12
  4027e6:	41 5d                	pop    %r13
  4027e8:	c3                   	retq   
  4027e9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4027f0:	eb ec                	jmp    4027de <rio_writen+0x4a>

00000000004027f2 <rio_read>:
  4027f2:	41 55                	push   %r13
  4027f4:	41 54                	push   %r12
  4027f6:	55                   	push   %rbp
  4027f7:	53                   	push   %rbx
  4027f8:	48 83 ec 08          	sub    $0x8,%rsp
  4027fc:	48 89 fb             	mov    %rdi,%rbx
  4027ff:	49 89 f5             	mov    %rsi,%r13
  402802:	49 89 d4             	mov    %rdx,%r12
  402805:	eb 17                	jmp    40281e <rio_read+0x2c>
  402807:	e8 34 ea ff ff       	callq  401240 <__errno_location@plt>
  40280c:	83 38 04             	cmpl   $0x4,(%rax)
  40280f:	74 0d                	je     40281e <rio_read+0x2c>
  402811:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402818:	eb 54                	jmp    40286e <rio_read+0x7c>
  40281a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40281e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402821:	85 ed                	test   %ebp,%ebp
  402823:	7f 23                	jg     402848 <rio_read+0x56>
  402825:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402829:	8b 3b                	mov    (%rbx),%edi
  40282b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402830:	48 89 ee             	mov    %rbp,%rsi
  402833:	e8 a8 ea ff ff       	callq  4012e0 <read@plt>
  402838:	89 43 04             	mov    %eax,0x4(%rbx)
  40283b:	85 c0                	test   %eax,%eax
  40283d:	78 c8                	js     402807 <rio_read+0x15>
  40283f:	75 d9                	jne    40281a <rio_read+0x28>
  402841:	b8 00 00 00 00       	mov    $0x0,%eax
  402846:	eb 26                	jmp    40286e <rio_read+0x7c>
  402848:	89 e8                	mov    %ebp,%eax
  40284a:	4c 39 e0             	cmp    %r12,%rax
  40284d:	72 03                	jb     402852 <rio_read+0x60>
  40284f:	44 89 e5             	mov    %r12d,%ebp
  402852:	4c 63 e5             	movslq %ebp,%r12
  402855:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402859:	4c 89 e2             	mov    %r12,%rdx
  40285c:	4c 89 ef             	mov    %r13,%rdi
  40285f:	e8 cc ea ff ff       	callq  401330 <memcpy@plt>
  402864:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402868:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40286b:	4c 89 e0             	mov    %r12,%rax
  40286e:	48 83 c4 08          	add    $0x8,%rsp
  402872:	5b                   	pop    %rbx
  402873:	5d                   	pop    %rbp
  402874:	41 5c                	pop    %r12
  402876:	41 5d                	pop    %r13
  402878:	c3                   	retq   

0000000000402879 <rio_readlineb>:
  402879:	41 55                	push   %r13
  40287b:	41 54                	push   %r12
  40287d:	55                   	push   %rbp
  40287e:	53                   	push   %rbx
  40287f:	48 83 ec 18          	sub    $0x18,%rsp
  402883:	49 89 fd             	mov    %rdi,%r13
  402886:	48 89 f5             	mov    %rsi,%rbp
  402889:	49 89 d4             	mov    %rdx,%r12
  40288c:	bb 01 00 00 00       	mov    $0x1,%ebx
  402891:	eb 18                	jmp    4028ab <rio_readlineb+0x32>
  402893:	85 c0                	test   %eax,%eax
  402895:	75 55                	jne    4028ec <rio_readlineb+0x73>
  402897:	48 83 fb 01          	cmp    $0x1,%rbx
  40289b:	75 3d                	jne    4028da <rio_readlineb+0x61>
  40289d:	b8 00 00 00 00       	mov    $0x0,%eax
  4028a2:	eb 3d                	jmp    4028e1 <rio_readlineb+0x68>
  4028a4:	48 83 c3 01          	add    $0x1,%rbx
  4028a8:	48 89 d5             	mov    %rdx,%rbp
  4028ab:	4c 39 e3             	cmp    %r12,%rbx
  4028ae:	73 2a                	jae    4028da <rio_readlineb+0x61>
  4028b0:	ba 01 00 00 00       	mov    $0x1,%edx
  4028b5:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4028ba:	4c 89 ef             	mov    %r13,%rdi
  4028bd:	e8 30 ff ff ff       	callq  4027f2 <rio_read>
  4028c2:	83 f8 01             	cmp    $0x1,%eax
  4028c5:	75 cc                	jne    402893 <rio_readlineb+0x1a>
  4028c7:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4028cb:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4028d0:	88 45 00             	mov    %al,0x0(%rbp)
  4028d3:	3c 0a                	cmp    $0xa,%al
  4028d5:	75 cd                	jne    4028a4 <rio_readlineb+0x2b>
  4028d7:	48 89 d5             	mov    %rdx,%rbp
  4028da:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4028de:	48 89 d8             	mov    %rbx,%rax
  4028e1:	48 83 c4 18          	add    $0x18,%rsp
  4028e5:	5b                   	pop    %rbx
  4028e6:	5d                   	pop    %rbp
  4028e7:	41 5c                	pop    %r12
  4028e9:	41 5d                	pop    %r13
  4028eb:	c3                   	retq   
  4028ec:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4028f3:	eb ec                	jmp    4028e1 <rio_readlineb+0x68>

00000000004028f5 <urlencode>:
  4028f5:	41 54                	push   %r12
  4028f7:	55                   	push   %rbp
  4028f8:	53                   	push   %rbx
  4028f9:	48 83 ec 10          	sub    $0x10,%rsp
  4028fd:	48 89 fb             	mov    %rdi,%rbx
  402900:	48 89 f5             	mov    %rsi,%rbp
  402903:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40290a:	b8 00 00 00 00       	mov    $0x0,%eax
  40290f:	f2 ae                	repnz scas %es:(%rdi),%al
  402911:	48 f7 d1             	not    %rcx
  402914:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402917:	eb 0f                	jmp    402928 <urlencode+0x33>
  402919:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40291d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402921:	48 83 c3 01          	add    $0x1,%rbx
  402925:	44 89 e0             	mov    %r12d,%eax
  402928:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40292c:	85 c0                	test   %eax,%eax
  40292e:	0f 84 a9 00 00 00    	je     4029dd <urlencode+0xe8>
  402934:	44 0f b6 03          	movzbl (%rbx),%r8d
  402938:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40293c:	0f 94 c2             	sete   %dl
  40293f:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402943:	0f 94 c0             	sete   %al
  402946:	08 c2                	or     %al,%dl
  402948:	75 cf                	jne    402919 <urlencode+0x24>
  40294a:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40294e:	74 c9                	je     402919 <urlencode+0x24>
  402950:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402954:	74 c3                	je     402919 <urlencode+0x24>
  402956:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40295a:	3c 09                	cmp    $0x9,%al
  40295c:	76 bb                	jbe    402919 <urlencode+0x24>
  40295e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402962:	3c 19                	cmp    $0x19,%al
  402964:	76 b3                	jbe    402919 <urlencode+0x24>
  402966:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40296a:	3c 19                	cmp    $0x19,%al
  40296c:	76 ab                	jbe    402919 <urlencode+0x24>
  40296e:	41 80 f8 20          	cmp    $0x20,%r8b
  402972:	74 57                	je     4029cb <urlencode+0xd6>
  402974:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402978:	3c 5f                	cmp    $0x5f,%al
  40297a:	0f 96 c2             	setbe  %dl
  40297d:	41 80 f8 09          	cmp    $0x9,%r8b
  402981:	0f 94 c0             	sete   %al
  402984:	08 c2                	or     %al,%dl
  402986:	74 50                	je     4029d8 <urlencode+0xe3>
  402988:	45 0f b6 c0          	movzbl %r8b,%r8d
  40298c:	b9 d5 47 40 00       	mov    $0x4047d5,%ecx
  402991:	ba 08 00 00 00       	mov    $0x8,%edx
  402996:	be 01 00 00 00       	mov    $0x1,%esi
  40299b:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4029a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4029a5:	e8 66 ea ff ff       	callq  401410 <__sprintf_chk@plt>
  4029aa:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  4029af:	88 45 00             	mov    %al,0x0(%rbp)
  4029b2:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4029b7:	88 45 01             	mov    %al,0x1(%rbp)
  4029ba:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4029bf:	88 45 02             	mov    %al,0x2(%rbp)
  4029c2:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4029c6:	e9 56 ff ff ff       	jmpq   402921 <urlencode+0x2c>
  4029cb:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4029cf:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4029d3:	e9 49 ff ff ff       	jmpq   402921 <urlencode+0x2c>
  4029d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029dd:	48 83 c4 10          	add    $0x10,%rsp
  4029e1:	5b                   	pop    %rbx
  4029e2:	5d                   	pop    %rbp
  4029e3:	41 5c                	pop    %r12
  4029e5:	c3                   	retq   

00000000004029e6 <submitr>:
  4029e6:	f3 0f 1e fa          	endbr64 
  4029ea:	41 57                	push   %r15
  4029ec:	41 56                	push   %r14
  4029ee:	41 55                	push   %r13
  4029f0:	41 54                	push   %r12
  4029f2:	55                   	push   %rbp
  4029f3:	53                   	push   %rbx
  4029f4:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  4029fb:	ff 
  4029fc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402a03:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402a08:	4c 39 dc             	cmp    %r11,%rsp
  402a0b:	75 ef                	jne    4029fc <submitr+0x16>
  402a0d:	48 83 ec 48          	sub    $0x48,%rsp
  402a11:	49 89 fc             	mov    %rdi,%r12
  402a14:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402a18:	49 89 d7             	mov    %rdx,%r15
  402a1b:	49 89 ce             	mov    %rcx,%r14
  402a1e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402a23:	4d 89 cd             	mov    %r9,%r13
  402a26:	48 8b ac 24 80 a0 00 	mov    0xa080(%rsp),%rbp
  402a2d:	00 
  402a2e:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  402a35:	00 00 00 00 
  402a39:	ba 00 00 00 00       	mov    $0x0,%edx
  402a3e:	be 01 00 00 00       	mov    $0x1,%esi
  402a43:	bf 02 00 00 00       	mov    $0x2,%edi
  402a48:	e8 d3 e9 ff ff       	callq  401420 <socket@plt>
  402a4d:	85 c0                	test   %eax,%eax
  402a4f:	0f 88 96 02 00 00    	js     402ceb <submitr+0x305>
  402a55:	89 c3                	mov    %eax,%ebx
  402a57:	4c 89 e7             	mov    %r12,%rdi
  402a5a:	e8 a1 e8 ff ff       	callq  401300 <gethostbyname@plt>
  402a5f:	48 85 c0             	test   %rax,%rax
  402a62:	0f 84 cf 02 00 00    	je     402d37 <submitr+0x351>
  402a68:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402a6f:	00 00 00 00 00 
  402a74:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  402a7b:	00 00 00 00 00 
  402a80:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  402a87:	00 02 00 
  402a8a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a8e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402a92:	48 8b 30             	mov    (%rax),%rsi
  402a95:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402a9a:	48 8d bc 24 34 a0 00 	lea    0xa034(%rsp),%rdi
  402aa1:	00 
  402aa2:	e8 69 e8 ff ff       	callq  401310 <__memmove_chk@plt>
  402aa7:	0f b7 74 24 04       	movzwl 0x4(%rsp),%esi
  402aac:	66 c1 c6 08          	rol    $0x8,%si
  402ab0:	66 89 b4 24 32 a0 00 	mov    %si,0xa032(%rsp)
  402ab7:	00 
  402ab8:	ba 10 00 00 00       	mov    $0x10,%edx
  402abd:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402ac4:	00 
  402ac5:	89 df                	mov    %ebx,%edi
  402ac7:	e8 14 e9 ff ff       	callq  4013e0 <connect@plt>
  402acc:	85 c0                	test   %eax,%eax
  402ace:	0f 88 cb 02 00 00    	js     402d9f <submitr+0x3b9>
  402ad4:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
  402adb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae0:	4c 89 c1             	mov    %r8,%rcx
  402ae3:	4c 89 ef             	mov    %r13,%rdi
  402ae6:	f2 ae                	repnz scas %es:(%rdi),%al
  402ae8:	48 89 ca             	mov    %rcx,%rdx
  402aeb:	48 f7 d2             	not    %rdx
  402aee:	4c 89 c1             	mov    %r8,%rcx
  402af1:	4c 89 ff             	mov    %r15,%rdi
  402af4:	f2 ae                	repnz scas %es:(%rdi),%al
  402af6:	48 f7 d1             	not    %rcx
  402af9:	48 89 ce             	mov    %rcx,%rsi
  402afc:	4c 89 c1             	mov    %r8,%rcx
  402aff:	4c 89 f7             	mov    %r14,%rdi
  402b02:	f2 ae                	repnz scas %es:(%rdi),%al
  402b04:	48 f7 d1             	not    %rcx
  402b07:	48 8d 74 0e fe       	lea    -0x2(%rsi,%rcx,1),%rsi
  402b0c:	4c 89 c1             	mov    %r8,%rcx
  402b0f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402b14:	f2 ae                	repnz scas %es:(%rdi),%al
  402b16:	48 89 c8             	mov    %rcx,%rax
  402b19:	48 f7 d0             	not    %rax
  402b1c:	48 8d 4c 06 ff       	lea    -0x1(%rsi,%rax,1),%rcx
  402b21:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402b26:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402b2d:	00 
  402b2e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402b34:	0f 87 bf 02 00 00    	ja     402df9 <submitr+0x413>
  402b3a:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402b41:	00 
  402b42:	b9 00 04 00 00       	mov    $0x400,%ecx
  402b47:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4c:	48 89 f7             	mov    %rsi,%rdi
  402b4f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402b52:	4c 89 ef             	mov    %r13,%rdi
  402b55:	e8 9b fd ff ff       	callq  4028f5 <urlencode>
  402b5a:	85 c0                	test   %eax,%eax
  402b5c:	0f 88 0a 03 00 00    	js     402e6c <submitr+0x486>
  402b62:	4c 8d ac 24 20 60 00 	lea    0x6020(%rsp),%r13
  402b69:	00 
  402b6a:	41 54                	push   %r12
  402b6c:	48 8d 84 24 28 40 00 	lea    0x4028(%rsp),%rax
  402b73:	00 
  402b74:	50                   	push   %rax
  402b75:	4d 89 f9             	mov    %r15,%r9
  402b78:	4d 89 f0             	mov    %r14,%r8
  402b7b:	b9 68 47 40 00       	mov    $0x404768,%ecx
  402b80:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b85:	be 01 00 00 00       	mov    $0x1,%esi
  402b8a:	4c 89 ef             	mov    %r13,%rdi
  402b8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b92:	e8 79 e8 ff ff       	callq  401410 <__sprintf_chk@plt>
  402b97:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402b9e:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba3:	4c 89 ef             	mov    %r13,%rdi
  402ba6:	f2 ae                	repnz scas %es:(%rdi),%al
  402ba8:	48 f7 d1             	not    %rcx
  402bab:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402baf:	4c 89 ee             	mov    %r13,%rsi
  402bb2:	89 df                	mov    %ebx,%edi
  402bb4:	e8 db fb ff ff       	callq  402794 <rio_writen>
  402bb9:	48 83 c4 10          	add    $0x10,%rsp
  402bbd:	48 85 c0             	test   %rax,%rax
  402bc0:	0f 88 31 03 00 00    	js     402ef7 <submitr+0x511>
  402bc6:	89 de                	mov    %ebx,%esi
  402bc8:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402bcf:	00 
  402bd0:	e8 79 fb ff ff       	callq  40274e <rio_readinitb>
  402bd5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402bda:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402be1:	00 
  402be2:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402be9:	00 
  402bea:	e8 8a fc ff ff       	callq  402879 <rio_readlineb>
  402bef:	48 85 c0             	test   %rax,%rax
  402bf2:	0f 8e 6e 03 00 00    	jle    402f66 <submitr+0x580>
  402bf8:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402bfd:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  402c04:	00 
  402c05:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402c0c:	00 
  402c0d:	be dc 47 40 00       	mov    $0x4047dc,%esi
  402c12:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402c19:	00 
  402c1a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c1f:	e8 3c e7 ff ff       	callq  401360 <__isoc99_sscanf@plt>
  402c24:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402c2b:	00 
  402c2c:	bf f3 47 40 00       	mov    $0x4047f3,%edi
  402c31:	b9 03 00 00 00       	mov    $0x3,%ecx
  402c36:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c38:	0f 97 c0             	seta   %al
  402c3b:	1c 00                	sbb    $0x0,%al
  402c3d:	84 c0                	test   %al,%al
  402c3f:	0f 84 9f 03 00 00    	je     402fe4 <submitr+0x5fe>
  402c45:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c4a:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402c51:	00 
  402c52:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402c59:	00 
  402c5a:	e8 1a fc ff ff       	callq  402879 <rio_readlineb>
  402c5f:	48 85 c0             	test   %rax,%rax
  402c62:	7f c0                	jg     402c24 <submitr+0x23e>
  402c64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c6b:	3a 20 43 
  402c6e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c75:	20 75 6e 
  402c78:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c7c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c80:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c87:	74 6f 20 
  402c8a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402c91:	68 65 61 
  402c94:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c98:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c9c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402ca3:	66 72 6f 
  402ca6:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402cad:	20 72 65 
  402cb0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cb4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cb8:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402cbf:	73 65 72 
  402cc2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402cc6:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402ccd:	89 df                	mov    %ebx,%edi
  402ccf:	e8 fc e5 ff ff       	callq  4012d0 <close@plt>
  402cd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd9:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402ce0:	5b                   	pop    %rbx
  402ce1:	5d                   	pop    %rbp
  402ce2:	41 5c                	pop    %r12
  402ce4:	41 5d                	pop    %r13
  402ce6:	41 5e                	pop    %r14
  402ce8:	41 5f                	pop    %r15
  402cea:	c3                   	retq   
  402ceb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cf2:	3a 20 43 
  402cf5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402cfc:	20 75 6e 
  402cff:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d03:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d07:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d0e:	74 6f 20 
  402d11:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402d18:	65 20 73 
  402d1b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d1f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d23:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d2a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d35:	eb a2                	jmp    402cd9 <submitr+0x2f3>
  402d37:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d3e:	3a 20 44 
  402d41:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402d48:	20 75 6e 
  402d4b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d4f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d53:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d5a:	74 6f 20 
  402d5d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402d64:	76 65 20 
  402d67:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d6b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d6f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d76:	72 20 61 
  402d79:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d7d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d84:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d8a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d8e:	89 df                	mov    %ebx,%edi
  402d90:	e8 3b e5 ff ff       	callq  4012d0 <close@plt>
  402d95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d9a:	e9 3a ff ff ff       	jmpq   402cd9 <submitr+0x2f3>
  402d9f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402da6:	3a 20 55 
  402da9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402db0:	20 74 6f 
  402db3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402db7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402dbb:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402dc2:	65 63 74 
  402dc5:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402dcc:	68 65 20 
  402dcf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dd3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402dd7:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402dde:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402de4:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402de8:	89 df                	mov    %ebx,%edi
  402dea:	e8 e1 e4 ff ff       	callq  4012d0 <close@plt>
  402def:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df4:	e9 e0 fe ff ff       	jmpq   402cd9 <submitr+0x2f3>
  402df9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402e00:	3a 20 52 
  402e03:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402e0a:	20 73 74 
  402e0d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e11:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e15:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402e1c:	74 6f 6f 
  402e1f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402e26:	65 2e 20 
  402e29:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e2d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e31:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402e38:	61 73 65 
  402e3b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402e42:	49 54 52 
  402e45:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e49:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402e4d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402e54:	55 46 00 
  402e57:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402e5b:	89 df                	mov    %ebx,%edi
  402e5d:	e8 6e e4 ff ff       	callq  4012d0 <close@plt>
  402e62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e67:	e9 6d fe ff ff       	jmpq   402cd9 <submitr+0x2f3>
  402e6c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402e73:	3a 20 52 
  402e76:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402e7d:	20 73 74 
  402e80:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e84:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e88:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402e8f:	63 6f 6e 
  402e92:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402e99:	20 61 6e 
  402e9c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ea0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ea4:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402eab:	67 61 6c 
  402eae:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402eb5:	6e 70 72 
  402eb8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ebc:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ec0:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402ec7:	6c 65 20 
  402eca:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402ed1:	63 74 65 
  402ed4:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ed8:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402edc:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402ee2:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402ee6:	89 df                	mov    %ebx,%edi
  402ee8:	e8 e3 e3 ff ff       	callq  4012d0 <close@plt>
  402eed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef2:	e9 e2 fd ff ff       	jmpq   402cd9 <submitr+0x2f3>
  402ef7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402efe:	3a 20 43 
  402f01:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f08:	20 75 6e 
  402f0b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f0f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f1a:	74 6f 20 
  402f1d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402f24:	20 74 6f 
  402f27:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f2b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f2f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402f36:	72 65 73 
  402f39:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402f40:	65 72 76 
  402f43:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402f47:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402f4b:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402f51:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402f55:	89 df                	mov    %ebx,%edi
  402f57:	e8 74 e3 ff ff       	callq  4012d0 <close@plt>
  402f5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f61:	e9 73 fd ff ff       	jmpq   402cd9 <submitr+0x2f3>
  402f66:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f6d:	3a 20 43 
  402f70:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f77:	20 75 6e 
  402f7a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f7e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f82:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f89:	74 6f 20 
  402f8c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402f93:	66 69 72 
  402f96:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f9a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f9e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402fa5:	61 64 65 
  402fa8:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402faf:	6d 20 72 
  402fb2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402fb6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402fba:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402fc1:	20 73 65 
  402fc4:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402fc8:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402fcf:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402fd3:	89 df                	mov    %ebx,%edi
  402fd5:	e8 f6 e2 ff ff       	callq  4012d0 <close@plt>
  402fda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fdf:	e9 f5 fc ff ff       	jmpq   402cd9 <submitr+0x2f3>
  402fe4:	ba 00 20 00 00       	mov    $0x2000,%edx
  402fe9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402ff0:	00 
  402ff1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402ff8:	00 
  402ff9:	e8 7b f8 ff ff       	callq  402879 <rio_readlineb>
  402ffe:	48 85 c0             	test   %rax,%rax
  403001:	0f 8e 93 00 00 00    	jle    40309a <submitr+0x6b4>
  403007:	44 8b 84 24 1c 20 00 	mov    0x201c(%rsp),%r8d
  40300e:	00 
  40300f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  403016:	0f 85 02 01 00 00    	jne    40311e <submitr+0x738>
  40301c:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  403023:	00 
  403024:	48 89 ef             	mov    %rbp,%rdi
  403027:	e8 44 e2 ff ff       	callq  401270 <strcpy@plt>
  40302c:	89 df                	mov    %ebx,%edi
  40302e:	e8 9d e2 ff ff       	callq  4012d0 <close@plt>
  403033:	bf ed 47 40 00       	mov    $0x4047ed,%edi
  403038:	b9 04 00 00 00       	mov    $0x4,%ecx
  40303d:	48 89 ee             	mov    %rbp,%rsi
  403040:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403042:	0f 97 c0             	seta   %al
  403045:	1c 00                	sbb    $0x0,%al
  403047:	0f be c0             	movsbl %al,%eax
  40304a:	85 c0                	test   %eax,%eax
  40304c:	0f 84 87 fc ff ff    	je     402cd9 <submitr+0x2f3>
  403052:	bf f1 47 40 00       	mov    $0x4047f1,%edi
  403057:	b9 05 00 00 00       	mov    $0x5,%ecx
  40305c:	48 89 ee             	mov    %rbp,%rsi
  40305f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403061:	0f 97 c0             	seta   %al
  403064:	1c 00                	sbb    $0x0,%al
  403066:	0f be c0             	movsbl %al,%eax
  403069:	85 c0                	test   %eax,%eax
  40306b:	0f 84 68 fc ff ff    	je     402cd9 <submitr+0x2f3>
  403071:	bf f6 47 40 00       	mov    $0x4047f6,%edi
  403076:	b9 03 00 00 00       	mov    $0x3,%ecx
  40307b:	48 89 ee             	mov    %rbp,%rsi
  40307e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  403080:	0f 97 c0             	seta   %al
  403083:	1c 00                	sbb    $0x0,%al
  403085:	0f be c0             	movsbl %al,%eax
  403088:	85 c0                	test   %eax,%eax
  40308a:	0f 84 49 fc ff ff    	je     402cd9 <submitr+0x2f3>
  403090:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403095:	e9 3f fc ff ff       	jmpq   402cd9 <submitr+0x2f3>
  40309a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030a1:	3a 20 43 
  4030a4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030ab:	20 75 6e 
  4030ae:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030b2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030bd:	74 6f 20 
  4030c0:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  4030c7:	73 74 61 
  4030ca:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030ce:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4030d2:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4030d9:	65 73 73 
  4030dc:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4030e3:	72 6f 6d 
  4030e6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4030ea:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4030ee:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4030f5:	6c 74 20 
  4030f8:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4030fc:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  403103:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  403109:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  40310d:	89 df                	mov    %ebx,%edi
  40310f:	e8 bc e1 ff ff       	callq  4012d0 <close@plt>
  403114:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403119:	e9 bb fb ff ff       	jmpq   402cd9 <submitr+0x2f3>
  40311e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  403123:	b9 a8 47 40 00       	mov    $0x4047a8,%ecx
  403128:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40312f:	be 01 00 00 00       	mov    $0x1,%esi
  403134:	48 89 ef             	mov    %rbp,%rdi
  403137:	b8 00 00 00 00       	mov    $0x0,%eax
  40313c:	e8 cf e2 ff ff       	callq  401410 <__sprintf_chk@plt>
  403141:	89 df                	mov    %ebx,%edi
  403143:	e8 88 e1 ff ff       	callq  4012d0 <close@plt>
  403148:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40314d:	e9 87 fb ff ff       	jmpq   402cd9 <submitr+0x2f3>

0000000000403152 <init_timeout>:
  403152:	f3 0f 1e fa          	endbr64 
  403156:	85 ff                	test   %edi,%edi
  403158:	74 24                	je     40317e <init_timeout+0x2c>
  40315a:	53                   	push   %rbx
  40315b:	89 fb                	mov    %edi,%ebx
  40315d:	78 18                	js     403177 <init_timeout+0x25>
  40315f:	be 60 27 40 00       	mov    $0x402760,%esi
  403164:	bf 0e 00 00 00       	mov    $0xe,%edi
  403169:	e8 82 e1 ff ff       	callq  4012f0 <signal@plt>
  40316e:	89 df                	mov    %ebx,%edi
  403170:	e8 4b e1 ff ff       	callq  4012c0 <alarm@plt>
  403175:	5b                   	pop    %rbx
  403176:	c3                   	retq   
  403177:	bb 00 00 00 00       	mov    $0x0,%ebx
  40317c:	eb e1                	jmp    40315f <init_timeout+0xd>
  40317e:	c3                   	retq   

000000000040317f <init_driver>:
  40317f:	f3 0f 1e fa          	endbr64 
  403183:	55                   	push   %rbp
  403184:	53                   	push   %rbx
  403185:	48 83 ec 18          	sub    $0x18,%rsp
  403189:	48 89 fd             	mov    %rdi,%rbp
  40318c:	be 01 00 00 00       	mov    $0x1,%esi
  403191:	bf 0d 00 00 00       	mov    $0xd,%edi
  403196:	e8 55 e1 ff ff       	callq  4012f0 <signal@plt>
  40319b:	be 01 00 00 00       	mov    $0x1,%esi
  4031a0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4031a5:	e8 46 e1 ff ff       	callq  4012f0 <signal@plt>
  4031aa:	be 01 00 00 00       	mov    $0x1,%esi
  4031af:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4031b4:	e8 37 e1 ff ff       	callq  4012f0 <signal@plt>
  4031b9:	ba 00 00 00 00       	mov    $0x0,%edx
  4031be:	be 01 00 00 00       	mov    $0x1,%esi
  4031c3:	bf 02 00 00 00       	mov    $0x2,%edi
  4031c8:	e8 53 e2 ff ff       	callq  401420 <socket@plt>
  4031cd:	85 c0                	test   %eax,%eax
  4031cf:	0f 88 81 00 00 00    	js     403256 <init_driver+0xd7>
  4031d5:	89 c3                	mov    %eax,%ebx
  4031d7:	bf 25 43 40 00       	mov    $0x404325,%edi
  4031dc:	e8 1f e1 ff ff       	callq  401300 <gethostbyname@plt>
  4031e1:	48 85 c0             	test   %rax,%rax
  4031e4:	0f 84 b8 00 00 00    	je     4032a2 <init_driver+0x123>
  4031ea:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4031f1:	00 
  4031f2:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4031f9:	00 00 
  4031fb:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403201:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403205:	48 8b 40 18          	mov    0x18(%rax),%rax
  403209:	48 8b 30             	mov    (%rax),%rsi
  40320c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403211:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403216:	e8 f5 e0 ff ff       	callq  401310 <__memmove_chk@plt>
  40321b:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  403222:	ba 10 00 00 00       	mov    $0x10,%edx
  403227:	48 89 e6             	mov    %rsp,%rsi
  40322a:	89 df                	mov    %ebx,%edi
  40322c:	e8 af e1 ff ff       	callq  4013e0 <connect@plt>
  403231:	85 c0                	test   %eax,%eax
  403233:	0f 88 d1 00 00 00    	js     40330a <init_driver+0x18b>
  403239:	89 df                	mov    %ebx,%edi
  40323b:	e8 90 e0 ff ff       	callq  4012d0 <close@plt>
  403240:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  403246:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40324a:	b8 00 00 00 00       	mov    $0x0,%eax
  40324f:	48 83 c4 18          	add    $0x18,%rsp
  403253:	5b                   	pop    %rbx
  403254:	5d                   	pop    %rbp
  403255:	c3                   	retq   
  403256:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40325d:	3a 20 43 
  403260:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403267:	20 75 6e 
  40326a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40326e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403272:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403279:	74 6f 20 
  40327c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403283:	65 20 73 
  403286:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40328a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40328e:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  403295:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40329b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032a0:	eb ad                	jmp    40324f <init_driver+0xd0>
  4032a2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4032a9:	3a 20 44 
  4032ac:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4032b3:	20 75 6e 
  4032b6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032ba:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032be:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4032c5:	74 6f 20 
  4032c8:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4032cf:	76 65 20 
  4032d2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032d6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032da:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4032e1:	72 20 61 
  4032e4:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4032e8:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4032ef:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4032f5:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4032f9:	89 df                	mov    %ebx,%edi
  4032fb:	e8 d0 df ff ff       	callq  4012d0 <close@plt>
  403300:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403305:	e9 45 ff ff ff       	jmpq   40324f <init_driver+0xd0>
  40330a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403311:	3a 20 55 
  403314:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40331b:	20 74 6f 
  40331e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403322:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403326:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40332d:	65 63 74 
  403330:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  403337:	65 72 76 
  40333a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40333e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403342:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  403348:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  40334c:	89 df                	mov    %ebx,%edi
  40334e:	e8 7d df ff ff       	callq  4012d0 <close@plt>
  403353:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403358:	e9 f2 fe ff ff       	jmpq   40324f <init_driver+0xd0>

000000000040335d <driver_post>:
  40335d:	f3 0f 1e fa          	endbr64 
  403361:	53                   	push   %rbx
  403362:	4c 89 cb             	mov    %r9,%rbx
  403365:	45 85 c0             	test   %r8d,%r8d
  403368:	75 18                	jne    403382 <driver_post+0x25>
  40336a:	48 85 ff             	test   %rdi,%rdi
  40336d:	74 05                	je     403374 <driver_post+0x17>
  40336f:	80 3f 00             	cmpb   $0x0,(%rdi)
  403372:	75 35                	jne    4033a9 <driver_post+0x4c>
  403374:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403379:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40337d:	44 89 c0             	mov    %r8d,%eax
  403380:	5b                   	pop    %rbx
  403381:	c3                   	retq   
  403382:	48 89 ca             	mov    %rcx,%rdx
  403385:	be f9 47 40 00       	mov    $0x4047f9,%esi
  40338a:	bf 01 00 00 00       	mov    $0x1,%edi
  40338f:	b8 00 00 00 00       	mov    $0x0,%eax
  403394:	e8 e7 df ff ff       	callq  401380 <__printf_chk@plt>
  403399:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40339e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4033a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4033a7:	eb d7                	jmp    403380 <driver_post+0x23>
  4033a9:	48 83 ec 08          	sub    $0x8,%rsp
  4033ad:	41 51                	push   %r9
  4033af:	49 89 c9             	mov    %rcx,%r9
  4033b2:	49 89 d0             	mov    %rdx,%r8
  4033b5:	48 89 f9             	mov    %rdi,%rcx
  4033b8:	48 89 f2             	mov    %rsi,%rdx
  4033bb:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  4033c0:	bf 25 43 40 00       	mov    $0x404325,%edi
  4033c5:	e8 1c f6 ff ff       	callq  4029e6 <submitr>
  4033ca:	48 83 c4 10          	add    $0x10,%rsp
  4033ce:	eb b0                	jmp    403380 <driver_post+0x23>

00000000004033d0 <check>:
  4033d0:	f3 0f 1e fa          	endbr64 
  4033d4:	89 f8                	mov    %edi,%eax
  4033d6:	c1 e8 1c             	shr    $0x1c,%eax
  4033d9:	74 1d                	je     4033f8 <check+0x28>
  4033db:	b9 00 00 00 00       	mov    $0x0,%ecx
  4033e0:	83 f9 1f             	cmp    $0x1f,%ecx
  4033e3:	7f 0d                	jg     4033f2 <check+0x22>
  4033e5:	89 f8                	mov    %edi,%eax
  4033e7:	d3 e8                	shr    %cl,%eax
  4033e9:	3c 0a                	cmp    $0xa,%al
  4033eb:	74 11                	je     4033fe <check+0x2e>
  4033ed:	83 c1 08             	add    $0x8,%ecx
  4033f0:	eb ee                	jmp    4033e0 <check+0x10>
  4033f2:	b8 01 00 00 00       	mov    $0x1,%eax
  4033f7:	c3                   	retq   
  4033f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4033fd:	c3                   	retq   
  4033fe:	b8 00 00 00 00       	mov    $0x0,%eax
  403403:	c3                   	retq   

0000000000403404 <gencookie>:
  403404:	f3 0f 1e fa          	endbr64 
  403408:	53                   	push   %rbx
  403409:	83 c7 01             	add    $0x1,%edi
  40340c:	e8 3f de ff ff       	callq  401250 <srandom@plt>
  403411:	e8 3a df ff ff       	callq  401350 <random@plt>
  403416:	48 89 c7             	mov    %rax,%rdi
  403419:	89 c3                	mov    %eax,%ebx
  40341b:	e8 b0 ff ff ff       	callq  4033d0 <check>
  403420:	85 c0                	test   %eax,%eax
  403422:	74 ed                	je     403411 <gencookie+0xd>
  403424:	89 d8                	mov    %ebx,%eax
  403426:	5b                   	pop    %rbx
  403427:	c3                   	retq   
  403428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40342f:	00 

0000000000403430 <__libc_csu_init>:
  403430:	f3 0f 1e fa          	endbr64 
  403434:	41 57                	push   %r15
  403436:	4c 8d 3d d3 39 00 00 	lea    0x39d3(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  40343d:	41 56                	push   %r14
  40343f:	49 89 d6             	mov    %rdx,%r14
  403442:	41 55                	push   %r13
  403444:	49 89 f5             	mov    %rsi,%r13
  403447:	41 54                	push   %r12
  403449:	41 89 fc             	mov    %edi,%r12d
  40344c:	55                   	push   %rbp
  40344d:	48 8d 2d c4 39 00 00 	lea    0x39c4(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403454:	53                   	push   %rbx
  403455:	4c 29 fd             	sub    %r15,%rbp
  403458:	48 83 ec 08          	sub    $0x8,%rsp
  40345c:	e8 9f db ff ff       	callq  401000 <_init>
  403461:	48 c1 fd 03          	sar    $0x3,%rbp
  403465:	74 1f                	je     403486 <__libc_csu_init+0x56>
  403467:	31 db                	xor    %ebx,%ebx
  403469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403470:	4c 89 f2             	mov    %r14,%rdx
  403473:	4c 89 ee             	mov    %r13,%rsi
  403476:	44 89 e7             	mov    %r12d,%edi
  403479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  40347d:	48 83 c3 01          	add    $0x1,%rbx
  403481:	48 39 dd             	cmp    %rbx,%rbp
  403484:	75 ea                	jne    403470 <__libc_csu_init+0x40>
  403486:	48 83 c4 08          	add    $0x8,%rsp
  40348a:	5b                   	pop    %rbx
  40348b:	5d                   	pop    %rbp
  40348c:	41 5c                	pop    %r12
  40348e:	41 5d                	pop    %r13
  403490:	41 5e                	pop    %r14
  403492:	41 5f                	pop    %r15
  403494:	c3                   	retq   
  403495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40349c:	00 00 00 00 

00000000004034a0 <__libc_csu_fini>:
  4034a0:	f3 0f 1e fa          	endbr64 
  4034a4:	c3                   	retq   

Disassembly of section .fini:

00000000004034a8 <_fini>:
  4034a8:	f3 0f 1e fa          	endbr64 
  4034ac:	48 83 ec 08          	sub    $0x8,%rsp
  4034b0:	48 83 c4 08          	add    $0x8,%rsp
  4034b4:	c3                   	retq   
