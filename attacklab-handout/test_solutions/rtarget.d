
rtarget-3:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 5f 00 00 	mov    0x5fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <strcasecmp@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <srandom@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__stack_chk_fail@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <__stack_chk_fail@GLIBC_2.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <mmap@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <mmap@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <printf@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <printf@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <memset@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <memset@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <alarm@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <alarm@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <close@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <close@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <read@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <read@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <strcmp@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <strcmp@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <signal@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <signal@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <gethostbyname@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <gethostbyname@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <fprintf@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <fprintf@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <strtol@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <strtol@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <memcpy@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <memcpy@GLIBC_2.14>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <time@plt>:
  401180:	ff 25 22 5f 00 00    	jmp    *0x5f22(%rip)        # 4070a8 <time@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <random@plt>:
  401190:	ff 25 1a 5f 00 00    	jmp    *0x5f1a(%rip)        # 4070b0 <random@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__isoc99_sscanf@plt>:
  4011a0:	ff 25 12 5f 00 00    	jmp    *0x5f12(%rip)        # 4070b8 <__isoc99_sscanf@GLIBC_2.7>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <munmap@plt>:
  4011b0:	ff 25 0a 5f 00 00    	jmp    *0x5f0a(%rip)        # 4070c0 <munmap@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <memmove@plt>:
  4011c0:	ff 25 02 5f 00 00    	jmp    *0x5f02(%rip)        # 4070c8 <memmove@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <fopen@plt>:
  4011d0:	ff 25 fa 5e 00 00    	jmp    *0x5efa(%rip)        # 4070d0 <fopen@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <getopt@plt>:
  4011e0:	ff 25 f2 5e 00 00    	jmp    *0x5ef2(%rip)        # 4070d8 <getopt@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <strtoul@plt>:
  4011f0:	ff 25 ea 5e 00 00    	jmp    *0x5eea(%rip)        # 4070e0 <strtoul@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <gethostname@plt>:
  401200:	ff 25 e2 5e 00 00    	jmp    *0x5ee2(%rip)        # 4070e8 <gethostname@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <sprintf@plt>:
  401210:	ff 25 da 5e 00 00    	jmp    *0x5eda(%rip)        # 4070f0 <sprintf@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <exit@plt>:
  401220:	ff 25 d2 5e 00 00    	jmp    *0x5ed2(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <connect@plt>:
  401230:	ff 25 ca 5e 00 00    	jmp    *0x5eca(%rip)        # 407100 <connect@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401240 <getc@plt>:
  401240:	ff 25 c2 5e 00 00    	jmp    *0x5ec2(%rip)        # 407108 <getc@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	push   $0x21
  40124b:	e9 d0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401250 <socket@plt>:
  401250:	ff 25 ba 5e 00 00    	jmp    *0x5eba(%rip)        # 407110 <socket@GLIBC_2.2.5>
  401256:	68 22 00 00 00       	push   $0x22
  40125b:	e9 c0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401260 <_start>:
  401260:	f3 0f 1e fa          	endbr64
  401264:	31 ed                	xor    %ebp,%ebp
  401266:	49 89 d1             	mov    %rdx,%r9
  401269:	5e                   	pop    %rsi
  40126a:	48 89 e2             	mov    %rsp,%rdx
  40126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401271:	50                   	push   %rax
  401272:	54                   	push   %rsp
  401273:	45 31 c0             	xor    %r8d,%r8d
  401276:	31 c9                	xor    %ecx,%ecx
  401278:	48 c7 c7 50 15 40 00 	mov    $0x401550,%rdi
  40127f:	ff 15 53 5d 00 00    	call   *0x5d53(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  401285:	f4                   	hlt
  401286:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40128d:	00 00 00 

0000000000401290 <_dl_relocate_static_pie>:
  401290:	f3 0f 1e fa          	endbr64
  401294:	c3                   	ret
  401295:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40129c:	00 00 00 
  40129f:	90                   	nop

00000000004012a0 <deregister_tm_clones>:
  4012a0:	b8 a0 74 40 00       	mov    $0x4074a0,%eax
  4012a5:	48 3d a0 74 40 00    	cmp    $0x4074a0,%rax
  4012ab:	74 13                	je     4012c0 <deregister_tm_clones+0x20>
  4012ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b2:	48 85 c0             	test   %rax,%rax
  4012b5:	74 09                	je     4012c0 <deregister_tm_clones+0x20>
  4012b7:	bf a0 74 40 00       	mov    $0x4074a0,%edi
  4012bc:	ff e0                	jmp    *%rax
  4012be:	66 90                	xchg   %ax,%ax
  4012c0:	c3                   	ret
  4012c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012c8:	00 00 00 00 
  4012cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012d0 <register_tm_clones>:
  4012d0:	be a0 74 40 00       	mov    $0x4074a0,%esi
  4012d5:	48 81 ee a0 74 40 00 	sub    $0x4074a0,%rsi
  4012dc:	48 89 f0             	mov    %rsi,%rax
  4012df:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012e3:	48 c1 f8 03          	sar    $0x3,%rax
  4012e7:	48 01 c6             	add    %rax,%rsi
  4012ea:	48 d1 fe             	sar    $1,%rsi
  4012ed:	74 11                	je     401300 <register_tm_clones+0x30>
  4012ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f4:	48 85 c0             	test   %rax,%rax
  4012f7:	74 07                	je     401300 <register_tm_clones+0x30>
  4012f9:	bf a0 74 40 00       	mov    $0x4074a0,%edi
  4012fe:	ff e0                	jmp    *%rax
  401300:	c3                   	ret
  401301:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <__do_global_dtors_aux>:
  401310:	f3 0f 1e fa          	endbr64
  401314:	80 3d cd 61 00 00 00 	cmpb   $0x0,0x61cd(%rip)        # 4074e8 <completed.0>
  40131b:	75 13                	jne    401330 <__do_global_dtors_aux+0x20>
  40131d:	55                   	push   %rbp
  40131e:	48 89 e5             	mov    %rsp,%rbp
  401321:	e8 7a ff ff ff       	call   4012a0 <deregister_tm_clones>
  401326:	c6 05 bb 61 00 00 01 	movb   $0x1,0x61bb(%rip)        # 4074e8 <completed.0>
  40132d:	5d                   	pop    %rbp
  40132e:	c3                   	ret
  40132f:	90                   	nop
  401330:	c3                   	ret
  401331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401338:	00 00 00 00 
  40133c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401340 <frame_dummy>:
  401340:	f3 0f 1e fa          	endbr64
  401344:	eb 8a                	jmp    4012d0 <register_tm_clones>

0000000000401346 <usage>:
  401346:	50                   	push   %rax
  401347:	58                   	pop    %rax
  401348:	48 83 ec 08          	sub    $0x8,%rsp
  40134c:	48 89 fe             	mov    %rdi,%rsi
  40134f:	83 3d da 61 00 00 00 	cmpl   $0x0,0x61da(%rip)        # 407530 <is_checker>
  401356:	74 41                	je     401399 <usage+0x53>
  401358:	bf 08 40 40 00       	mov    $0x404008,%edi
  40135d:	b8 00 00 00 00       	mov    $0x0,%eax
  401362:	e8 69 fd ff ff       	call   4010d0 <printf@plt>
  401367:	bf 40 40 40 00       	mov    $0x404040,%edi
  40136c:	e8 0f fd ff ff       	call   401080 <puts@plt>
  401371:	bf 2d 45 40 00       	mov    $0x40452d,%edi
  401376:	e8 05 fd ff ff       	call   401080 <puts@plt>
  40137b:	bf 68 40 40 00       	mov    $0x404068,%edi
  401380:	e8 fb fc ff ff       	call   401080 <puts@plt>
  401385:	bf 47 45 40 00       	mov    $0x404547,%edi
  40138a:	e8 f1 fc ff ff       	call   401080 <puts@plt>
  40138f:	bf 00 00 00 00       	mov    $0x0,%edi
  401394:	e8 87 fe ff ff       	call   401220 <exit@plt>
  401399:	bf 63 45 40 00       	mov    $0x404563,%edi
  40139e:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a3:	e8 28 fd ff ff       	call   4010d0 <printf@plt>
  4013a8:	bf 90 40 40 00       	mov    $0x404090,%edi
  4013ad:	e8 ce fc ff ff       	call   401080 <puts@plt>
  4013b2:	bf b8 40 40 00       	mov    $0x4040b8,%edi
  4013b7:	e8 c4 fc ff ff       	call   401080 <puts@plt>
  4013bc:	bf 81 45 40 00       	mov    $0x404581,%edi
  4013c1:	e8 ba fc ff ff       	call   401080 <puts@plt>
  4013c6:	eb c7                	jmp    40138f <usage+0x49>

00000000004013c8 <initialize_target>:
  4013c8:	55                   	push   %rbp
  4013c9:	53                   	push   %rbx
  4013ca:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013d1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013d6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013dd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013e2:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
  4013e9:	89 f5                	mov    %esi,%ebp
  4013eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013f2:	00 00 
  4013f4:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  4013fb:	00 
  4013fc:	31 c0                	xor    %eax,%eax
  4013fe:	89 3d 1c 61 00 00    	mov    %edi,0x611c(%rip)        # 407520 <check_level>
  401404:	8b 3d 3e 5d 00 00    	mov    0x5d3e(%rip),%edi        # 407148 <target_id>
  40140a:	e8 d3 1d 00 00       	call   4031e2 <gencookie>
  40140f:	89 c7                	mov    %eax,%edi
  401411:	89 05 15 61 00 00    	mov    %eax,0x6115(%rip)        # 40752c <cookie>
  401417:	e8 c6 1d 00 00       	call   4031e2 <gencookie>
  40141c:	89 05 06 61 00 00    	mov    %eax,0x6106(%rip)        # 407528 <authkey>
  401422:	8b 05 20 5d 00 00    	mov    0x5d20(%rip),%eax        # 407148 <target_id>
  401428:	8d 78 01             	lea    0x1(%rax),%edi
  40142b:	e8 20 fc ff ff       	call   401050 <srandom@plt>
  401430:	e8 5b fd ff ff       	call   401190 <random@plt>
  401435:	89 c7                	mov    %eax,%edi
  401437:	e8 cd 02 00 00       	call   401709 <scramble>
  40143c:	89 c3                	mov    %eax,%ebx
  40143e:	85 ed                	test   %ebp,%ebp
  401440:	75 54                	jne    401496 <initialize_target+0xce>
  401442:	b8 00 00 00 00       	mov    $0x0,%eax
  401447:	01 d8                	add    %ebx,%eax
  401449:	0f b7 c0             	movzwl %ax,%eax
  40144c:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401453:	89 c0                	mov    %eax,%eax
  401455:	48 89 05 3c 60 00 00 	mov    %rax,0x603c(%rip)        # 407498 <buf_offset>
  40145c:	c6 05 25 60 00 00 72 	movb   $0x72,0x6025(%rip)        # 407488 <target_prefix>
  401463:	83 3d 26 60 00 00 00 	cmpl   $0x0,0x6026(%rip)        # 407490 <notify>
  40146a:	74 09                	je     401475 <initialize_target+0xad>
  40146c:	83 3d bd 60 00 00 00 	cmpl   $0x0,0x60bd(%rip)        # 407530 <is_checker>
  401473:	74 39                	je     4014ae <initialize_target+0xe6>
  401475:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40147c:	00 
  40147d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401484:	00 00 
  401486:	0f 85 bf 00 00 00    	jne    40154b <initialize_target+0x183>
  40148c:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401493:	5b                   	pop    %rbx
  401494:	5d                   	pop    %rbp
  401495:	c3                   	ret
  401496:	bf 00 00 00 00       	mov    $0x0,%edi
  40149b:	e8 e0 fc ff ff       	call   401180 <time@plt>
  4014a0:	89 c7                	mov    %eax,%edi
  4014a2:	e8 a9 fb ff ff       	call   401050 <srandom@plt>
  4014a7:	e8 e4 fc ff ff       	call   401190 <random@plt>
  4014ac:	eb 99                	jmp    401447 <initialize_target+0x7f>
  4014ae:	be 00 01 00 00       	mov    $0x100,%esi
  4014b3:	48 89 e7             	mov    %rsp,%rdi
  4014b6:	e8 45 fd ff ff       	call   401200 <gethostname@plt>
  4014bb:	89 c5                	mov    %eax,%ebp
  4014bd:	85 c0                	test   %eax,%eax
  4014bf:	75 23                	jne    4014e4 <initialize_target+0x11c>
  4014c1:	89 c3                	mov    %eax,%ebx
  4014c3:	48 63 c3             	movslq %ebx,%rax
  4014c6:	48 8b 3c c5 60 71 40 	mov    0x407160(,%rax,8),%rdi
  4014cd:	00 
  4014ce:	48 85 ff             	test   %rdi,%rdi
  4014d1:	74 2a                	je     4014fd <initialize_target+0x135>
  4014d3:	48 89 e6             	mov    %rsp,%rsi
  4014d6:	e8 55 fb ff ff       	call   401030 <strcasecmp@plt>
  4014db:	85 c0                	test   %eax,%eax
  4014dd:	74 19                	je     4014f8 <initialize_target+0x130>
  4014df:	83 c3 01             	add    $0x1,%ebx
  4014e2:	eb df                	jmp    4014c3 <initialize_target+0xfb>
  4014e4:	bf e8 40 40 00       	mov    $0x4040e8,%edi
  4014e9:	e8 92 fb ff ff       	call   401080 <puts@plt>
  4014ee:	bf 08 00 00 00       	mov    $0x8,%edi
  4014f3:	e8 28 fd ff ff       	call   401220 <exit@plt>
  4014f8:	bd 01 00 00 00       	mov    $0x1,%ebp
  4014fd:	85 ed                	test   %ebp,%ebp
  4014ff:	74 36                	je     401537 <initialize_target+0x16f>
  401501:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401508:	00 
  401509:	e8 1c 1a 00 00       	call   402f2a <init_driver>
  40150e:	85 c0                	test   %eax,%eax
  401510:	0f 89 5f ff ff ff    	jns    401475 <initialize_target+0xad>
  401516:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  40151d:	00 
  40151e:	bf 80 41 40 00       	mov    $0x404180,%edi
  401523:	b8 00 00 00 00       	mov    $0x0,%eax
  401528:	e8 a3 fb ff ff       	call   4010d0 <printf@plt>
  40152d:	bf 08 00 00 00       	mov    $0x8,%edi
  401532:	e8 e9 fc ff ff       	call   401220 <exit@plt>
  401537:	bf 20 41 40 00       	mov    $0x404120,%edi
  40153c:	e8 3f fb ff ff       	call   401080 <puts@plt>
  401541:	bf 08 00 00 00       	mov    $0x8,%edi
  401546:	e8 d5 fc ff ff       	call   401220 <exit@plt>
  40154b:	e8 60 fb ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000401550 <main>:
  401550:	41 56                	push   %r14
  401552:	41 55                	push   %r13
  401554:	41 54                	push   %r12
  401556:	55                   	push   %rbp
  401557:	53                   	push   %rbx
  401558:	89 fd                	mov    %edi,%ebp
  40155a:	48 89 f3             	mov    %rsi,%rbx
  40155d:	be d3 22 40 00       	mov    $0x4022d3,%esi
  401562:	bf 0b 00 00 00       	mov    $0xb,%edi
  401567:	e8 c4 fb ff ff       	call   401130 <signal@plt>
  40156c:	be 83 22 40 00       	mov    $0x402283,%esi
  401571:	bf 07 00 00 00       	mov    $0x7,%edi
  401576:	e8 b5 fb ff ff       	call   401130 <signal@plt>
  40157b:	be 23 23 40 00       	mov    $0x402323,%esi
  401580:	bf 04 00 00 00       	mov    $0x4,%edi
  401585:	e8 a6 fb ff ff       	call   401130 <signal@plt>
  40158a:	83 3d 9f 5f 00 00 00 	cmpl   $0x0,0x5f9f(%rip)        # 407530 <is_checker>
  401591:	75 25                	jne    4015b8 <main+0x68>
  401593:	41 bc 9a 45 40 00    	mov    $0x40459a,%r12d
  401599:	48 8b 05 00 5f 00 00 	mov    0x5f00(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  4015a0:	48 89 05 71 5f 00 00 	mov    %rax,0x5f71(%rip)        # 407518 <infile>
  4015a7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4015ad:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4015b3:	e9 81 00 00 00       	jmp    401639 <main+0xe9>
  4015b8:	be 73 23 40 00       	mov    $0x402373,%esi
  4015bd:	bf 0e 00 00 00       	mov    $0xe,%edi
  4015c2:	e8 69 fb ff ff       	call   401130 <signal@plt>
  4015c7:	bf 05 00 00 00       	mov    $0x5,%edi
  4015cc:	e8 1f fb ff ff       	call   4010f0 <alarm@plt>
  4015d1:	41 bc 9f 45 40 00    	mov    $0x40459f,%r12d
  4015d7:	eb c0                	jmp    401599 <main+0x49>
  4015d9:	48 8b 3b             	mov    (%rbx),%rdi
  4015dc:	e8 65 fd ff ff       	call   401346 <usage>
  4015e1:	be f9 46 40 00       	mov    $0x4046f9,%esi
  4015e6:	48 8b 3d d3 5e 00 00 	mov    0x5ed3(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015ed:	e8 de fb ff ff       	call   4011d0 <fopen@plt>
  4015f2:	48 89 05 1f 5f 00 00 	mov    %rax,0x5f1f(%rip)        # 407518 <infile>
  4015f9:	48 85 c0             	test   %rax,%rax
  4015fc:	75 3b                	jne    401639 <main+0xe9>
  4015fe:	48 8b 15 bb 5e 00 00 	mov    0x5ebb(%rip),%rdx        # 4074c0 <optarg@GLIBC_2.2.5>
  401605:	be a7 45 40 00       	mov    $0x4045a7,%esi
  40160a:	48 8b 3d cf 5e 00 00 	mov    0x5ecf(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  401611:	e8 3a fb ff ff       	call   401150 <fprintf@plt>
  401616:	b8 01 00 00 00       	mov    $0x1,%eax
  40161b:	e9 c2 00 00 00       	jmp    4016e2 <main+0x192>
  401620:	ba 10 00 00 00       	mov    $0x10,%edx
  401625:	be 00 00 00 00       	mov    $0x0,%esi
  40162a:	48 8b 3d 8f 5e 00 00 	mov    0x5e8f(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401631:	e8 ba fb ff ff       	call   4011f0 <strtoul@plt>
  401636:	41 89 c6             	mov    %eax,%r14d
  401639:	4c 89 e2             	mov    %r12,%rdx
  40163c:	48 89 de             	mov    %rbx,%rsi
  40163f:	89 ef                	mov    %ebp,%edi
  401641:	e8 9a fb ff ff       	call   4011e0 <getopt@plt>
  401646:	3c ff                	cmp    $0xff,%al
  401648:	74 53                	je     40169d <main+0x14d>
  40164a:	8d 50 9f             	lea    -0x61(%rax),%edx
  40164d:	80 fa 10             	cmp    $0x10,%dl
  401650:	77 31                	ja     401683 <main+0x133>
  401652:	0f b6 d2             	movzbl %dl,%edx
  401655:	ff 24 d5 c0 47 40 00 	jmp    *0x4047c0(,%rdx,8)
  40165c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401661:	be 00 00 00 00       	mov    $0x0,%esi
  401666:	48 8b 3d 53 5e 00 00 	mov    0x5e53(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  40166d:	e8 ee fa ff ff       	call   401160 <strtol@plt>
  401672:	41 89 c5             	mov    %eax,%r13d
  401675:	eb c2                	jmp    401639 <main+0xe9>
  401677:	c7 05 0f 5e 00 00 00 	movl   $0x0,0x5e0f(%rip)        # 407490 <notify>
  40167e:	00 00 00 
  401681:	eb b6                	jmp    401639 <main+0xe9>
  401683:	0f be f0             	movsbl %al,%esi
  401686:	bf c4 45 40 00       	mov    $0x4045c4,%edi
  40168b:	b8 00 00 00 00       	mov    $0x0,%eax
  401690:	e8 3b fa ff ff       	call   4010d0 <printf@plt>
  401695:	48 8b 3b             	mov    (%rbx),%rdi
  401698:	e8 a9 fc ff ff       	call   401346 <usage>
  40169d:	be 01 00 00 00       	mov    $0x1,%esi
  4016a2:	44 89 ef             	mov    %r13d,%edi
  4016a5:	e8 1e fd ff ff       	call   4013c8 <initialize_target>
  4016aa:	83 3d 7f 5e 00 00 00 	cmpl   $0x0,0x5e7f(%rip)        # 407530 <is_checker>
  4016b1:	74 09                	je     4016bc <main+0x16c>
  4016b3:	44 39 35 6e 5e 00 00 	cmp    %r14d,0x5e6e(%rip)        # 407528 <authkey>
  4016ba:	75 2f                	jne    4016eb <main+0x19b>
  4016bc:	8b 35 6a 5e 00 00    	mov    0x5e6a(%rip),%esi        # 40752c <cookie>
  4016c2:	bf d7 45 40 00       	mov    $0x4045d7,%edi
  4016c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016cc:	e8 ff f9 ff ff       	call   4010d0 <printf@plt>
  4016d1:	48 8b 3d c0 5d 00 00 	mov    0x5dc0(%rip),%rdi        # 407498 <buf_offset>
  4016d8:	e8 e6 0c 00 00       	call   4023c3 <launch>
  4016dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e2:	5b                   	pop    %rbx
  4016e3:	5d                   	pop    %rbp
  4016e4:	41 5c                	pop    %r12
  4016e6:	41 5d                	pop    %r13
  4016e8:	41 5e                	pop    %r14
  4016ea:	c3                   	ret
  4016eb:	44 89 f6             	mov    %r14d,%esi
  4016ee:	bf a8 41 40 00       	mov    $0x4041a8,%edi
  4016f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f8:	e8 d3 f9 ff ff       	call   4010d0 <printf@plt>
  4016fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401702:	e8 43 08 00 00       	call   401f4a <check_fail>
  401707:	eb b3                	jmp    4016bc <main+0x16c>

0000000000401709 <scramble>:
  401709:	48 83 ec 38          	sub    $0x38,%rsp
  40170d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401714:	00 00 
  401716:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40171b:	31 c0                	xor    %eax,%eax
  40171d:	eb 10                	jmp    40172f <scramble+0x26>
  40171f:	69 d0 33 52 00 00    	imul   $0x5233,%eax,%edx
  401725:	01 fa                	add    %edi,%edx
  401727:	89 c1                	mov    %eax,%ecx
  401729:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40172c:	83 c0 01             	add    $0x1,%eax
  40172f:	83 f8 09             	cmp    $0x9,%eax
  401732:	76 eb                	jbe    40171f <scramble+0x16>
  401734:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401738:	69 c0 42 99 00 00    	imul   $0x9942,%eax,%eax
  40173e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401742:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401746:	69 c0 f3 90 00 00    	imul   $0x90f3,%eax,%eax
  40174c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401750:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401754:	69 c0 99 1a 00 00    	imul   $0x1a99,%eax,%eax
  40175a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40175e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401762:	69 c0 24 f9 00 00    	imul   $0xf924,%eax,%eax
  401768:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40176c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401770:	69 c0 40 33 00 00    	imul   $0x3340,%eax,%eax
  401776:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40177a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40177e:	69 c0 ba 8a 00 00    	imul   $0x8aba,%eax,%eax
  401784:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401788:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40178c:	69 c0 6b ba 00 00    	imul   $0xba6b,%eax,%eax
  401792:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401796:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40179a:	69 c0 76 a1 00 00    	imul   $0xa176,%eax,%eax
  4017a0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017a4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017a8:	69 c0 e9 53 00 00    	imul   $0x53e9,%eax,%eax
  4017ae:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017b6:	69 c0 65 12 00 00    	imul   $0x1265,%eax,%eax
  4017bc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017c0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017c4:	69 c0 60 36 00 00    	imul   $0x3660,%eax,%eax
  4017ca:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017ce:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017d2:	69 c0 45 81 00 00    	imul   $0x8145,%eax,%eax
  4017d8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017dc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017e0:	69 c0 62 ba 00 00    	imul   $0xba62,%eax,%eax
  4017e6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017ea:	8b 04 24             	mov    (%rsp),%eax
  4017ed:	69 c0 60 d4 00 00    	imul   $0xd460,%eax,%eax
  4017f3:	89 04 24             	mov    %eax,(%rsp)
  4017f6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017fa:	69 c0 0e 80 00 00    	imul   $0x800e,%eax,%eax
  401800:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401804:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401808:	69 c0 d8 06 00 00    	imul   $0x6d8,%eax,%eax
  40180e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401812:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401816:	69 c0 5b a6 00 00    	imul   $0xa65b,%eax,%eax
  40181c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401820:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401824:	69 c0 6a dd 00 00    	imul   $0xdd6a,%eax,%eax
  40182a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40182e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401832:	69 c0 e7 6d 00 00    	imul   $0x6de7,%eax,%eax
  401838:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40183c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401840:	69 c0 6d da 00 00    	imul   $0xda6d,%eax,%eax
  401846:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40184a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40184e:	69 c0 00 39 00 00    	imul   $0x3900,%eax,%eax
  401854:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401858:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40185c:	69 c0 34 0c 00 00    	imul   $0xc34,%eax,%eax
  401862:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401866:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40186a:	69 c0 d6 b7 00 00    	imul   $0xb7d6,%eax,%eax
  401870:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401874:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401878:	69 c0 d8 cd 00 00    	imul   $0xcdd8,%eax,%eax
  40187e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401882:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401886:	69 c0 bf ab 00 00    	imul   $0xabbf,%eax,%eax
  40188c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401890:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401894:	69 c0 5b 77 00 00    	imul   $0x775b,%eax,%eax
  40189a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40189e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018a2:	69 c0 75 67 00 00    	imul   $0x6775,%eax,%eax
  4018a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018ac:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018b0:	69 c0 de ed 00 00    	imul   $0xedde,%eax,%eax
  4018b6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018ba:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018be:	69 c0 9a d8 00 00    	imul   $0xd89a,%eax,%eax
  4018c4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018cc:	69 c0 7c d6 00 00    	imul   $0xd67c,%eax,%eax
  4018d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018d6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018da:	69 c0 7b 14 00 00    	imul   $0x147b,%eax,%eax
  4018e0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018e4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4018e8:	69 c0 f9 71 00 00    	imul   $0x71f9,%eax,%eax
  4018ee:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4018f2:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018f6:	69 c0 1f 75 00 00    	imul   $0x751f,%eax,%eax
  4018fc:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401900:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401904:	69 c0 cb 7b 00 00    	imul   $0x7bcb,%eax,%eax
  40190a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40190e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401912:	69 c0 f1 25 00 00    	imul   $0x25f1,%eax,%eax
  401918:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40191c:	8b 04 24             	mov    (%rsp),%eax
  40191f:	69 c0 2e 84 00 00    	imul   $0x842e,%eax,%eax
  401925:	89 04 24             	mov    %eax,(%rsp)
  401928:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40192c:	69 c0 60 bb 00 00    	imul   $0xbb60,%eax,%eax
  401932:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401936:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40193a:	69 c0 5d 52 00 00    	imul   $0x525d,%eax,%eax
  401940:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401944:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401948:	69 c0 0c 3e 00 00    	imul   $0x3e0c,%eax,%eax
  40194e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401952:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401956:	69 c0 f5 7e 00 00    	imul   $0x7ef5,%eax,%eax
  40195c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401960:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401964:	6b c0 73             	imul   $0x73,%eax,%eax
  401967:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40196b:	8b 04 24             	mov    (%rsp),%eax
  40196e:	69 c0 eb cb 00 00    	imul   $0xcbeb,%eax,%eax
  401974:	89 04 24             	mov    %eax,(%rsp)
  401977:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40197b:	69 c0 f1 ee 00 00    	imul   $0xeef1,%eax,%eax
  401981:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401985:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401989:	69 c0 c0 89 00 00    	imul   $0x89c0,%eax,%eax
  40198f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401993:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401997:	69 c0 07 7c 00 00    	imul   $0x7c07,%eax,%eax
  40199d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019a1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019a5:	69 c0 34 20 00 00    	imul   $0x2034,%eax,%eax
  4019ab:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019af:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019b3:	69 c0 90 3d 00 00    	imul   $0x3d90,%eax,%eax
  4019b9:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019bd:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4019c1:	69 c0 59 4b 00 00    	imul   $0x4b59,%eax,%eax
  4019c7:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4019cb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019cf:	69 c0 91 e1 00 00    	imul   $0xe191,%eax,%eax
  4019d5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019d9:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4019dd:	69 c0 b6 95 00 00    	imul   $0x95b6,%eax,%eax
  4019e3:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4019e7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019eb:	69 c0 5e 1d 00 00    	imul   $0x1d5e,%eax,%eax
  4019f1:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019f5:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019f9:	69 c0 75 66 00 00    	imul   $0x6675,%eax,%eax
  4019ff:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a03:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a07:	69 c0 46 aa 00 00    	imul   $0xaa46,%eax,%eax
  401a0d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a11:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a15:	69 c0 f5 4b 00 00    	imul   $0x4bf5,%eax,%eax
  401a1b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a1f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a23:	69 c0 08 d9 00 00    	imul   $0xd908,%eax,%eax
  401a29:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a2d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401a31:	69 c0 1d d2 00 00    	imul   $0xd21d,%eax,%eax
  401a37:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401a3b:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a3f:	69 c0 3b c1 00 00    	imul   $0xc13b,%eax,%eax
  401a45:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a49:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401a4d:	69 c0 64 41 00 00    	imul   $0x4164,%eax,%eax
  401a53:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401a57:	8b 04 24             	mov    (%rsp),%eax
  401a5a:	69 c0 d1 57 00 00    	imul   $0x57d1,%eax,%eax
  401a60:	89 04 24             	mov    %eax,(%rsp)
  401a63:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a67:	69 c0 b7 77 00 00    	imul   $0x77b7,%eax,%eax
  401a6d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a71:	8b 04 24             	mov    (%rsp),%eax
  401a74:	69 c0 60 2b 00 00    	imul   $0x2b60,%eax,%eax
  401a7a:	89 04 24             	mov    %eax,(%rsp)
  401a7d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a81:	69 c0 5b 64 00 00    	imul   $0x645b,%eax,%eax
  401a87:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a8b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a8f:	69 c0 1a 2a 00 00    	imul   $0x2a1a,%eax,%eax
  401a95:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a99:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401a9d:	69 c0 a0 1b 00 00    	imul   $0x1ba0,%eax,%eax
  401aa3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401aa7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401aab:	69 c0 d9 76 00 00    	imul   $0x76d9,%eax,%eax
  401ab1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401ab5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401ab9:	69 c0 2e 13 00 00    	imul   $0x132e,%eax,%eax
  401abf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ac3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401ac7:	69 c0 3a cb 00 00    	imul   $0xcb3a,%eax,%eax
  401acd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ad1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ad5:	69 c0 f6 6c 00 00    	imul   $0x6cf6,%eax,%eax
  401adb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401adf:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401ae3:	69 c0 76 32 00 00    	imul   $0x3276,%eax,%eax
  401ae9:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401aed:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401af1:	69 c0 d2 5d 00 00    	imul   $0x5dd2,%eax,%eax
  401af7:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401afb:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401aff:	69 c0 d5 83 00 00    	imul   $0x83d5,%eax,%eax
  401b05:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401b09:	8b 04 24             	mov    (%rsp),%eax
  401b0c:	69 c0 fa e4 00 00    	imul   $0xe4fa,%eax,%eax
  401b12:	89 04 24             	mov    %eax,(%rsp)
  401b15:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1a:	ba 00 00 00 00       	mov    $0x0,%edx
  401b1f:	eb 0a                	jmp    401b2b <scramble+0x422>
  401b21:	89 c1                	mov    %eax,%ecx
  401b23:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401b26:	01 ca                	add    %ecx,%edx
  401b28:	83 c0 01             	add    $0x1,%eax
  401b2b:	83 f8 09             	cmp    $0x9,%eax
  401b2e:	76 f1                	jbe    401b21 <scramble+0x418>
  401b30:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401b35:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401b3c:	00 00 
  401b3e:	75 07                	jne    401b47 <scramble+0x43e>
  401b40:	89 d0                	mov    %edx,%eax
  401b42:	48 83 c4 38          	add    $0x38,%rsp
  401b46:	c3                   	ret
  401b47:	e8 64 f5 ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000401b4c <getbuf>:
  401b4c:	48 83 ec 18          	sub    $0x18,%rsp
  401b50:	48 89 e7             	mov    %rsp,%rdi
  401b53:	e8 23 04 00 00       	call   401f7b <Gets>
  401b58:	b8 01 00 00 00       	mov    $0x1,%eax
  401b5d:	48 83 c4 18          	add    $0x18,%rsp
  401b61:	c3                   	ret

0000000000401b62 <touch1>:
  401b62:	50                   	push   %rax
  401b63:	58                   	pop    %rax
  401b64:	48 83 ec 08          	sub    $0x8,%rsp
  401b68:	c7 05 b2 59 00 00 01 	movl   $0x1,0x59b2(%rip)        # 407524 <vlevel>
  401b6f:	00 00 00 
  401b72:	bf 15 46 40 00       	mov    $0x404615,%edi
  401b77:	e8 04 f5 ff ff       	call   401080 <puts@plt>
  401b7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b81:	e8 23 06 00 00       	call   4021a9 <validate>
  401b86:	bf 00 00 00 00       	mov    $0x0,%edi
  401b8b:	e8 90 f6 ff ff       	call   401220 <exit@plt>

0000000000401b90 <touch2>:
  401b90:	50                   	push   %rax
  401b91:	58                   	pop    %rax
  401b92:	48 83 ec 08          	sub    $0x8,%rsp
  401b96:	89 fe                	mov    %edi,%esi
  401b98:	c7 05 82 59 00 00 02 	movl   $0x2,0x5982(%rip)        # 407524 <vlevel>
  401b9f:	00 00 00 
  401ba2:	39 3d 84 59 00 00    	cmp    %edi,0x5984(%rip)        # 40752c <cookie>
  401ba8:	74 23                	je     401bcd <touch2+0x3d>
  401baa:	bf 30 42 40 00       	mov    $0x404230,%edi
  401baf:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb4:	e8 17 f5 ff ff       	call   4010d0 <printf@plt>
  401bb9:	bf 02 00 00 00       	mov    $0x2,%edi
  401bbe:	e8 98 06 00 00       	call   40225b <fail>
  401bc3:	bf 00 00 00 00       	mov    $0x0,%edi
  401bc8:	e8 53 f6 ff ff       	call   401220 <exit@plt>
  401bcd:	bf 08 42 40 00       	mov    $0x404208,%edi
  401bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd7:	e8 f4 f4 ff ff       	call   4010d0 <printf@plt>
  401bdc:	bf 02 00 00 00       	mov    $0x2,%edi
  401be1:	e8 c3 05 00 00       	call   4021a9 <validate>
  401be6:	eb db                	jmp    401bc3 <touch2+0x33>

0000000000401be8 <hexmatch>:
  401be8:	41 54                	push   %r12
  401bea:	55                   	push   %rbp
  401beb:	53                   	push   %rbx
  401bec:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401bf0:	89 fd                	mov    %edi,%ebp
  401bf2:	48 89 f3             	mov    %rsi,%rbx
  401bf5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bfc:	00 00 
  401bfe:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401c03:	31 c0                	xor    %eax,%eax
  401c05:	e8 86 f5 ff ff       	call   401190 <random@plt>
  401c0a:	48 89 c1             	mov    %rax,%rcx
  401c0d:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401c14:	0a d7 a3 
  401c17:	48 f7 ea             	imul   %rdx
  401c1a:	48 01 ca             	add    %rcx,%rdx
  401c1d:	48 c1 fa 06          	sar    $0x6,%rdx
  401c21:	48 89 c8             	mov    %rcx,%rax
  401c24:	48 c1 f8 3f          	sar    $0x3f,%rax
  401c28:	48 29 c2             	sub    %rax,%rdx
  401c2b:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401c2f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401c33:	48 c1 e0 02          	shl    $0x2,%rax
  401c37:	48 29 c1             	sub    %rax,%rcx
  401c3a:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401c3e:	89 ea                	mov    %ebp,%edx
  401c40:	be 32 46 40 00       	mov    $0x404632,%esi
  401c45:	4c 89 e7             	mov    %r12,%rdi
  401c48:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4d:	e8 be f5 ff ff       	call   401210 <sprintf@plt>
  401c52:	ba 09 00 00 00       	mov    $0x9,%edx
  401c57:	4c 89 e6             	mov    %r12,%rsi
  401c5a:	48 89 df             	mov    %rbx,%rdi
  401c5d:	e8 fe f3 ff ff       	call   401060 <strncmp@plt>
  401c62:	85 c0                	test   %eax,%eax
  401c64:	0f 94 c0             	sete   %al
  401c67:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401c6c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401c73:	00 00 
  401c75:	75 0c                	jne    401c83 <hexmatch+0x9b>
  401c77:	0f b6 c0             	movzbl %al,%eax
  401c7a:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401c7e:	5b                   	pop    %rbx
  401c7f:	5d                   	pop    %rbp
  401c80:	41 5c                	pop    %r12
  401c82:	c3                   	ret
  401c83:	e8 28 f4 ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000401c88 <touch3>:
  401c88:	53                   	push   %rbx
  401c89:	48 89 fb             	mov    %rdi,%rbx
  401c8c:	c7 05 8e 58 00 00 03 	movl   $0x3,0x588e(%rip)        # 407524 <vlevel>
  401c93:	00 00 00 
  401c96:	48 89 fe             	mov    %rdi,%rsi
  401c99:	8b 3d 8d 58 00 00    	mov    0x588d(%rip),%edi        # 40752c <cookie>
  401c9f:	e8 44 ff ff ff       	call   401be8 <hexmatch>
  401ca4:	85 c0                	test   %eax,%eax
  401ca6:	74 26                	je     401cce <touch3+0x46>
  401ca8:	48 89 de             	mov    %rbx,%rsi
  401cab:	bf 58 42 40 00       	mov    $0x404258,%edi
  401cb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb5:	e8 16 f4 ff ff       	call   4010d0 <printf@plt>
  401cba:	bf 03 00 00 00       	mov    $0x3,%edi
  401cbf:	e8 e5 04 00 00       	call   4021a9 <validate>
  401cc4:	bf 00 00 00 00       	mov    $0x0,%edi
  401cc9:	e8 52 f5 ff ff       	call   401220 <exit@plt>
  401cce:	48 89 de             	mov    %rbx,%rsi
  401cd1:	bf 80 42 40 00       	mov    $0x404280,%edi
  401cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdb:	e8 f0 f3 ff ff       	call   4010d0 <printf@plt>
  401ce0:	bf 03 00 00 00       	mov    $0x3,%edi
  401ce5:	e8 71 05 00 00       	call   40225b <fail>
  401cea:	eb d8                	jmp    401cc4 <touch3+0x3c>

0000000000401cec <test>:
  401cec:	48 83 ec 08          	sub    $0x8,%rsp
  401cf0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf5:	e8 52 fe ff ff       	call   401b4c <getbuf>
  401cfa:	89 c6                	mov    %eax,%esi
  401cfc:	bf a8 42 40 00       	mov    $0x4042a8,%edi
  401d01:	b8 00 00 00 00       	mov    $0x0,%eax
  401d06:	e8 c5 f3 ff ff       	call   4010d0 <printf@plt>
  401d0b:	48 83 c4 08          	add    $0x8,%rsp
  401d0f:	c3                   	ret

0000000000401d10 <start_farm>:
  401d10:	f3 0f 1e fa          	endbr64
  401d14:	b8 01 00 00 00       	mov    $0x1,%eax
  401d19:	c3                   	ret

0000000000401d1a <getval_168>:
  401d1a:	f3 0f 1e fa          	endbr64
  401d1e:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  401d23:	c3                   	ret

0000000000401d24 <getval_448>:
  401d24:	f3 0f 1e fa          	endbr64
  401d28:	b8 7e 58 89 c7       	mov    $0xc789587e,%eax
  401d2d:	c3                   	ret

0000000000401d2e <getval_387>:
  401d2e:	f3 0f 1e fa          	endbr64
  401d32:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401d37:	c3                   	ret

0000000000401d38 <getval_247>:
  401d38:	f3 0f 1e fa          	endbr64
  401d3c:	b8 18 90 90 90       	mov    $0x90909018,%eax
  401d41:	c3                   	ret

0000000000401d42 <addval_452>:
  401d42:	f3 0f 1e fa          	endbr64
  401d46:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401d4c:	c3                   	ret

0000000000401d4d <setval_382>:
  401d4d:	f3 0f 1e fa          	endbr64
  401d51:	c7 07 7c 51 58 c3    	movl   $0xc358517c,(%rdi)
  401d57:	c3                   	ret

0000000000401d58 <setval_489>:
  401d58:	f3 0f 1e fa          	endbr64
  401d5c:	c7 07 11 58 c1 27    	movl   $0x27c15811,(%rdi)
  401d62:	c3                   	ret

0000000000401d63 <getval_137>:
  401d63:	f3 0f 1e fa          	endbr64
  401d67:	b8 58 90 c3 f0       	mov    $0xf0c39058,%eax
  401d6c:	c3                   	ret

0000000000401d6d <mid_farm>:
  401d6d:	f3 0f 1e fa          	endbr64
  401d71:	b8 01 00 00 00       	mov    $0x1,%eax
  401d76:	c3                   	ret

0000000000401d77 <add_xy>:
  401d77:	f3 0f 1e fa          	endbr64
  401d7b:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401d7f:	c3                   	ret

0000000000401d80 <addval_468>:
  401d80:	f3 0f 1e fa          	endbr64
  401d84:	8d 87 89 c1 08 d2    	lea    -0x2df73e77(%rdi),%eax
  401d8a:	c3                   	ret

0000000000401d8b <getval_214>:
  401d8b:	f3 0f 1e fa          	endbr64
  401d8f:	b8 89 ca 92 90       	mov    $0x9092ca89,%eax
  401d94:	c3                   	ret

0000000000401d95 <addval_125>:
  401d95:	f3 0f 1e fa          	endbr64
  401d99:	8d 87 09 d6 38 c9    	lea    -0x36c729f7(%rdi),%eax
  401d9f:	c3                   	ret

0000000000401da0 <setval_163>:
  401da0:	f3 0f 1e fa          	endbr64
  401da4:	c7 07 99 c1 38 c0    	movl   $0xc038c199,(%rdi)
  401daa:	c3                   	ret

0000000000401dab <setval_261>:
  401dab:	f3 0f 1e fa          	endbr64
  401daf:	c7 07 89 ca 38 db    	movl   $0xdb38ca89,(%rdi)
  401db5:	c3                   	ret

0000000000401db6 <setval_243>:
  401db6:	f3 0f 1e fa          	endbr64
  401dba:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401dc0:	c3                   	ret

0000000000401dc1 <setval_140>:
  401dc1:	f3 0f 1e fa          	endbr64
  401dc5:	c7 07 ea 68 89 e0    	movl   $0xe08968ea,(%rdi)
  401dcb:	c3                   	ret

0000000000401dcc <addval_191>:
  401dcc:	f3 0f 1e fa          	endbr64
  401dd0:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401dd6:	c3                   	ret

0000000000401dd7 <addval_257>:
  401dd7:	f3 0f 1e fa          	endbr64
  401ddb:	8d 87 89 d6 18 d2    	lea    -0x2de72977(%rdi),%eax
  401de1:	c3                   	ret

0000000000401de2 <addval_492>:
  401de2:	f3 0f 1e fa          	endbr64
  401de6:	8d 87 88 d6 84 d2    	lea    -0x2d7b2978(%rdi),%eax
  401dec:	c3                   	ret

0000000000401ded <setval_156>:
  401ded:	f3 0f 1e fa          	endbr64
  401df1:	c7 07 89 d6 08 c9    	movl   $0xc908d689,(%rdi)
  401df7:	c3                   	ret

0000000000401df8 <getval_399>:
  401df8:	f3 0f 1e fa          	endbr64
  401dfc:	b8 48 09 e0 90       	mov    $0x90e00948,%eax
  401e01:	c3                   	ret

0000000000401e02 <setval_412>:
  401e02:	f3 0f 1e fa          	endbr64
  401e06:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401e0c:	c3                   	ret

0000000000401e0d <addval_290>:
  401e0d:	f3 0f 1e fa          	endbr64
  401e11:	8d 87 89 ca 94 db    	lea    -0x246b3577(%rdi),%eax
  401e17:	c3                   	ret

0000000000401e18 <getval_270>:
  401e18:	f3 0f 1e fa          	endbr64
  401e1c:	b8 58 cc 8b c1       	mov    $0xc18bcc58,%eax
  401e21:	c3                   	ret

0000000000401e22 <getval_139>:
  401e22:	f3 0f 1e fa          	endbr64
  401e26:	b8 c9 c1 84 c9       	mov    $0xc984c1c9,%eax
  401e2b:	c3                   	ret

0000000000401e2c <getval_164>:
  401e2c:	f3 0f 1e fa          	endbr64
  401e30:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401e35:	c3                   	ret

0000000000401e36 <setval_459>:
  401e36:	f3 0f 1e fa          	endbr64
  401e3a:	c7 07 8b d6 90 c3    	movl   $0xc390d68b,(%rdi)
  401e40:	c3                   	ret

0000000000401e41 <addval_430>:
  401e41:	f3 0f 1e fa          	endbr64
  401e45:	8d 87 89 d6 48 c0    	lea    -0x3fb72977(%rdi),%eax
  401e4b:	c3                   	ret

0000000000401e4c <addval_334>:
  401e4c:	f3 0f 1e fa          	endbr64
  401e50:	8d 87 c9 c1 90 c3    	lea    -0x3c6f3e37(%rdi),%eax
  401e56:	c3                   	ret

0000000000401e57 <setval_221>:
  401e57:	f3 0f 1e fa          	endbr64
  401e5b:	c7 07 89 ca c4 d2    	movl   $0xd2c4ca89,(%rdi)
  401e61:	c3                   	ret

0000000000401e62 <getval_252>:
  401e62:	f3 0f 1e fa          	endbr64
  401e66:	b8 89 ca 20 d2       	mov    $0xd220ca89,%eax
  401e6b:	c3                   	ret

0000000000401e6c <getval_474>:
  401e6c:	f3 0f 1e fa          	endbr64
  401e70:	b8 89 d6 84 c0       	mov    $0xc084d689,%eax
  401e75:	c3                   	ret

0000000000401e76 <setval_238>:
  401e76:	f3 0f 1e fa          	endbr64
  401e7a:	c7 07 8b ca 38 d2    	movl   $0xd238ca8b,(%rdi)
  401e80:	c3                   	ret

0000000000401e81 <getval_241>:
  401e81:	f3 0f 1e fa          	endbr64
  401e85:	b8 89 d6 94 c0       	mov    $0xc094d689,%eax
  401e8a:	c3                   	ret

0000000000401e8b <addval_376>:
  401e8b:	f3 0f 1e fa          	endbr64
  401e8f:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401e95:	c3                   	ret

0000000000401e96 <setval_145>:
  401e96:	f3 0f 1e fa          	endbr64
  401e9a:	c7 07 88 c1 08 db    	movl   $0xdb08c188,(%rdi)
  401ea0:	c3                   	ret

0000000000401ea1 <addval_319>:
  401ea1:	f3 0f 1e fa          	endbr64
  401ea5:	8d 87 c9 ca 08 d2    	lea    -0x2df73537(%rdi),%eax
  401eab:	c3                   	ret

0000000000401eac <setval_287>:
  401eac:	f3 0f 1e fa          	endbr64
  401eb0:	c7 07 c2 48 09 e0    	movl   $0xe00948c2,(%rdi)
  401eb6:	c3                   	ret

0000000000401eb7 <getval_380>:
  401eb7:	f3 0f 1e fa          	endbr64
  401ebb:	b8 95 09 c1 90       	mov    $0x90c10995,%eax
  401ec0:	c3                   	ret

0000000000401ec1 <addval_421>:
  401ec1:	f3 0f 1e fa          	endbr64
  401ec5:	8d 87 70 09 ca 90    	lea    -0x6f35f690(%rdi),%eax
  401ecb:	c3                   	ret

0000000000401ecc <getval_343>:
  401ecc:	f3 0f 1e fa          	endbr64
  401ed0:	b8 89 c1 90 90       	mov    $0x9090c189,%eax
  401ed5:	c3                   	ret

0000000000401ed6 <end_farm>:
  401ed6:	f3 0f 1e fa          	endbr64
  401eda:	b8 01 00 00 00       	mov    $0x1,%eax
  401edf:	c3                   	ret

0000000000401ee0 <save_char>:
  401ee0:	8b 05 5e 62 00 00    	mov    0x625e(%rip),%eax        # 408144 <gets_cnt>
  401ee6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401eeb:	7f 49                	jg     401f36 <save_char+0x56>
  401eed:	89 f9                	mov    %edi,%ecx
  401eef:	c0 e9 04             	shr    $0x4,%cl
  401ef2:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ef5:	83 e1 0f             	and    $0xf,%ecx
  401ef8:	0f b6 b1 50 48 40 00 	movzbl 0x404850(%rcx),%esi
  401eff:	48 63 ca             	movslq %edx,%rcx
  401f02:	40 88 b1 40 75 40 00 	mov    %sil,0x407540(%rcx)
  401f09:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401f0c:	83 e7 0f             	and    $0xf,%edi
  401f0f:	0f b6 b7 50 48 40 00 	movzbl 0x404850(%rdi),%esi
  401f16:	48 63 c9             	movslq %ecx,%rcx
  401f19:	40 88 b1 40 75 40 00 	mov    %sil,0x407540(%rcx)
  401f20:	83 c2 02             	add    $0x2,%edx
  401f23:	48 63 d2             	movslq %edx,%rdx
  401f26:	c6 82 40 75 40 00 20 	movb   $0x20,0x407540(%rdx)
  401f2d:	83 c0 01             	add    $0x1,%eax
  401f30:	89 05 0e 62 00 00    	mov    %eax,0x620e(%rip)        # 408144 <gets_cnt>
  401f36:	c3                   	ret

0000000000401f37 <save_term>:
  401f37:	8b 05 07 62 00 00    	mov    0x6207(%rip),%eax        # 408144 <gets_cnt>
  401f3d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401f40:	48 98                	cltq
  401f42:	c6 80 40 75 40 00 00 	movb   $0x0,0x407540(%rax)
  401f49:	c3                   	ret

0000000000401f4a <check_fail>:
  401f4a:	50                   	push   %rax
  401f4b:	58                   	pop    %rax
  401f4c:	48 83 ec 08          	sub    $0x8,%rsp
  401f50:	0f be 35 31 55 00 00 	movsbl 0x5531(%rip),%esi        # 407488 <target_prefix>
  401f57:	b9 40 75 40 00       	mov    $0x407540,%ecx
  401f5c:	8b 15 be 55 00 00    	mov    0x55be(%rip),%edx        # 407520 <check_level>
  401f62:	bf 37 46 40 00       	mov    $0x404637,%edi
  401f67:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6c:	e8 5f f1 ff ff       	call   4010d0 <printf@plt>
  401f71:	bf 01 00 00 00       	mov    $0x1,%edi
  401f76:	e8 a5 f2 ff ff       	call   401220 <exit@plt>

0000000000401f7b <Gets>:
  401f7b:	41 54                	push   %r12
  401f7d:	55                   	push   %rbp
  401f7e:	53                   	push   %rbx
  401f7f:	49 89 fc             	mov    %rdi,%r12
  401f82:	c7 05 b8 61 00 00 00 	movl   $0x0,0x61b8(%rip)        # 408144 <gets_cnt>
  401f89:	00 00 00 
  401f8c:	48 89 fb             	mov    %rdi,%rbx
  401f8f:	eb 11                	jmp    401fa2 <Gets+0x27>
  401f91:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401f95:	88 03                	mov    %al,(%rbx)
  401f97:	0f b6 f8             	movzbl %al,%edi
  401f9a:	e8 41 ff ff ff       	call   401ee0 <save_char>
  401f9f:	48 89 eb             	mov    %rbp,%rbx
  401fa2:	48 8b 3d 6f 55 00 00 	mov    0x556f(%rip),%rdi        # 407518 <infile>
  401fa9:	e8 92 f2 ff ff       	call   401240 <getc@plt>
  401fae:	83 f8 ff             	cmp    $0xffffffff,%eax
  401fb1:	74 05                	je     401fb8 <Gets+0x3d>
  401fb3:	83 f8 0a             	cmp    $0xa,%eax
  401fb6:	75 d9                	jne    401f91 <Gets+0x16>
  401fb8:	c6 03 00             	movb   $0x0,(%rbx)
  401fbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc0:	e8 72 ff ff ff       	call   401f37 <save_term>
  401fc5:	4c 89 e0             	mov    %r12,%rax
  401fc8:	5b                   	pop    %rbx
  401fc9:	5d                   	pop    %rbp
  401fca:	41 5c                	pop    %r12
  401fcc:	c3                   	ret

0000000000401fcd <notify_server>:
  401fcd:	55                   	push   %rbp
  401fce:	53                   	push   %rbx
  401fcf:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  401fd6:	ff 
  401fd7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401fde:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401fe3:	4c 39 dc             	cmp    %r11,%rsp
  401fe6:	75 ef                	jne    401fd7 <notify_server+0xa>
  401fe8:	48 83 ec 18          	sub    $0x18,%rsp
  401fec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ff3:	00 00 
  401ff5:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401ffc:	00 
  401ffd:	31 c0                	xor    %eax,%eax
  401fff:	83 3d 2a 55 00 00 00 	cmpl   $0x0,0x552a(%rip)        # 407530 <is_checker>
  402006:	0f 85 10 01 00 00    	jne    40211c <notify_server+0x14f>
  40200c:	89 fb                	mov    %edi,%ebx
  40200e:	81 3d 2c 61 00 00 9c 	cmpl   $0x1f9c,0x612c(%rip)        # 408144 <gets_cnt>
  402015:	1f 00 00 
  402018:	0f 8f aa 00 00 00    	jg     4020c8 <notify_server+0xfb>
  40201e:	44 0f be 0d 62 54 00 	movsbl 0x5462(%rip),%r9d        # 407488 <target_prefix>
  402025:	00 
  402026:	83 3d 63 54 00 00 00 	cmpl   $0x0,0x5463(%rip)        # 407490 <notify>
  40202d:	0f 84 a9 00 00 00    	je     4020dc <notify_server+0x10f>
  402033:	44 8b 05 ee 54 00 00 	mov    0x54ee(%rip),%r8d        # 407528 <authkey>
  40203a:	85 db                	test   %ebx,%ebx
  40203c:	0f 84 a5 00 00 00    	je     4020e7 <notify_server+0x11a>
  402042:	bd 4d 46 40 00       	mov    $0x40464d,%ebp
  402047:	68 40 75 40 00       	push   $0x407540
  40204c:	56                   	push   %rsi
  40204d:	48 89 e9             	mov    %rbp,%rcx
  402050:	8b 15 f2 50 00 00    	mov    0x50f2(%rip),%edx        # 407148 <target_id>
  402056:	be 57 46 40 00       	mov    $0x404657,%esi
  40205b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402060:	b8 00 00 00 00       	mov    $0x0,%eax
  402065:	e8 a6 f1 ff ff       	call   401210 <sprintf@plt>
  40206a:	48 83 c4 10          	add    $0x10,%rsp
  40206e:	83 3d 1b 54 00 00 00 	cmpl   $0x0,0x541b(%rip)        # 407490 <notify>
  402075:	0f 84 be 00 00 00    	je     402139 <notify_server+0x16c>
  40207b:	85 db                	test   %ebx,%ebx
  40207d:	0f 84 8f 00 00 00    	je     402112 <notify_server+0x145>
  402083:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  40208a:	00 
  40208b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402091:	48 89 e1             	mov    %rsp,%rcx
  402094:	48 8b 15 b5 50 00 00 	mov    0x50b5(%rip),%rdx        # 407150 <lab>
  40209b:	48 8b 35 de 53 00 00 	mov    0x53de(%rip),%rsi        # 407480 <course>
  4020a2:	48 8b 3d 97 50 00 00 	mov    0x5097(%rip),%rdi        # 407140 <user_id>
  4020a9:	e8 96 10 00 00       	call   403144 <driver_post>
  4020ae:	85 c0                	test   %eax,%eax
  4020b0:	78 3f                	js     4020f1 <notify_server+0x124>
  4020b2:	bf 00 43 40 00       	mov    $0x404300,%edi
  4020b7:	e8 c4 ef ff ff       	call   401080 <puts@plt>
  4020bc:	bf 7f 46 40 00       	mov    $0x40467f,%edi
  4020c1:	e8 ba ef ff ff       	call   401080 <puts@plt>
  4020c6:	eb 54                	jmp    40211c <notify_server+0x14f>
  4020c8:	bf d0 42 40 00       	mov    $0x4042d0,%edi
  4020cd:	e8 fe ef ff ff       	call   4010d0 <printf@plt>
  4020d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d7:	e8 44 f1 ff ff       	call   401220 <exit@plt>
  4020dc:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4020e2:	e9 53 ff ff ff       	jmp    40203a <notify_server+0x6d>
  4020e7:	bd 52 46 40 00       	mov    $0x404652,%ebp
  4020ec:	e9 56 ff ff ff       	jmp    402047 <notify_server+0x7a>
  4020f1:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4020f8:	00 
  4020f9:	bf 73 46 40 00       	mov    $0x404673,%edi
  4020fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402103:	e8 c8 ef ff ff       	call   4010d0 <printf@plt>
  402108:	bf 01 00 00 00       	mov    $0x1,%edi
  40210d:	e8 0e f1 ff ff       	call   401220 <exit@plt>
  402112:	bf 89 46 40 00       	mov    $0x404689,%edi
  402117:	e8 64 ef ff ff       	call   401080 <puts@plt>
  40211c:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402123:	00 
  402124:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40212b:	00 00 
  40212d:	75 75                	jne    4021a4 <notify_server+0x1d7>
  40212f:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402136:	5b                   	pop    %rbx
  402137:	5d                   	pop    %rbp
  402138:	c3                   	ret
  402139:	48 89 ee             	mov    %rbp,%rsi
  40213c:	bf 38 43 40 00       	mov    $0x404338,%edi
  402141:	b8 00 00 00 00       	mov    $0x0,%eax
  402146:	e8 85 ef ff ff       	call   4010d0 <printf@plt>
  40214b:	48 8b 35 ee 4f 00 00 	mov    0x4fee(%rip),%rsi        # 407140 <user_id>
  402152:	bf 90 46 40 00       	mov    $0x404690,%edi
  402157:	b8 00 00 00 00       	mov    $0x0,%eax
  40215c:	e8 6f ef ff ff       	call   4010d0 <printf@plt>
  402161:	48 8b 35 18 53 00 00 	mov    0x5318(%rip),%rsi        # 407480 <course>
  402168:	bf 9d 46 40 00       	mov    $0x40469d,%edi
  40216d:	b8 00 00 00 00       	mov    $0x0,%eax
  402172:	e8 59 ef ff ff       	call   4010d0 <printf@plt>
  402177:	48 8b 35 d2 4f 00 00 	mov    0x4fd2(%rip),%rsi        # 407150 <lab>
  40217e:	bf a9 46 40 00       	mov    $0x4046a9,%edi
  402183:	b8 00 00 00 00       	mov    $0x0,%eax
  402188:	e8 43 ef ff ff       	call   4010d0 <printf@plt>
  40218d:	48 89 e6             	mov    %rsp,%rsi
  402190:	bf b2 46 40 00       	mov    $0x4046b2,%edi
  402195:	b8 00 00 00 00       	mov    $0x0,%eax
  40219a:	e8 31 ef ff ff       	call   4010d0 <printf@plt>
  40219f:	e9 78 ff ff ff       	jmp    40211c <notify_server+0x14f>
  4021a4:	e8 07 ef ff ff       	call   4010b0 <__stack_chk_fail@plt>

00000000004021a9 <validate>:
  4021a9:	53                   	push   %rbx
  4021aa:	89 fb                	mov    %edi,%ebx
  4021ac:	83 3d 7d 53 00 00 00 	cmpl   $0x0,0x537d(%rip)        # 407530 <is_checker>
  4021b3:	74 60                	je     402215 <validate+0x6c>
  4021b5:	39 3d 69 53 00 00    	cmp    %edi,0x5369(%rip)        # 407524 <vlevel>
  4021bb:	75 29                	jne    4021e6 <validate+0x3d>
  4021bd:	8b 35 5d 53 00 00    	mov    0x535d(%rip),%esi        # 407520 <check_level>
  4021c3:	39 fe                	cmp    %edi,%esi
  4021c5:	75 33                	jne    4021fa <validate+0x51>
  4021c7:	0f be 35 ba 52 00 00 	movsbl 0x52ba(%rip),%esi        # 407488 <target_prefix>
  4021ce:	b9 40 75 40 00       	mov    $0x407540,%ecx
  4021d3:	89 fa                	mov    %edi,%edx
  4021d5:	bf dc 46 40 00       	mov    $0x4046dc,%edi
  4021da:	b8 00 00 00 00       	mov    $0x0,%eax
  4021df:	e8 ec ee ff ff       	call   4010d0 <printf@plt>
  4021e4:	5b                   	pop    %rbx
  4021e5:	c3                   	ret
  4021e6:	bf be 46 40 00       	mov    $0x4046be,%edi
  4021eb:	e8 90 ee ff ff       	call   401080 <puts@plt>
  4021f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f5:	e8 50 fd ff ff       	call   401f4a <check_fail>
  4021fa:	89 fa                	mov    %edi,%edx
  4021fc:	bf 60 43 40 00       	mov    $0x404360,%edi
  402201:	b8 00 00 00 00       	mov    $0x0,%eax
  402206:	e8 c5 ee ff ff       	call   4010d0 <printf@plt>
  40220b:	b8 00 00 00 00       	mov    $0x0,%eax
  402210:	e8 35 fd ff ff       	call   401f4a <check_fail>
  402215:	39 3d 09 53 00 00    	cmp    %edi,0x5309(%rip)        # 407524 <vlevel>
  40221b:	74 18                	je     402235 <validate+0x8c>
  40221d:	bf be 46 40 00       	mov    $0x4046be,%edi
  402222:	e8 59 ee ff ff       	call   401080 <puts@plt>
  402227:	89 de                	mov    %ebx,%esi
  402229:	bf 00 00 00 00       	mov    $0x0,%edi
  40222e:	e8 9a fd ff ff       	call   401fcd <notify_server>
  402233:	eb af                	jmp    4021e4 <validate+0x3b>
  402235:	0f be 15 4c 52 00 00 	movsbl 0x524c(%rip),%edx        # 407488 <target_prefix>
  40223c:	89 fe                	mov    %edi,%esi
  40223e:	bf 88 43 40 00       	mov    $0x404388,%edi
  402243:	b8 00 00 00 00       	mov    $0x0,%eax
  402248:	e8 83 ee ff ff       	call   4010d0 <printf@plt>
  40224d:	89 de                	mov    %ebx,%esi
  40224f:	bf 01 00 00 00       	mov    $0x1,%edi
  402254:	e8 74 fd ff ff       	call   401fcd <notify_server>
  402259:	eb 89                	jmp    4021e4 <validate+0x3b>

000000000040225b <fail>:
  40225b:	48 83 ec 08          	sub    $0x8,%rsp
  40225f:	83 3d ca 52 00 00 00 	cmpl   $0x0,0x52ca(%rip)        # 407530 <is_checker>
  402266:	75 11                	jne    402279 <fail+0x1e>
  402268:	89 fe                	mov    %edi,%esi
  40226a:	bf 00 00 00 00       	mov    $0x0,%edi
  40226f:	e8 59 fd ff ff       	call   401fcd <notify_server>
  402274:	48 83 c4 08          	add    $0x8,%rsp
  402278:	c3                   	ret
  402279:	b8 00 00 00 00       	mov    $0x0,%eax
  40227e:	e8 c7 fc ff ff       	call   401f4a <check_fail>

0000000000402283 <bushandler>:
  402283:	50                   	push   %rax
  402284:	58                   	pop    %rax
  402285:	48 83 ec 08          	sub    $0x8,%rsp
  402289:	83 3d a0 52 00 00 00 	cmpl   $0x0,0x52a0(%rip)        # 407530 <is_checker>
  402290:	74 14                	je     4022a6 <bushandler+0x23>
  402292:	bf f1 46 40 00       	mov    $0x4046f1,%edi
  402297:	e8 e4 ed ff ff       	call   401080 <puts@plt>
  40229c:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a1:	e8 a4 fc ff ff       	call   401f4a <check_fail>
  4022a6:	bf c0 43 40 00       	mov    $0x4043c0,%edi
  4022ab:	e8 d0 ed ff ff       	call   401080 <puts@plt>
  4022b0:	bf fb 46 40 00       	mov    $0x4046fb,%edi
  4022b5:	e8 c6 ed ff ff       	call   401080 <puts@plt>
  4022ba:	be 00 00 00 00       	mov    $0x0,%esi
  4022bf:	bf 00 00 00 00       	mov    $0x0,%edi
  4022c4:	e8 04 fd ff ff       	call   401fcd <notify_server>
  4022c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4022ce:	e8 4d ef ff ff       	call   401220 <exit@plt>

00000000004022d3 <seghandler>:
  4022d3:	50                   	push   %rax
  4022d4:	58                   	pop    %rax
  4022d5:	48 83 ec 08          	sub    $0x8,%rsp
  4022d9:	83 3d 50 52 00 00 00 	cmpl   $0x0,0x5250(%rip)        # 407530 <is_checker>
  4022e0:	74 14                	je     4022f6 <seghandler+0x23>
  4022e2:	bf 11 47 40 00       	mov    $0x404711,%edi
  4022e7:	e8 94 ed ff ff       	call   401080 <puts@plt>
  4022ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f1:	e8 54 fc ff ff       	call   401f4a <check_fail>
  4022f6:	bf e0 43 40 00       	mov    $0x4043e0,%edi
  4022fb:	e8 80 ed ff ff       	call   401080 <puts@plt>
  402300:	bf fb 46 40 00       	mov    $0x4046fb,%edi
  402305:	e8 76 ed ff ff       	call   401080 <puts@plt>
  40230a:	be 00 00 00 00       	mov    $0x0,%esi
  40230f:	bf 00 00 00 00       	mov    $0x0,%edi
  402314:	e8 b4 fc ff ff       	call   401fcd <notify_server>
  402319:	bf 01 00 00 00       	mov    $0x1,%edi
  40231e:	e8 fd ee ff ff       	call   401220 <exit@plt>

0000000000402323 <illegalhandler>:
  402323:	50                   	push   %rax
  402324:	58                   	pop    %rax
  402325:	48 83 ec 08          	sub    $0x8,%rsp
  402329:	83 3d 00 52 00 00 00 	cmpl   $0x0,0x5200(%rip)        # 407530 <is_checker>
  402330:	74 14                	je     402346 <illegalhandler+0x23>
  402332:	bf 24 47 40 00       	mov    $0x404724,%edi
  402337:	e8 44 ed ff ff       	call   401080 <puts@plt>
  40233c:	b8 00 00 00 00       	mov    $0x0,%eax
  402341:	e8 04 fc ff ff       	call   401f4a <check_fail>
  402346:	bf 08 44 40 00       	mov    $0x404408,%edi
  40234b:	e8 30 ed ff ff       	call   401080 <puts@plt>
  402350:	bf fb 46 40 00       	mov    $0x4046fb,%edi
  402355:	e8 26 ed ff ff       	call   401080 <puts@plt>
  40235a:	be 00 00 00 00       	mov    $0x0,%esi
  40235f:	bf 00 00 00 00       	mov    $0x0,%edi
  402364:	e8 64 fc ff ff       	call   401fcd <notify_server>
  402369:	bf 01 00 00 00       	mov    $0x1,%edi
  40236e:	e8 ad ee ff ff       	call   401220 <exit@plt>

0000000000402373 <sigalrmhandler>:
  402373:	50                   	push   %rax
  402374:	58                   	pop    %rax
  402375:	48 83 ec 08          	sub    $0x8,%rsp
  402379:	83 3d b0 51 00 00 00 	cmpl   $0x0,0x51b0(%rip)        # 407530 <is_checker>
  402380:	74 14                	je     402396 <sigalrmhandler+0x23>
  402382:	bf 38 47 40 00       	mov    $0x404738,%edi
  402387:	e8 f4 ec ff ff       	call   401080 <puts@plt>
  40238c:	b8 00 00 00 00       	mov    $0x0,%eax
  402391:	e8 b4 fb ff ff       	call   401f4a <check_fail>
  402396:	be 05 00 00 00       	mov    $0x5,%esi
  40239b:	bf 38 44 40 00       	mov    $0x404438,%edi
  4023a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a5:	e8 26 ed ff ff       	call   4010d0 <printf@plt>
  4023aa:	be 00 00 00 00       	mov    $0x0,%esi
  4023af:	bf 00 00 00 00       	mov    $0x0,%edi
  4023b4:	e8 14 fc ff ff       	call   401fcd <notify_server>
  4023b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4023be:	e8 5d ee ff ff       	call   401220 <exit@plt>

00000000004023c3 <launch>:
  4023c3:	55                   	push   %rbp
  4023c4:	48 89 e5             	mov    %rsp,%rbp
  4023c7:	48 83 ec 10          	sub    $0x10,%rsp
  4023cb:	48 89 fa             	mov    %rdi,%rdx
  4023ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023d5:	00 00 
  4023d7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4023db:	31 c0                	xor    %eax,%eax
  4023dd:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4023e1:	48 89 c6             	mov    %rax,%rsi
  4023e4:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  4023e8:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4023ee:	48 89 e1             	mov    %rsp,%rcx
  4023f1:	48 29 c1             	sub    %rax,%rcx
  4023f4:	48 39 cc             	cmp    %rcx,%rsp
  4023f7:	74 12                	je     40240b <launch+0x48>
  4023f9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402400:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402407:	00 00 
  402409:	eb e9                	jmp    4023f4 <launch+0x31>
  40240b:	48 89 f0             	mov    %rsi,%rax
  40240e:	25 ff 0f 00 00       	and    $0xfff,%eax
  402413:	48 29 c4             	sub    %rax,%rsp
  402416:	48 85 c0             	test   %rax,%rax
  402419:	74 06                	je     402421 <launch+0x5e>
  40241b:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402421:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402426:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40242a:	be f4 00 00 00       	mov    $0xf4,%esi
  40242f:	e8 ac ec ff ff       	call   4010e0 <memset@plt>
  402434:	48 8b 05 65 50 00 00 	mov    0x5065(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  40243b:	48 39 05 d6 50 00 00 	cmp    %rax,0x50d6(%rip)        # 407518 <infile>
  402442:	74 38                	je     40247c <launch+0xb9>
  402444:	c7 05 d6 50 00 00 00 	movl   $0x0,0x50d6(%rip)        # 407524 <vlevel>
  40244b:	00 00 00 
  40244e:	b8 00 00 00 00       	mov    $0x0,%eax
  402453:	e8 94 f8 ff ff       	call   401cec <test>
  402458:	83 3d d1 50 00 00 00 	cmpl   $0x0,0x50d1(%rip)        # 407530 <is_checker>
  40245f:	75 2c                	jne    40248d <launch+0xca>
  402461:	bf 58 47 40 00       	mov    $0x404758,%edi
  402466:	e8 15 ec ff ff       	call   401080 <puts@plt>
  40246b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40246f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402476:	00 00 
  402478:	75 27                	jne    4024a1 <launch+0xde>
  40247a:	c9                   	leave
  40247b:	c3                   	ret
  40247c:	bf 40 47 40 00       	mov    $0x404740,%edi
  402481:	b8 00 00 00 00       	mov    $0x0,%eax
  402486:	e8 45 ec ff ff       	call   4010d0 <printf@plt>
  40248b:	eb b7                	jmp    402444 <launch+0x81>
  40248d:	bf 4d 47 40 00       	mov    $0x40474d,%edi
  402492:	e8 e9 eb ff ff       	call   401080 <puts@plt>
  402497:	b8 00 00 00 00       	mov    $0x0,%eax
  40249c:	e8 a9 fa ff ff       	call   401f4a <check_fail>
  4024a1:	e8 0a ec ff ff       	call   4010b0 <__stack_chk_fail@plt>

00000000004024a6 <stable_launch>:
  4024a6:	53                   	push   %rbx
  4024a7:	48 89 3d 62 50 00 00 	mov    %rdi,0x5062(%rip)        # 407510 <global_offset>
  4024ae:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4024b4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4024ba:	b9 32 01 00 00       	mov    $0x132,%ecx
  4024bf:	ba 07 00 00 00       	mov    $0x7,%edx
  4024c4:	be 00 00 10 00       	mov    $0x100000,%esi
  4024c9:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4024ce:	e8 ed eb ff ff       	call   4010c0 <mmap@plt>
  4024d3:	48 89 c3             	mov    %rax,%rbx
  4024d6:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4024dc:	75 43                	jne    402521 <stable_launch+0x7b>
  4024de:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4024e5:	48 89 15 1c 50 00 00 	mov    %rdx,0x501c(%rip)        # 407508 <stack_top>
  4024ec:	48 89 e0             	mov    %rsp,%rax
  4024ef:	48 89 d4             	mov    %rdx,%rsp
  4024f2:	48 89 c2             	mov    %rax,%rdx
  4024f5:	48 89 15 04 50 00 00 	mov    %rdx,0x5004(%rip)        # 407500 <global_save_stack>
  4024fc:	48 8b 3d 0d 50 00 00 	mov    0x500d(%rip),%rdi        # 407510 <global_offset>
  402503:	e8 bb fe ff ff       	call   4023c3 <launch>
  402508:	48 8b 05 f1 4f 00 00 	mov    0x4ff1(%rip),%rax        # 407500 <global_save_stack>
  40250f:	48 89 c4             	mov    %rax,%rsp
  402512:	be 00 00 10 00       	mov    $0x100000,%esi
  402517:	48 89 df             	mov    %rbx,%rdi
  40251a:	e8 91 ec ff ff       	call   4011b0 <munmap@plt>
  40251f:	5b                   	pop    %rbx
  402520:	c3                   	ret
  402521:	be 00 00 10 00       	mov    $0x100000,%esi
  402526:	48 89 c7             	mov    %rax,%rdi
  402529:	e8 82 ec ff ff       	call   4011b0 <munmap@plt>
  40252e:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402533:	be 70 44 40 00       	mov    $0x404470,%esi
  402538:	48 8b 3d a1 4f 00 00 	mov    0x4fa1(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  40253f:	b8 00 00 00 00       	mov    $0x0,%eax
  402544:	e8 07 ec ff ff       	call   401150 <fprintf@plt>
  402549:	bf 01 00 00 00       	mov    $0x1,%edi
  40254e:	e8 cd ec ff ff       	call   401220 <exit@plt>

0000000000402553 <rio_readinitb>:
  402553:	89 37                	mov    %esi,(%rdi)
  402555:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40255c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402560:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402564:	c3                   	ret

0000000000402565 <sigalrm_handler>:
  402565:	50                   	push   %rax
  402566:	58                   	pop    %rax
  402567:	48 83 ec 08          	sub    $0x8,%rsp
  40256b:	ba 00 00 00 00       	mov    $0x0,%edx
  402570:	be 98 44 40 00       	mov    $0x404498,%esi
  402575:	48 8b 3d 64 4f 00 00 	mov    0x4f64(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  40257c:	b8 00 00 00 00       	mov    $0x0,%eax
  402581:	e8 ca eb ff ff       	call   401150 <fprintf@plt>
  402586:	bf 01 00 00 00       	mov    $0x1,%edi
  40258b:	e8 90 ec ff ff       	call   401220 <exit@plt>

0000000000402590 <urlencode>:
  402590:	41 54                	push   %r12
  402592:	55                   	push   %rbp
  402593:	53                   	push   %rbx
  402594:	48 83 ec 10          	sub    $0x10,%rsp
  402598:	48 89 fb             	mov    %rdi,%rbx
  40259b:	48 89 f5             	mov    %rsi,%rbp
  40259e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025a5:	00 00 
  4025a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4025ac:	31 c0                	xor    %eax,%eax
  4025ae:	e8 ed ea ff ff       	call   4010a0 <strlen@plt>
  4025b3:	eb 0e                	jmp    4025c3 <urlencode+0x33>
  4025b5:	88 55 00             	mov    %dl,0x0(%rbp)
  4025b8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4025bc:	48 83 c3 01          	add    $0x1,%rbx
  4025c0:	44 89 e0             	mov    %r12d,%eax
  4025c3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4025c7:	85 c0                	test   %eax,%eax
  4025c9:	0f 84 90 00 00 00    	je     40265f <urlencode+0xcf>
  4025cf:	0f b6 13             	movzbl (%rbx),%edx
  4025d2:	80 fa 2a             	cmp    $0x2a,%dl
  4025d5:	0f 94 c0             	sete   %al
  4025d8:	80 fa 2d             	cmp    $0x2d,%dl
  4025db:	0f 94 c1             	sete   %cl
  4025de:	08 c8                	or     %cl,%al
  4025e0:	75 d3                	jne    4025b5 <urlencode+0x25>
  4025e2:	80 fa 2e             	cmp    $0x2e,%dl
  4025e5:	74 ce                	je     4025b5 <urlencode+0x25>
  4025e7:	80 fa 5f             	cmp    $0x5f,%dl
  4025ea:	74 c9                	je     4025b5 <urlencode+0x25>
  4025ec:	8d 42 d0             	lea    -0x30(%rdx),%eax
  4025ef:	3c 09                	cmp    $0x9,%al
  4025f1:	76 c2                	jbe    4025b5 <urlencode+0x25>
  4025f3:	8d 42 bf             	lea    -0x41(%rdx),%eax
  4025f6:	3c 19                	cmp    $0x19,%al
  4025f8:	76 bb                	jbe    4025b5 <urlencode+0x25>
  4025fa:	8d 42 9f             	lea    -0x61(%rdx),%eax
  4025fd:	3c 19                	cmp    $0x19,%al
  4025ff:	76 b4                	jbe    4025b5 <urlencode+0x25>
  402601:	80 fa 20             	cmp    $0x20,%dl
  402604:	74 47                	je     40264d <urlencode+0xbd>
  402606:	8d 42 e0             	lea    -0x20(%rdx),%eax
  402609:	3c 5f                	cmp    $0x5f,%al
  40260b:	0f 96 c0             	setbe  %al
  40260e:	80 fa 09             	cmp    $0x9,%dl
  402611:	0f 94 c1             	sete   %cl
  402614:	08 c8                	or     %cl,%al
  402616:	74 42                	je     40265a <urlencode+0xca>
  402618:	0f b6 d2             	movzbl %dl,%edx
  40261b:	be 66 47 40 00       	mov    $0x404766,%esi
  402620:	48 89 e7             	mov    %rsp,%rdi
  402623:	b8 00 00 00 00       	mov    $0x0,%eax
  402628:	e8 e3 eb ff ff       	call   401210 <sprintf@plt>
  40262d:	0f b6 04 24          	movzbl (%rsp),%eax
  402631:	88 45 00             	mov    %al,0x0(%rbp)
  402634:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402639:	88 45 01             	mov    %al,0x1(%rbp)
  40263c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402641:	88 45 02             	mov    %al,0x2(%rbp)
  402644:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402648:	e9 6f ff ff ff       	jmp    4025bc <urlencode+0x2c>
  40264d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402651:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402655:	e9 62 ff ff ff       	jmp    4025bc <urlencode+0x2c>
  40265a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402664:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40266b:	00 00 
  40266d:	75 09                	jne    402678 <urlencode+0xe8>
  40266f:	48 83 c4 10          	add    $0x10,%rsp
  402673:	5b                   	pop    %rbx
  402674:	5d                   	pop    %rbp
  402675:	41 5c                	pop    %r12
  402677:	c3                   	ret
  402678:	e8 33 ea ff ff       	call   4010b0 <__stack_chk_fail@plt>

000000000040267d <rio_writen>:
  40267d:	41 55                	push   %r13
  40267f:	41 54                	push   %r12
  402681:	55                   	push   %rbp
  402682:	53                   	push   %rbx
  402683:	48 83 ec 08          	sub    $0x8,%rsp
  402687:	41 89 fc             	mov    %edi,%r12d
  40268a:	48 89 f5             	mov    %rsi,%rbp
  40268d:	49 89 d5             	mov    %rdx,%r13
  402690:	48 89 d3             	mov    %rdx,%rbx
  402693:	eb 06                	jmp    40269b <rio_writen+0x1e>
  402695:	48 29 c3             	sub    %rax,%rbx
  402698:	48 01 c5             	add    %rax,%rbp
  40269b:	48 85 db             	test   %rbx,%rbx
  40269e:	74 24                	je     4026c4 <rio_writen+0x47>
  4026a0:	48 89 da             	mov    %rbx,%rdx
  4026a3:	48 89 ee             	mov    %rbp,%rsi
  4026a6:	44 89 e7             	mov    %r12d,%edi
  4026a9:	e8 e2 e9 ff ff       	call   401090 <write@plt>
  4026ae:	48 85 c0             	test   %rax,%rax
  4026b1:	7f e2                	jg     402695 <rio_writen+0x18>
  4026b3:	e8 88 e9 ff ff       	call   401040 <__errno_location@plt>
  4026b8:	83 38 04             	cmpl   $0x4,(%rax)
  4026bb:	75 15                	jne    4026d2 <rio_writen+0x55>
  4026bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c2:	eb d1                	jmp    402695 <rio_writen+0x18>
  4026c4:	4c 89 e8             	mov    %r13,%rax
  4026c7:	48 83 c4 08          	add    $0x8,%rsp
  4026cb:	5b                   	pop    %rbx
  4026cc:	5d                   	pop    %rbp
  4026cd:	41 5c                	pop    %r12
  4026cf:	41 5d                	pop    %r13
  4026d1:	c3                   	ret
  4026d2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4026d9:	eb ec                	jmp    4026c7 <rio_writen+0x4a>

00000000004026db <rio_read>:
  4026db:	41 55                	push   %r13
  4026dd:	41 54                	push   %r12
  4026df:	55                   	push   %rbp
  4026e0:	53                   	push   %rbx
  4026e1:	48 83 ec 08          	sub    $0x8,%rsp
  4026e5:	48 89 fb             	mov    %rdi,%rbx
  4026e8:	49 89 f5             	mov    %rsi,%r13
  4026eb:	49 89 d4             	mov    %rdx,%r12
  4026ee:	eb 0a                	jmp    4026fa <rio_read+0x1f>
  4026f0:	e8 4b e9 ff ff       	call   401040 <__errno_location@plt>
  4026f5:	83 38 04             	cmpl   $0x4,(%rax)
  4026f8:	75 5f                	jne    402759 <rio_read+0x7e>
  4026fa:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4026fd:	85 ed                	test   %ebp,%ebp
  4026ff:	7f 22                	jg     402723 <rio_read+0x48>
  402701:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402705:	8b 3b                	mov    (%rbx),%edi
  402707:	ba 00 20 00 00       	mov    $0x2000,%edx
  40270c:	48 89 ee             	mov    %rbp,%rsi
  40270f:	e8 fc e9 ff ff       	call   401110 <read@plt>
  402714:	89 43 04             	mov    %eax,0x4(%rbx)
  402717:	85 c0                	test   %eax,%eax
  402719:	78 d5                	js     4026f0 <rio_read+0x15>
  40271b:	74 45                	je     402762 <rio_read+0x87>
  40271d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402721:	eb d7                	jmp    4026fa <rio_read+0x1f>
  402723:	89 e8                	mov    %ebp,%eax
  402725:	4c 39 e0             	cmp    %r12,%rax
  402728:	72 03                	jb     40272d <rio_read+0x52>
  40272a:	44 89 e5             	mov    %r12d,%ebp
  40272d:	4c 63 e5             	movslq %ebp,%r12
  402730:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402734:	4c 89 e2             	mov    %r12,%rdx
  402737:	4c 89 ef             	mov    %r13,%rdi
  40273a:	e8 31 ea ff ff       	call   401170 <memcpy@plt>
  40273f:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402743:	8b 43 04             	mov    0x4(%rbx),%eax
  402746:	29 e8                	sub    %ebp,%eax
  402748:	89 43 04             	mov    %eax,0x4(%rbx)
  40274b:	4c 89 e0             	mov    %r12,%rax
  40274e:	48 83 c4 08          	add    $0x8,%rsp
  402752:	5b                   	pop    %rbx
  402753:	5d                   	pop    %rbp
  402754:	41 5c                	pop    %r12
  402756:	41 5d                	pop    %r13
  402758:	c3                   	ret
  402759:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402760:	eb ec                	jmp    40274e <rio_read+0x73>
  402762:	b8 00 00 00 00       	mov    $0x0,%eax
  402767:	eb e5                	jmp    40274e <rio_read+0x73>

0000000000402769 <rio_readlineb>:
  402769:	41 55                	push   %r13
  40276b:	41 54                	push   %r12
  40276d:	55                   	push   %rbp
  40276e:	53                   	push   %rbx
  40276f:	48 83 ec 18          	sub    $0x18,%rsp
  402773:	49 89 fd             	mov    %rdi,%r13
  402776:	48 89 f5             	mov    %rsi,%rbp
  402779:	49 89 d4             	mov    %rdx,%r12
  40277c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402783:	00 00 
  402785:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40278a:	31 c0                	xor    %eax,%eax
  40278c:	bb 01 00 00 00       	mov    $0x1,%ebx
  402791:	eb 18                	jmp    4027ab <rio_readlineb+0x42>
  402793:	85 c0                	test   %eax,%eax
  402795:	75 65                	jne    4027fc <rio_readlineb+0x93>
  402797:	48 83 fb 01          	cmp    $0x1,%rbx
  40279b:	75 3d                	jne    4027da <rio_readlineb+0x71>
  40279d:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a2:	eb 3d                	jmp    4027e1 <rio_readlineb+0x78>
  4027a4:	48 83 c3 01          	add    $0x1,%rbx
  4027a8:	48 89 d5             	mov    %rdx,%rbp
  4027ab:	4c 39 e3             	cmp    %r12,%rbx
  4027ae:	73 2a                	jae    4027da <rio_readlineb+0x71>
  4027b0:	ba 01 00 00 00       	mov    $0x1,%edx
  4027b5:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4027ba:	4c 89 ef             	mov    %r13,%rdi
  4027bd:	e8 19 ff ff ff       	call   4026db <rio_read>
  4027c2:	83 f8 01             	cmp    $0x1,%eax
  4027c5:	75 cc                	jne    402793 <rio_readlineb+0x2a>
  4027c7:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4027cb:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  4027d0:	88 45 00             	mov    %al,0x0(%rbp)
  4027d3:	3c 0a                	cmp    $0xa,%al
  4027d5:	75 cd                	jne    4027a4 <rio_readlineb+0x3b>
  4027d7:	48 89 d5             	mov    %rdx,%rbp
  4027da:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4027de:	48 89 d8             	mov    %rbx,%rax
  4027e1:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4027e6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4027ed:	00 00 
  4027ef:	75 14                	jne    402805 <rio_readlineb+0x9c>
  4027f1:	48 83 c4 18          	add    $0x18,%rsp
  4027f5:	5b                   	pop    %rbx
  4027f6:	5d                   	pop    %rbp
  4027f7:	41 5c                	pop    %r12
  4027f9:	41 5d                	pop    %r13
  4027fb:	c3                   	ret
  4027fc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402803:	eb dc                	jmp    4027e1 <rio_readlineb+0x78>
  402805:	e8 a6 e8 ff ff       	call   4010b0 <__stack_chk_fail@plt>

000000000040280a <submitr>:
  40280a:	41 57                	push   %r15
  40280c:	41 56                	push   %r14
  40280e:	41 55                	push   %r13
  402810:	41 54                	push   %r12
  402812:	55                   	push   %rbp
  402813:	53                   	push   %rbx
  402814:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  40281b:	ff 
  40281c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402823:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402828:	4c 39 dc             	cmp    %r11,%rsp
  40282b:	75 ef                	jne    40281c <submitr+0x12>
  40282d:	48 83 ec 68          	sub    $0x68,%rsp
  402831:	49 89 fc             	mov    %rdi,%r12
  402834:	89 f5                	mov    %esi,%ebp
  402836:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40283b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402840:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402845:	4d 89 cd             	mov    %r9,%r13
  402848:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  40284f:	00 
  402850:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402857:	00 00 
  402859:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402860:	00 
  402861:	31 c0                	xor    %eax,%eax
  402863:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40286a:	00 
  40286b:	ba 00 00 00 00       	mov    $0x0,%edx
  402870:	be 01 00 00 00       	mov    $0x1,%esi
  402875:	bf 02 00 00 00       	mov    $0x2,%edi
  40287a:	e8 d1 e9 ff ff       	call   401250 <socket@plt>
  40287f:	85 c0                	test   %eax,%eax
  402881:	0f 88 52 02 00 00    	js     402ad9 <submitr+0x2cf>
  402887:	89 c3                	mov    %eax,%ebx
  402889:	4c 89 e7             	mov    %r12,%rdi
  40288c:	e8 af e8 ff ff       	call   401140 <gethostbyname@plt>
  402891:	48 85 c0             	test   %rax,%rax
  402894:	0f 84 8b 02 00 00    	je     402b25 <submitr+0x31b>
  40289a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40289e:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4028a3:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4028aa:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4028ae:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4028b2:	48 8b 31             	mov    (%rcx),%rsi
  4028b5:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4028ba:	e8 01 e9 ff ff       	call   4011c0 <memmove@plt>
  4028bf:	66 c1 c5 08          	rol    $0x8,%bp
  4028c3:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4028c8:	ba 10 00 00 00       	mov    $0x10,%edx
  4028cd:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4028d2:	89 df                	mov    %ebx,%edi
  4028d4:	e8 57 e9 ff ff       	call   401230 <connect@plt>
  4028d9:	85 c0                	test   %eax,%eax
  4028db:	0f 88 a8 02 00 00    	js     402b89 <submitr+0x37f>
  4028e1:	4c 89 ef             	mov    %r13,%rdi
  4028e4:	e8 b7 e7 ff ff       	call   4010a0 <strlen@plt>
  4028e9:	49 89 c6             	mov    %rax,%r14
  4028ec:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4028f1:	e8 aa e7 ff ff       	call   4010a0 <strlen@plt>
  4028f6:	48 89 c5             	mov    %rax,%rbp
  4028f9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4028fe:	e8 9d e7 ff ff       	call   4010a0 <strlen@plt>
  402903:	48 01 c5             	add    %rax,%rbp
  402906:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40290b:	e8 90 e7 ff ff       	call   4010a0 <strlen@plt>
  402910:	48 01 c5             	add    %rax,%rbp
  402913:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402917:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  40291e:	00 
  40291f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402925:	0f 87 b4 02 00 00    	ja     402bdf <submitr+0x3d5>
  40292b:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402932:	00 
  402933:	b9 00 04 00 00       	mov    $0x400,%ecx
  402938:	b8 00 00 00 00       	mov    $0x0,%eax
  40293d:	48 89 f7             	mov    %rsi,%rdi
  402940:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402943:	4c 89 ef             	mov    %r13,%rdi
  402946:	e8 45 fc ff ff       	call   402590 <urlencode>
  40294b:	85 c0                	test   %eax,%eax
  40294d:	0f 88 fe 02 00 00    	js     402c51 <submitr+0x447>
  402953:	4d 89 e1             	mov    %r12,%r9
  402956:	4c 8d 84 24 50 40 00 	lea    0x4050(%rsp),%r8
  40295d:	00 
  40295e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402963:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  402968:	be c0 44 40 00       	mov    $0x4044c0,%esi
  40296d:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402974:	00 
  402975:	b8 00 00 00 00       	mov    $0x0,%eax
  40297a:	e8 91 e8 ff ff       	call   401210 <sprintf@plt>
  40297f:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402986:	00 
  402987:	e8 14 e7 ff ff       	call   4010a0 <strlen@plt>
  40298c:	48 89 c2             	mov    %rax,%rdx
  40298f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402996:	00 
  402997:	89 df                	mov    %ebx,%edi
  402999:	e8 df fc ff ff       	call   40267d <rio_writen>
  40299e:	48 85 c0             	test   %rax,%rax
  4029a1:	0f 88 32 03 00 00    	js     402cd9 <submitr+0x4cf>
  4029a7:	89 de                	mov    %ebx,%esi
  4029a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4029ae:	e8 a0 fb ff ff       	call   402553 <rio_readinitb>
  4029b3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029b8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4029bf:	00 
  4029c0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4029c5:	e8 9f fd ff ff       	call   402769 <rio_readlineb>
  4029ca:	48 85 c0             	test   %rax,%rax
  4029cd:	0f 8e 72 03 00 00    	jle    402d45 <submitr+0x53b>
  4029d3:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4029da:	00 
  4029db:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4029e0:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4029e7:	00 
  4029e8:	be 6d 47 40 00       	mov    $0x40476d,%esi
  4029ed:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4029f4:	00 
  4029f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4029fa:	e8 a1 e7 ff ff       	call   4011a0 <__isoc99_sscanf@plt>
  4029ff:	be 84 47 40 00       	mov    $0x404784,%esi
  402a04:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402a0b:	00 
  402a0c:	e8 0f e7 ff ff       	call   401120 <strcmp@plt>
  402a11:	85 c0                	test   %eax,%eax
  402a13:	0f 84 ac 03 00 00    	je     402dc5 <submitr+0x5bb>
  402a19:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a1e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402a25:	00 
  402a26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402a2b:	e8 39 fd ff ff       	call   402769 <rio_readlineb>
  402a30:	48 85 c0             	test   %rax,%rax
  402a33:	7f ca                	jg     4029ff <submitr+0x1f5>
  402a35:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a3c:	3a 20 43 
  402a3f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a46:	20 75 6e 
  402a49:	49 89 07             	mov    %rax,(%r15)
  402a4c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402a50:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a57:	74 6f 20 
  402a5a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402a61:	68 65 61 
  402a64:	49 89 47 10          	mov    %rax,0x10(%r15)
  402a68:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402a6c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a73:	66 72 6f 
  402a76:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402a7d:	20 72 65 
  402a80:	49 89 47 20          	mov    %rax,0x20(%r15)
  402a84:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402a88:	48 b8 65 20 72 65 73 	movabs $0x746c757365722065,%rax
  402a8f:	75 6c 74 
  402a92:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402a99:	65 72 00 
  402a9c:	49 89 47 2c          	mov    %rax,0x2c(%r15)
  402aa0:	49 89 57 34          	mov    %rdx,0x34(%r15)
  402aa4:	89 df                	mov    %ebx,%edi
  402aa6:	e8 55 e6 ff ff       	call   401100 <close@plt>
  402aab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ab0:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402ab7:	00 
  402ab8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402abf:	00 00 
  402ac1:	0f 85 35 04 00 00    	jne    402efc <submitr+0x6f2>
  402ac7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402ace:	5b                   	pop    %rbx
  402acf:	5d                   	pop    %rbp
  402ad0:	41 5c                	pop    %r12
  402ad2:	41 5d                	pop    %r13
  402ad4:	41 5e                	pop    %r14
  402ad6:	41 5f                	pop    %r15
  402ad8:	c3                   	ret
  402ad9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ae0:	3a 20 43 
  402ae3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402aea:	20 75 6e 
  402aed:	49 89 07             	mov    %rax,(%r15)
  402af0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402af4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402afb:	74 6f 20 
  402afe:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402b05:	65 20 73 
  402b08:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b0c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b10:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402b17:	65 74 00 
  402b1a:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402b1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b23:	eb 8b                	jmp    402ab0 <submitr+0x2a6>
  402b25:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b2c:	3a 20 44 
  402b2f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402b36:	20 75 6e 
  402b39:	49 89 07             	mov    %rax,(%r15)
  402b3c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402b40:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b47:	74 6f 20 
  402b4a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402b51:	76 65 20 
  402b54:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b58:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b5c:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402b63:	65 72 20 
  402b66:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402b6d:	73 73 00 
  402b70:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402b74:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402b78:	89 df                	mov    %ebx,%edi
  402b7a:	e8 81 e5 ff ff       	call   401100 <close@plt>
  402b7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b84:	e9 27 ff ff ff       	jmp    402ab0 <submitr+0x2a6>
  402b89:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b90:	3a 20 55 
  402b93:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402b9a:	20 74 6f 
  402b9d:	49 89 07             	mov    %rax,(%r15)
  402ba0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ba4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bab:	65 63 74 
  402bae:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402bb5:	68 65 20 
  402bb8:	49 89 47 10          	mov    %rax,0x10(%r15)
  402bbc:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402bc0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402bc7:	65 72 00 
  402bca:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402bce:	89 df                	mov    %ebx,%edi
  402bd0:	e8 2b e5 ff ff       	call   401100 <close@plt>
  402bd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bda:	e9 d1 fe ff ff       	jmp    402ab0 <submitr+0x2a6>
  402bdf:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402be6:	3a 20 52 
  402be9:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402bf0:	20 73 74 
  402bf3:	49 89 07             	mov    %rax,(%r15)
  402bf6:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402bfa:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402c01:	74 6f 6f 
  402c04:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402c0b:	65 2e 20 
  402c0e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c12:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c16:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402c1d:	61 73 65 
  402c20:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402c27:	49 54 52 
  402c2a:	49 89 47 20          	mov    %rax,0x20(%r15)
  402c2e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402c32:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402c39:	55 46 00 
  402c3c:	49 89 47 30          	mov    %rax,0x30(%r15)
  402c40:	89 df                	mov    %ebx,%edi
  402c42:	e8 b9 e4 ff ff       	call   401100 <close@plt>
  402c47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c4c:	e9 5f fe ff ff       	jmp    402ab0 <submitr+0x2a6>
  402c51:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402c58:	3a 20 52 
  402c5b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402c62:	20 73 74 
  402c65:	49 89 07             	mov    %rax,(%r15)
  402c68:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c6c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402c73:	63 6f 6e 
  402c76:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402c7d:	20 61 6e 
  402c80:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c84:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c88:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402c8f:	67 61 6c 
  402c92:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402c99:	6e 70 72 
  402c9c:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ca0:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ca4:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402cab:	6c 65 20 
  402cae:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402cb5:	63 74 65 
  402cb8:	49 89 47 30          	mov    %rax,0x30(%r15)
  402cbc:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402cc0:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402cc7:	00 
  402cc8:	89 df                	mov    %ebx,%edi
  402cca:	e8 31 e4 ff ff       	call   401100 <close@plt>
  402ccf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd4:	e9 d7 fd ff ff       	jmp    402ab0 <submitr+0x2a6>
  402cd9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ce0:	3a 20 43 
  402ce3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402cea:	20 75 6e 
  402ced:	49 89 07             	mov    %rax,(%r15)
  402cf0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402cf4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cfb:	74 6f 20 
  402cfe:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402d05:	20 74 6f 
  402d08:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d0c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d10:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402d17:	72 65 73 
  402d1a:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402d21:	65 72 76 
  402d24:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d28:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d2c:	41 c7 47 2f 76 65 72 	movl   $0x726576,0x2f(%r15)
  402d33:	00 
  402d34:	89 df                	mov    %ebx,%edi
  402d36:	e8 c5 e3 ff ff       	call   401100 <close@plt>
  402d3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d40:	e9 6b fd ff ff       	jmp    402ab0 <submitr+0x2a6>
  402d45:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d4c:	3a 20 43 
  402d4f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d56:	20 75 6e 
  402d59:	49 89 07             	mov    %rax,(%r15)
  402d5c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d60:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d67:	74 6f 20 
  402d6a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402d71:	66 69 72 
  402d74:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d78:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d7c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402d83:	61 64 65 
  402d86:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402d8d:	6d 20 72 
  402d90:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d94:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d98:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402d9f:	75 6c 74 
  402da2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402da9:	65 72 00 
  402dac:	49 89 47 2d          	mov    %rax,0x2d(%r15)
  402db0:	49 89 57 35          	mov    %rdx,0x35(%r15)
  402db4:	89 df                	mov    %ebx,%edi
  402db6:	e8 45 e3 ff ff       	call   401100 <close@plt>
  402dbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dc0:	e9 eb fc ff ff       	jmp    402ab0 <submitr+0x2a6>
  402dc5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402dca:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402dd1:	00 
  402dd2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402dd7:	e8 8d f9 ff ff       	call   402769 <rio_readlineb>
  402ddc:	48 85 c0             	test   %rax,%rax
  402ddf:	7e 70                	jle    402e51 <submitr+0x647>
  402de1:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
  402de5:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402deb:	0f 85 e0 00 00 00    	jne    402ed1 <submitr+0x6c7>
  402df1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402df8:	00 
  402df9:	4c 89 ff             	mov    %r15,%rdi
  402dfc:	e8 6f e2 ff ff       	call   401070 <strcpy@plt>
  402e01:	89 df                	mov    %ebx,%edi
  402e03:	e8 f8 e2 ff ff       	call   401100 <close@plt>
  402e08:	be 7e 47 40 00       	mov    $0x40477e,%esi
  402e0d:	4c 89 ff             	mov    %r15,%rdi
  402e10:	e8 0b e3 ff ff       	call   401120 <strcmp@plt>
  402e15:	85 c0                	test   %eax,%eax
  402e17:	0f 84 93 fc ff ff    	je     402ab0 <submitr+0x2a6>
  402e1d:	be 82 47 40 00       	mov    $0x404782,%esi
  402e22:	4c 89 ff             	mov    %r15,%rdi
  402e25:	e8 f6 e2 ff ff       	call   401120 <strcmp@plt>
  402e2a:	85 c0                	test   %eax,%eax
  402e2c:	0f 84 7e fc ff ff    	je     402ab0 <submitr+0x2a6>
  402e32:	be 87 47 40 00       	mov    $0x404787,%esi
  402e37:	4c 89 ff             	mov    %r15,%rdi
  402e3a:	e8 e1 e2 ff ff       	call   401120 <strcmp@plt>
  402e3f:	85 c0                	test   %eax,%eax
  402e41:	0f 84 69 fc ff ff    	je     402ab0 <submitr+0x2a6>
  402e47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e4c:	e9 5f fc ff ff       	jmp    402ab0 <submitr+0x2a6>
  402e51:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e58:	3a 20 43 
  402e5b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e62:	20 75 6e 
  402e65:	49 89 07             	mov    %rax,(%r15)
  402e68:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e6c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e73:	74 6f 20 
  402e76:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402e7d:	73 74 61 
  402e80:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e84:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e88:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402e8f:	65 73 73 
  402e92:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402e99:	72 6f 6d 
  402e9c:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ea0:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ea4:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402eab:	75 6c 74 
  402eae:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402eb5:	65 72 00 
  402eb8:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402ebc:	49 89 57 37          	mov    %rdx,0x37(%r15)
  402ec0:	89 df                	mov    %ebx,%edi
  402ec2:	e8 39 e2 ff ff       	call   401100 <close@plt>
  402ec7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ecc:	e9 df fb ff ff       	jmp    402ab0 <submitr+0x2a6>
  402ed1:	48 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%rcx
  402ed8:	00 
  402ed9:	be 00 45 40 00       	mov    $0x404500,%esi
  402ede:	4c 89 ff             	mov    %r15,%rdi
  402ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  402ee6:	e8 25 e3 ff ff       	call   401210 <sprintf@plt>
  402eeb:	89 df                	mov    %ebx,%edi
  402eed:	e8 0e e2 ff ff       	call   401100 <close@plt>
  402ef2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef7:	e9 b4 fb ff ff       	jmp    402ab0 <submitr+0x2a6>
  402efc:	e8 af e1 ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000402f01 <init_timeout>:
  402f01:	85 ff                	test   %edi,%edi
  402f03:	74 24                	je     402f29 <init_timeout+0x28>
  402f05:	53                   	push   %rbx
  402f06:	89 fb                	mov    %edi,%ebx
  402f08:	78 18                	js     402f22 <init_timeout+0x21>
  402f0a:	be 65 25 40 00       	mov    $0x402565,%esi
  402f0f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402f14:	e8 17 e2 ff ff       	call   401130 <signal@plt>
  402f19:	89 df                	mov    %ebx,%edi
  402f1b:	e8 d0 e1 ff ff       	call   4010f0 <alarm@plt>
  402f20:	5b                   	pop    %rbx
  402f21:	c3                   	ret
  402f22:	bb 00 00 00 00       	mov    $0x0,%ebx
  402f27:	eb e1                	jmp    402f0a <init_timeout+0x9>
  402f29:	c3                   	ret

0000000000402f2a <init_driver>:
  402f2a:	55                   	push   %rbp
  402f2b:	53                   	push   %rbx
  402f2c:	48 83 ec 28          	sub    $0x28,%rsp
  402f30:	48 89 fd             	mov    %rdi,%rbp
  402f33:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f3a:	00 00 
  402f3c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402f41:	31 c0                	xor    %eax,%eax
  402f43:	be 01 00 00 00       	mov    $0x1,%esi
  402f48:	bf 0d 00 00 00       	mov    $0xd,%edi
  402f4d:	e8 de e1 ff ff       	call   401130 <signal@plt>
  402f52:	be 01 00 00 00       	mov    $0x1,%esi
  402f57:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f5c:	e8 cf e1 ff ff       	call   401130 <signal@plt>
  402f61:	be 01 00 00 00       	mov    $0x1,%esi
  402f66:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f6b:	e8 c0 e1 ff ff       	call   401130 <signal@plt>
  402f70:	ba 00 00 00 00       	mov    $0x0,%edx
  402f75:	be 01 00 00 00       	mov    $0x1,%esi
  402f7a:	bf 02 00 00 00       	mov    $0x2,%edi
  402f7f:	e8 cc e2 ff ff       	call   401250 <socket@plt>
  402f84:	85 c0                	test   %eax,%eax
  402f86:	0f 88 87 00 00 00    	js     403013 <init_driver+0xe9>
  402f8c:	89 c3                	mov    %eax,%ebx
  402f8e:	bf 8a 47 40 00       	mov    $0x40478a,%edi
  402f93:	e8 a8 e1 ff ff       	call   401140 <gethostbyname@plt>
  402f98:	48 85 c0             	test   %rax,%rax
  402f9b:	0f 84 bf 00 00 00    	je     403060 <init_driver+0x136>
  402fa1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402fa5:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402fa9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402faf:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402fb3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402fb7:	48 8b 31             	mov    (%rcx),%rsi
  402fba:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402fbf:	e8 fc e1 ff ff       	call   4011c0 <memmove@plt>
  402fc4:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402fcb:	ba 10 00 00 00       	mov    $0x10,%edx
  402fd0:	48 89 e6             	mov    %rsp,%rsi
  402fd3:	89 df                	mov    %ebx,%edi
  402fd5:	e8 56 e2 ff ff       	call   401230 <connect@plt>
  402fda:	85 c0                	test   %eax,%eax
  402fdc:	0f 88 e3 00 00 00    	js     4030c5 <init_driver+0x19b>
  402fe2:	89 df                	mov    %ebx,%edi
  402fe4:	e8 17 e1 ff ff       	call   401100 <close@plt>
  402fe9:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402fef:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ff3:	b8 00 00 00 00       	mov    $0x0,%eax
  402ff8:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402ffd:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  403004:	00 00 
  403006:	0f 85 33 01 00 00    	jne    40313f <init_driver+0x215>
  40300c:	48 83 c4 28          	add    $0x28,%rsp
  403010:	5b                   	pop    %rbx
  403011:	5d                   	pop    %rbp
  403012:	c3                   	ret
  403013:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40301a:	3a 20 43 
  40301d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403024:	20 75 6e 
  403027:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40302b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40302f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403036:	74 6f 20 
  403039:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403040:	65 20 73 
  403043:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403047:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40304b:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  403052:	65 74 00 
  403055:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  403059:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40305e:	eb 98                	jmp    402ff8 <init_driver+0xce>
  403060:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403067:	3a 20 44 
  40306a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403071:	20 75 6e 
  403074:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403078:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40307c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403083:	74 6f 20 
  403086:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40308d:	76 65 20 
  403090:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403094:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403098:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  40309f:	65 72 20 
  4030a2:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4030a9:	73 73 00 
  4030ac:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  4030b0:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  4030b4:	89 df                	mov    %ebx,%edi
  4030b6:	e8 45 e0 ff ff       	call   401100 <close@plt>
  4030bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030c0:	e9 33 ff ff ff       	jmp    402ff8 <init_driver+0xce>
  4030c5:	48 b8 63 68 61 6e 67 	movabs $0x656d65676e616863,%rax
  4030cc:	65 6d 65 
  4030cf:	48 ba 2e 79 6f 75 72 	movabs $0x68637372756f792e,%rdx
  4030d6:	73 63 68 
  4030d9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4030dd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4030e1:	48 b8 6f 6f 6c 2e 65 	movabs $0x7564652e6c6f6f,%rax
  4030e8:	64 75 00 
  4030eb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4030ef:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4030f6:	3a 20 55 
  4030f9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403100:	20 74 6f 
  403103:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403107:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40310b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403112:	65 63 74 
  403115:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40311c:	65 72 76 
  40311f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403123:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403127:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  40312e:	89 df                	mov    %ebx,%edi
  403130:	e8 cb df ff ff       	call   401100 <close@plt>
  403135:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40313a:	e9 b9 fe ff ff       	jmp    402ff8 <init_driver+0xce>
  40313f:	e8 6c df ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000403144 <driver_post>:
  403144:	53                   	push   %rbx
  403145:	4c 89 cb             	mov    %r9,%rbx
  403148:	45 85 c0             	test   %r8d,%r8d
  40314b:	75 18                	jne    403165 <driver_post+0x21>
  40314d:	48 85 ff             	test   %rdi,%rdi
  403150:	74 05                	je     403157 <driver_post+0x13>
  403152:	80 3f 00             	cmpb   $0x0,(%rdi)
  403155:	75 30                	jne    403187 <driver_post+0x43>
  403157:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40315c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403160:	44 89 c0             	mov    %r8d,%eax
  403163:	5b                   	pop    %rbx
  403164:	c3                   	ret
  403165:	48 89 ce             	mov    %rcx,%rsi
  403168:	bf a2 47 40 00       	mov    $0x4047a2,%edi
  40316d:	b8 00 00 00 00       	mov    $0x0,%eax
  403172:	e8 59 df ff ff       	call   4010d0 <printf@plt>
  403177:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40317c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403180:	b8 00 00 00 00       	mov    $0x0,%eax
  403185:	eb dc                	jmp    403163 <driver_post+0x1f>
  403187:	48 83 ec 08          	sub    $0x8,%rsp
  40318b:	41 51                	push   %r9
  40318d:	49 89 c9             	mov    %rcx,%r9
  403190:	49 89 d0             	mov    %rdx,%r8
  403193:	48 89 f9             	mov    %rdi,%rcx
  403196:	48 89 f2             	mov    %rsi,%rdx
  403199:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  40319e:	bf 8a 47 40 00       	mov    $0x40478a,%edi
  4031a3:	e8 62 f6 ff ff       	call   40280a <submitr>
  4031a8:	48 83 c4 10          	add    $0x10,%rsp
  4031ac:	eb b5                	jmp    403163 <driver_post+0x1f>

00000000004031ae <check>:
  4031ae:	f3 0f 1e fa          	endbr64
  4031b2:	89 f8                	mov    %edi,%eax
  4031b4:	c1 e8 1c             	shr    $0x1c,%eax
  4031b7:	74 1d                	je     4031d6 <check+0x28>
  4031b9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4031be:	83 f9 1f             	cmp    $0x1f,%ecx
  4031c1:	7f 0d                	jg     4031d0 <check+0x22>
  4031c3:	89 f8                	mov    %edi,%eax
  4031c5:	d3 e8                	shr    %cl,%eax
  4031c7:	3c 0a                	cmp    $0xa,%al
  4031c9:	74 11                	je     4031dc <check+0x2e>
  4031cb:	83 c1 08             	add    $0x8,%ecx
  4031ce:	eb ee                	jmp    4031be <check+0x10>
  4031d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4031d5:	c3                   	ret
  4031d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4031db:	c3                   	ret
  4031dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4031e1:	c3                   	ret

00000000004031e2 <gencookie>:
  4031e2:	f3 0f 1e fa          	endbr64
  4031e6:	53                   	push   %rbx
  4031e7:	83 c7 01             	add    $0x1,%edi
  4031ea:	e8 61 de ff ff       	call   401050 <srandom@plt>
  4031ef:	e8 9c df ff ff       	call   401190 <random@plt>
  4031f4:	89 c3                	mov    %eax,%ebx
  4031f6:	89 c7                	mov    %eax,%edi
  4031f8:	e8 b1 ff ff ff       	call   4031ae <check>
  4031fd:	85 c0                	test   %eax,%eax
  4031ff:	74 ee                	je     4031ef <gencookie+0xd>
  403201:	89 d8                	mov    %ebx,%eax
  403203:	5b                   	pop    %rbx
  403204:	c3                   	ret

Disassembly of section .fini:

0000000000403208 <_fini>:
  403208:	f3 0f 1e fa          	endbr64
  40320c:	48 83 ec 08          	sub    $0x8,%rsp
  403210:	48 83 c4 08          	add    $0x8,%rsp
  403214:	c3                   	ret
