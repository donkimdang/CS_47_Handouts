
ctarget-3:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 4f 00 00 	mov    0x4fd1(%rip),%rax        # 405fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <strcasecmp@plt-0x10>:
  401020:	ff 35 ca 4f 00 00    	push   0x4fca(%rip)        # 405ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 4f 00 00    	jmp    *0x4fcc(%rip)        # 405ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 406000 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 406008 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <srandom@plt>:
  401050:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 406010 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 406018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 406020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 406028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 406030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 406038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__stack_chk_fail@plt>:
  4010b0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 406040 <__stack_chk_fail@GLIBC_2.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <mmap@plt>:
  4010c0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 406048 <mmap@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <printf@plt>:
  4010d0:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 406050 <printf@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <memset@plt>:
  4010e0:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 406058 <memset@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <alarm@plt>:
  4010f0:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 406060 <alarm@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <close@plt>:
  401100:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 406068 <close@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <read@plt>:
  401110:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 406070 <read@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <strcmp@plt>:
  401120:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 406078 <strcmp@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <signal@plt>:
  401130:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 406080 <signal@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <gethostbyname@plt>:
  401140:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 406088 <gethostbyname@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <fprintf@plt>:
  401150:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 406090 <fprintf@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <strtol@plt>:
  401160:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 406098 <strtol@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <memcpy@plt>:
  401170:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 4060a0 <memcpy@GLIBC_2.14>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <time@plt>:
  401180:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 4060a8 <time@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <random@plt>:
  401190:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 4060b0 <random@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__isoc99_sscanf@plt>:
  4011a0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 4060b8 <__isoc99_sscanf@GLIBC_2.7>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <munmap@plt>:
  4011b0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 4060c0 <munmap@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <memmove@plt>:
  4011c0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 4060c8 <memmove@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <fopen@plt>:
  4011d0:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 4060d0 <fopen@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <getopt@plt>:
  4011e0:	ff 25 f2 4e 00 00    	jmp    *0x4ef2(%rip)        # 4060d8 <getopt@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <strtoul@plt>:
  4011f0:	ff 25 ea 4e 00 00    	jmp    *0x4eea(%rip)        # 4060e0 <strtoul@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <gethostname@plt>:
  401200:	ff 25 e2 4e 00 00    	jmp    *0x4ee2(%rip)        # 4060e8 <gethostname@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <sprintf@plt>:
  401210:	ff 25 da 4e 00 00    	jmp    *0x4eda(%rip)        # 4060f0 <sprintf@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <exit@plt>:
  401220:	ff 25 d2 4e 00 00    	jmp    *0x4ed2(%rip)        # 4060f8 <exit@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <connect@plt>:
  401230:	ff 25 ca 4e 00 00    	jmp    *0x4eca(%rip)        # 406100 <connect@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401240 <getc@plt>:
  401240:	ff 25 c2 4e 00 00    	jmp    *0x4ec2(%rip)        # 406108 <getc@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	push   $0x21
  40124b:	e9 d0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401250 <socket@plt>:
  401250:	ff 25 ba 4e 00 00    	jmp    *0x4eba(%rip)        # 406110 <socket@GLIBC_2.2.5>
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
  40127f:	ff 15 53 4d 00 00    	call   *0x4d53(%rip)        # 405fd8 <__libc_start_main@GLIBC_2.34>
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
  4012a0:	b8 a0 64 40 00       	mov    $0x4064a0,%eax
  4012a5:	48 3d a0 64 40 00    	cmp    $0x4064a0,%rax
  4012ab:	74 13                	je     4012c0 <deregister_tm_clones+0x20>
  4012ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b2:	48 85 c0             	test   %rax,%rax
  4012b5:	74 09                	je     4012c0 <deregister_tm_clones+0x20>
  4012b7:	bf a0 64 40 00       	mov    $0x4064a0,%edi
  4012bc:	ff e0                	jmp    *%rax
  4012be:	66 90                	xchg   %ax,%ax
  4012c0:	c3                   	ret
  4012c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012c8:	00 00 00 00 
  4012cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012d0 <register_tm_clones>:
  4012d0:	be a0 64 40 00       	mov    $0x4064a0,%esi
  4012d5:	48 81 ee a0 64 40 00 	sub    $0x4064a0,%rsi
  4012dc:	48 89 f0             	mov    %rsi,%rax
  4012df:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012e3:	48 c1 f8 03          	sar    $0x3,%rax
  4012e7:	48 01 c6             	add    %rax,%rsi
  4012ea:	48 d1 fe             	sar    $1,%rsi
  4012ed:	74 11                	je     401300 <register_tm_clones+0x30>
  4012ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f4:	48 85 c0             	test   %rax,%rax
  4012f7:	74 07                	je     401300 <register_tm_clones+0x30>
  4012f9:	bf a0 64 40 00       	mov    $0x4064a0,%edi
  4012fe:	ff e0                	jmp    *%rax
  401300:	c3                   	ret
  401301:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <__do_global_dtors_aux>:
  401310:	f3 0f 1e fa          	endbr64
  401314:	80 3d cd 51 00 00 00 	cmpb   $0x0,0x51cd(%rip)        # 4064e8 <completed.0>
  40131b:	75 13                	jne    401330 <__do_global_dtors_aux+0x20>
  40131d:	55                   	push   %rbp
  40131e:	48 89 e5             	mov    %rsp,%rbp
  401321:	e8 7a ff ff ff       	call   4012a0 <deregister_tm_clones>
  401326:	c6 05 bb 51 00 00 01 	movb   $0x1,0x51bb(%rip)        # 4064e8 <completed.0>
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
  40134f:	83 3d da 51 00 00 00 	cmpl   $0x0,0x51da(%rip)        # 406530 <is_checker>
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
  4013fe:	89 3d 1c 51 00 00    	mov    %edi,0x511c(%rip)        # 406520 <check_level>
  401404:	8b 3d 3e 4d 00 00    	mov    0x4d3e(%rip),%edi        # 406148 <target_id>
  40140a:	e8 03 1c 00 00       	call   403012 <gencookie>
  40140f:	89 c7                	mov    %eax,%edi
  401411:	89 05 15 51 00 00    	mov    %eax,0x5115(%rip)        # 40652c <cookie>
  401417:	e8 f6 1b 00 00       	call   403012 <gencookie>
  40141c:	89 05 06 51 00 00    	mov    %eax,0x5106(%rip)        # 406528 <authkey>
  401422:	8b 05 20 4d 00 00    	mov    0x4d20(%rip),%eax        # 406148 <target_id>
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
  401455:	48 89 05 3c 50 00 00 	mov    %rax,0x503c(%rip)        # 406498 <buf_offset>
  40145c:	c6 05 25 50 00 00 63 	movb   $0x63,0x5025(%rip)        # 406488 <target_prefix>
  401463:	83 3d 26 50 00 00 00 	cmpl   $0x0,0x5026(%rip)        # 406490 <notify>
  40146a:	74 09                	je     401475 <initialize_target+0xad>
  40146c:	83 3d bd 50 00 00 00 	cmpl   $0x0,0x50bd(%rip)        # 406530 <is_checker>
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
  4014c6:	48 8b 3c c5 60 61 40 	mov    0x406160(,%rax,8),%rdi
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
  401509:	e8 4c 18 00 00       	call   402d5a <init_driver>
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
  40155d:	be 03 21 40 00       	mov    $0x402103,%esi
  401562:	bf 0b 00 00 00       	mov    $0xb,%edi
  401567:	e8 c4 fb ff ff       	call   401130 <signal@plt>
  40156c:	be b3 20 40 00       	mov    $0x4020b3,%esi
  401571:	bf 07 00 00 00       	mov    $0x7,%edi
  401576:	e8 b5 fb ff ff       	call   401130 <signal@plt>
  40157b:	be 53 21 40 00       	mov    $0x402153,%esi
  401580:	bf 04 00 00 00       	mov    $0x4,%edi
  401585:	e8 a6 fb ff ff       	call   401130 <signal@plt>
  40158a:	83 3d 9f 4f 00 00 00 	cmpl   $0x0,0x4f9f(%rip)        # 406530 <is_checker>
  401591:	75 25                	jne    4015b8 <main+0x68>
  401593:	41 bc 9a 45 40 00    	mov    $0x40459a,%r12d
  401599:	48 8b 05 00 4f 00 00 	mov    0x4f00(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  4015a0:	48 89 05 71 4f 00 00 	mov    %rax,0x4f71(%rip)        # 406518 <infile>
  4015a7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4015ad:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4015b3:	e9 81 00 00 00       	jmp    401639 <main+0xe9>
  4015b8:	be a3 21 40 00       	mov    $0x4021a3,%esi
  4015bd:	bf 0e 00 00 00       	mov    $0xe,%edi
  4015c2:	e8 69 fb ff ff       	call   401130 <signal@plt>
  4015c7:	bf 05 00 00 00       	mov    $0x5,%edi
  4015cc:	e8 1f fb ff ff       	call   4010f0 <alarm@plt>
  4015d1:	41 bc 9f 45 40 00    	mov    $0x40459f,%r12d
  4015d7:	eb c0                	jmp    401599 <main+0x49>
  4015d9:	48 8b 3b             	mov    (%rbx),%rdi
  4015dc:	e8 65 fd ff ff       	call   401346 <usage>
  4015e1:	be f9 46 40 00       	mov    $0x4046f9,%esi
  4015e6:	48 8b 3d d3 4e 00 00 	mov    0x4ed3(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  4015ed:	e8 de fb ff ff       	call   4011d0 <fopen@plt>
  4015f2:	48 89 05 1f 4f 00 00 	mov    %rax,0x4f1f(%rip)        # 406518 <infile>
  4015f9:	48 85 c0             	test   %rax,%rax
  4015fc:	75 3b                	jne    401639 <main+0xe9>
  4015fe:	48 8b 15 bb 4e 00 00 	mov    0x4ebb(%rip),%rdx        # 4064c0 <optarg@GLIBC_2.2.5>
  401605:	be a7 45 40 00       	mov    $0x4045a7,%esi
  40160a:	48 8b 3d cf 4e 00 00 	mov    0x4ecf(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  401611:	e8 3a fb ff ff       	call   401150 <fprintf@plt>
  401616:	b8 01 00 00 00       	mov    $0x1,%eax
  40161b:	e9 c2 00 00 00       	jmp    4016e2 <main+0x192>
  401620:	ba 10 00 00 00       	mov    $0x10,%edx
  401625:	be 00 00 00 00       	mov    $0x0,%esi
  40162a:	48 8b 3d 8f 4e 00 00 	mov    0x4e8f(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
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
  401666:	48 8b 3d 53 4e 00 00 	mov    0x4e53(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  40166d:	e8 ee fa ff ff       	call   401160 <strtol@plt>
  401672:	41 89 c5             	mov    %eax,%r13d
  401675:	eb c2                	jmp    401639 <main+0xe9>
  401677:	c7 05 0f 4e 00 00 00 	movl   $0x0,0x4e0f(%rip)        # 406490 <notify>
  40167e:	00 00 00 
  401681:	eb b6                	jmp    401639 <main+0xe9>
  401683:	0f be f0             	movsbl %al,%esi
  401686:	bf c4 45 40 00       	mov    $0x4045c4,%edi
  40168b:	b8 00 00 00 00       	mov    $0x0,%eax
  401690:	e8 3b fa ff ff       	call   4010d0 <printf@plt>
  401695:	48 8b 3b             	mov    (%rbx),%rdi
  401698:	e8 a9 fc ff ff       	call   401346 <usage>
  40169d:	be 00 00 00 00       	mov    $0x0,%esi
  4016a2:	44 89 ef             	mov    %r13d,%edi
  4016a5:	e8 1e fd ff ff       	call   4013c8 <initialize_target>
  4016aa:	83 3d 7f 4e 00 00 00 	cmpl   $0x0,0x4e7f(%rip)        # 406530 <is_checker>
  4016b1:	74 09                	je     4016bc <main+0x16c>
  4016b3:	44 39 35 6e 4e 00 00 	cmp    %r14d,0x4e6e(%rip)        # 406528 <authkey>
  4016ba:	75 2f                	jne    4016eb <main+0x19b>
  4016bc:	8b 35 6a 4e 00 00    	mov    0x4e6a(%rip),%esi        # 40652c <cookie>
  4016c2:	bf d7 45 40 00       	mov    $0x4045d7,%edi
  4016c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4016cc:	e8 ff f9 ff ff       	call   4010d0 <printf@plt>
  4016d1:	48 8b 3d c0 4d 00 00 	mov    0x4dc0(%rip),%rdi        # 406498 <buf_offset>
  4016d8:	e8 f9 0b 00 00       	call   4022d6 <stable_launch>
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
  401702:	e8 73 06 00 00       	call   401d7a <check_fail>
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
  401b53:	e8 53 02 00 00       	call   401dab <Gets>
  401b58:	b8 01 00 00 00       	mov    $0x1,%eax
  401b5d:	48 83 c4 18          	add    $0x18,%rsp
  401b61:	c3                   	ret

0000000000401b62 <touch1>:
  401b62:	50                   	push   %rax
  401b63:	58                   	pop    %rax
  401b64:	48 83 ec 08          	sub    $0x8,%rsp
  401b68:	c7 05 b2 49 00 00 01 	movl   $0x1,0x49b2(%rip)        # 406524 <vlevel>
  401b6f:	00 00 00 
  401b72:	bf 15 46 40 00       	mov    $0x404615,%edi
  401b77:	e8 04 f5 ff ff       	call   401080 <puts@plt>
  401b7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b81:	e8 53 04 00 00       	call   401fd9 <validate>
  401b86:	bf 00 00 00 00       	mov    $0x0,%edi
  401b8b:	e8 90 f6 ff ff       	call   401220 <exit@plt>

0000000000401b90 <touch2>:
  401b90:	50                   	push   %rax
  401b91:	58                   	pop    %rax
  401b92:	48 83 ec 08          	sub    $0x8,%rsp
  401b96:	89 fe                	mov    %edi,%esi
  401b98:	c7 05 82 49 00 00 02 	movl   $0x2,0x4982(%rip)        # 406524 <vlevel>
  401b9f:	00 00 00 
  401ba2:	39 3d 84 49 00 00    	cmp    %edi,0x4984(%rip)        # 40652c <cookie>
  401ba8:	74 23                	je     401bcd <touch2+0x3d>
  401baa:	bf 30 42 40 00       	mov    $0x404230,%edi
  401baf:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb4:	e8 17 f5 ff ff       	call   4010d0 <printf@plt>
  401bb9:	bf 02 00 00 00       	mov    $0x2,%edi
  401bbe:	e8 c8 04 00 00       	call   40208b <fail>
  401bc3:	bf 00 00 00 00       	mov    $0x0,%edi
  401bc8:	e8 53 f6 ff ff       	call   401220 <exit@plt>
  401bcd:	bf 08 42 40 00       	mov    $0x404208,%edi
  401bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd7:	e8 f4 f4 ff ff       	call   4010d0 <printf@plt>
  401bdc:	bf 02 00 00 00       	mov    $0x2,%edi
  401be1:	e8 f3 03 00 00       	call   401fd9 <validate>
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
  401c8c:	c7 05 8e 48 00 00 03 	movl   $0x3,0x488e(%rip)        # 406524 <vlevel>
  401c93:	00 00 00 
  401c96:	48 89 fe             	mov    %rdi,%rsi
  401c99:	8b 3d 8d 48 00 00    	mov    0x488d(%rip),%edi        # 40652c <cookie>
  401c9f:	e8 44 ff ff ff       	call   401be8 <hexmatch>
  401ca4:	85 c0                	test   %eax,%eax
  401ca6:	74 26                	je     401cce <touch3+0x46>
  401ca8:	48 89 de             	mov    %rbx,%rsi
  401cab:	bf 58 42 40 00       	mov    $0x404258,%edi
  401cb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb5:	e8 16 f4 ff ff       	call   4010d0 <printf@plt>
  401cba:	bf 03 00 00 00       	mov    $0x3,%edi
  401cbf:	e8 15 03 00 00       	call   401fd9 <validate>
  401cc4:	bf 00 00 00 00       	mov    $0x0,%edi
  401cc9:	e8 52 f5 ff ff       	call   401220 <exit@plt>
  401cce:	48 89 de             	mov    %rbx,%rsi
  401cd1:	bf 80 42 40 00       	mov    $0x404280,%edi
  401cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdb:	e8 f0 f3 ff ff       	call   4010d0 <printf@plt>
  401ce0:	bf 03 00 00 00       	mov    $0x3,%edi
  401ce5:	e8 a1 03 00 00       	call   40208b <fail>
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

0000000000401d10 <save_char>:
  401d10:	8b 05 2e 54 00 00    	mov    0x542e(%rip),%eax        # 407144 <gets_cnt>
  401d16:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401d1b:	7f 49                	jg     401d66 <save_char+0x56>
  401d1d:	89 f9                	mov    %edi,%ecx
  401d1f:	c0 e9 04             	shr    $0x4,%cl
  401d22:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401d25:	83 e1 0f             	and    $0xf,%ecx
  401d28:	0f b6 b1 50 48 40 00 	movzbl 0x404850(%rcx),%esi
  401d2f:	48 63 ca             	movslq %edx,%rcx
  401d32:	40 88 b1 40 65 40 00 	mov    %sil,0x406540(%rcx)
  401d39:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401d3c:	83 e7 0f             	and    $0xf,%edi
  401d3f:	0f b6 b7 50 48 40 00 	movzbl 0x404850(%rdi),%esi
  401d46:	48 63 c9             	movslq %ecx,%rcx
  401d49:	40 88 b1 40 65 40 00 	mov    %sil,0x406540(%rcx)
  401d50:	83 c2 02             	add    $0x2,%edx
  401d53:	48 63 d2             	movslq %edx,%rdx
  401d56:	c6 82 40 65 40 00 20 	movb   $0x20,0x406540(%rdx)
  401d5d:	83 c0 01             	add    $0x1,%eax
  401d60:	89 05 de 53 00 00    	mov    %eax,0x53de(%rip)        # 407144 <gets_cnt>
  401d66:	c3                   	ret

0000000000401d67 <save_term>:
  401d67:	8b 05 d7 53 00 00    	mov    0x53d7(%rip),%eax        # 407144 <gets_cnt>
  401d6d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401d70:	48 98                	cltq
  401d72:	c6 80 40 65 40 00 00 	movb   $0x0,0x406540(%rax)
  401d79:	c3                   	ret

0000000000401d7a <check_fail>:
  401d7a:	50                   	push   %rax
  401d7b:	58                   	pop    %rax
  401d7c:	48 83 ec 08          	sub    $0x8,%rsp
  401d80:	0f be 35 01 47 00 00 	movsbl 0x4701(%rip),%esi        # 406488 <target_prefix>
  401d87:	b9 40 65 40 00       	mov    $0x406540,%ecx
  401d8c:	8b 15 8e 47 00 00    	mov    0x478e(%rip),%edx        # 406520 <check_level>
  401d92:	bf 37 46 40 00       	mov    $0x404637,%edi
  401d97:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9c:	e8 2f f3 ff ff       	call   4010d0 <printf@plt>
  401da1:	bf 01 00 00 00       	mov    $0x1,%edi
  401da6:	e8 75 f4 ff ff       	call   401220 <exit@plt>

0000000000401dab <Gets>:
  401dab:	41 54                	push   %r12
  401dad:	55                   	push   %rbp
  401dae:	53                   	push   %rbx
  401daf:	49 89 fc             	mov    %rdi,%r12
  401db2:	c7 05 88 53 00 00 00 	movl   $0x0,0x5388(%rip)        # 407144 <gets_cnt>
  401db9:	00 00 00 
  401dbc:	48 89 fb             	mov    %rdi,%rbx
  401dbf:	eb 11                	jmp    401dd2 <Gets+0x27>
  401dc1:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401dc5:	88 03                	mov    %al,(%rbx)
  401dc7:	0f b6 f8             	movzbl %al,%edi
  401dca:	e8 41 ff ff ff       	call   401d10 <save_char>
  401dcf:	48 89 eb             	mov    %rbp,%rbx
  401dd2:	48 8b 3d 3f 47 00 00 	mov    0x473f(%rip),%rdi        # 406518 <infile>
  401dd9:	e8 62 f4 ff ff       	call   401240 <getc@plt>
  401dde:	83 f8 ff             	cmp    $0xffffffff,%eax
  401de1:	74 05                	je     401de8 <Gets+0x3d>
  401de3:	83 f8 0a             	cmp    $0xa,%eax
  401de6:	75 d9                	jne    401dc1 <Gets+0x16>
  401de8:	c6 03 00             	movb   $0x0,(%rbx)
  401deb:	b8 00 00 00 00       	mov    $0x0,%eax
  401df0:	e8 72 ff ff ff       	call   401d67 <save_term>
  401df5:	4c 89 e0             	mov    %r12,%rax
  401df8:	5b                   	pop    %rbx
  401df9:	5d                   	pop    %rbp
  401dfa:	41 5c                	pop    %r12
  401dfc:	c3                   	ret

0000000000401dfd <notify_server>:
  401dfd:	55                   	push   %rbp
  401dfe:	53                   	push   %rbx
  401dff:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  401e06:	ff 
  401e07:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401e0e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401e13:	4c 39 dc             	cmp    %r11,%rsp
  401e16:	75 ef                	jne    401e07 <notify_server+0xa>
  401e18:	48 83 ec 18          	sub    $0x18,%rsp
  401e1c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e23:	00 00 
  401e25:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401e2c:	00 
  401e2d:	31 c0                	xor    %eax,%eax
  401e2f:	83 3d fa 46 00 00 00 	cmpl   $0x0,0x46fa(%rip)        # 406530 <is_checker>
  401e36:	0f 85 10 01 00 00    	jne    401f4c <notify_server+0x14f>
  401e3c:	89 fb                	mov    %edi,%ebx
  401e3e:	81 3d fc 52 00 00 9c 	cmpl   $0x1f9c,0x52fc(%rip)        # 407144 <gets_cnt>
  401e45:	1f 00 00 
  401e48:	0f 8f aa 00 00 00    	jg     401ef8 <notify_server+0xfb>
  401e4e:	44 0f be 0d 32 46 00 	movsbl 0x4632(%rip),%r9d        # 406488 <target_prefix>
  401e55:	00 
  401e56:	83 3d 33 46 00 00 00 	cmpl   $0x0,0x4633(%rip)        # 406490 <notify>
  401e5d:	0f 84 a9 00 00 00    	je     401f0c <notify_server+0x10f>
  401e63:	44 8b 05 be 46 00 00 	mov    0x46be(%rip),%r8d        # 406528 <authkey>
  401e6a:	85 db                	test   %ebx,%ebx
  401e6c:	0f 84 a5 00 00 00    	je     401f17 <notify_server+0x11a>
  401e72:	bd 4d 46 40 00       	mov    $0x40464d,%ebp
  401e77:	68 40 65 40 00       	push   $0x406540
  401e7c:	56                   	push   %rsi
  401e7d:	48 89 e9             	mov    %rbp,%rcx
  401e80:	8b 15 c2 42 00 00    	mov    0x42c2(%rip),%edx        # 406148 <target_id>
  401e86:	be 57 46 40 00       	mov    $0x404657,%esi
  401e8b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401e90:	b8 00 00 00 00       	mov    $0x0,%eax
  401e95:	e8 76 f3 ff ff       	call   401210 <sprintf@plt>
  401e9a:	48 83 c4 10          	add    $0x10,%rsp
  401e9e:	83 3d eb 45 00 00 00 	cmpl   $0x0,0x45eb(%rip)        # 406490 <notify>
  401ea5:	0f 84 be 00 00 00    	je     401f69 <notify_server+0x16c>
  401eab:	85 db                	test   %ebx,%ebx
  401ead:	0f 84 8f 00 00 00    	je     401f42 <notify_server+0x145>
  401eb3:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401eba:	00 
  401ebb:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ec1:	48 89 e1             	mov    %rsp,%rcx
  401ec4:	48 8b 15 85 42 00 00 	mov    0x4285(%rip),%rdx        # 406150 <lab>
  401ecb:	48 8b 35 ae 45 00 00 	mov    0x45ae(%rip),%rsi        # 406480 <course>
  401ed2:	48 8b 3d 67 42 00 00 	mov    0x4267(%rip),%rdi        # 406140 <user_id>
  401ed9:	e8 96 10 00 00       	call   402f74 <driver_post>
  401ede:	85 c0                	test   %eax,%eax
  401ee0:	78 3f                	js     401f21 <notify_server+0x124>
  401ee2:	bf 00 43 40 00       	mov    $0x404300,%edi
  401ee7:	e8 94 f1 ff ff       	call   401080 <puts@plt>
  401eec:	bf 7f 46 40 00       	mov    $0x40467f,%edi
  401ef1:	e8 8a f1 ff ff       	call   401080 <puts@plt>
  401ef6:	eb 54                	jmp    401f4c <notify_server+0x14f>
  401ef8:	bf d0 42 40 00       	mov    $0x4042d0,%edi
  401efd:	e8 ce f1 ff ff       	call   4010d0 <printf@plt>
  401f02:	bf 01 00 00 00       	mov    $0x1,%edi
  401f07:	e8 14 f3 ff ff       	call   401220 <exit@plt>
  401f0c:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401f12:	e9 53 ff ff ff       	jmp    401e6a <notify_server+0x6d>
  401f17:	bd 52 46 40 00       	mov    $0x404652,%ebp
  401f1c:	e9 56 ff ff ff       	jmp    401e77 <notify_server+0x7a>
  401f21:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401f28:	00 
  401f29:	bf 73 46 40 00       	mov    $0x404673,%edi
  401f2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f33:	e8 98 f1 ff ff       	call   4010d0 <printf@plt>
  401f38:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3d:	e8 de f2 ff ff       	call   401220 <exit@plt>
  401f42:	bf 89 46 40 00       	mov    $0x404689,%edi
  401f47:	e8 34 f1 ff ff       	call   401080 <puts@plt>
  401f4c:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f53:	00 
  401f54:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401f5b:	00 00 
  401f5d:	75 75                	jne    401fd4 <notify_server+0x1d7>
  401f5f:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401f66:	5b                   	pop    %rbx
  401f67:	5d                   	pop    %rbp
  401f68:	c3                   	ret
  401f69:	48 89 ee             	mov    %rbp,%rsi
  401f6c:	bf 38 43 40 00       	mov    $0x404338,%edi
  401f71:	b8 00 00 00 00       	mov    $0x0,%eax
  401f76:	e8 55 f1 ff ff       	call   4010d0 <printf@plt>
  401f7b:	48 8b 35 be 41 00 00 	mov    0x41be(%rip),%rsi        # 406140 <user_id>
  401f82:	bf 90 46 40 00       	mov    $0x404690,%edi
  401f87:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8c:	e8 3f f1 ff ff       	call   4010d0 <printf@plt>
  401f91:	48 8b 35 e8 44 00 00 	mov    0x44e8(%rip),%rsi        # 406480 <course>
  401f98:	bf 9d 46 40 00       	mov    $0x40469d,%edi
  401f9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa2:	e8 29 f1 ff ff       	call   4010d0 <printf@plt>
  401fa7:	48 8b 35 a2 41 00 00 	mov    0x41a2(%rip),%rsi        # 406150 <lab>
  401fae:	bf a9 46 40 00       	mov    $0x4046a9,%edi
  401fb3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb8:	e8 13 f1 ff ff       	call   4010d0 <printf@plt>
  401fbd:	48 89 e6             	mov    %rsp,%rsi
  401fc0:	bf b2 46 40 00       	mov    $0x4046b2,%edi
  401fc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fca:	e8 01 f1 ff ff       	call   4010d0 <printf@plt>
  401fcf:	e9 78 ff ff ff       	jmp    401f4c <notify_server+0x14f>
  401fd4:	e8 d7 f0 ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000401fd9 <validate>:
  401fd9:	53                   	push   %rbx
  401fda:	89 fb                	mov    %edi,%ebx
  401fdc:	83 3d 4d 45 00 00 00 	cmpl   $0x0,0x454d(%rip)        # 406530 <is_checker>
  401fe3:	74 60                	je     402045 <validate+0x6c>
  401fe5:	39 3d 39 45 00 00    	cmp    %edi,0x4539(%rip)        # 406524 <vlevel>
  401feb:	75 29                	jne    402016 <validate+0x3d>
  401fed:	8b 35 2d 45 00 00    	mov    0x452d(%rip),%esi        # 406520 <check_level>
  401ff3:	39 fe                	cmp    %edi,%esi
  401ff5:	75 33                	jne    40202a <validate+0x51>
  401ff7:	0f be 35 8a 44 00 00 	movsbl 0x448a(%rip),%esi        # 406488 <target_prefix>
  401ffe:	b9 40 65 40 00       	mov    $0x406540,%ecx
  402003:	89 fa                	mov    %edi,%edx
  402005:	bf dc 46 40 00       	mov    $0x4046dc,%edi
  40200a:	b8 00 00 00 00       	mov    $0x0,%eax
  40200f:	e8 bc f0 ff ff       	call   4010d0 <printf@plt>
  402014:	5b                   	pop    %rbx
  402015:	c3                   	ret
  402016:	bf be 46 40 00       	mov    $0x4046be,%edi
  40201b:	e8 60 f0 ff ff       	call   401080 <puts@plt>
  402020:	b8 00 00 00 00       	mov    $0x0,%eax
  402025:	e8 50 fd ff ff       	call   401d7a <check_fail>
  40202a:	89 fa                	mov    %edi,%edx
  40202c:	bf 60 43 40 00       	mov    $0x404360,%edi
  402031:	b8 00 00 00 00       	mov    $0x0,%eax
  402036:	e8 95 f0 ff ff       	call   4010d0 <printf@plt>
  40203b:	b8 00 00 00 00       	mov    $0x0,%eax
  402040:	e8 35 fd ff ff       	call   401d7a <check_fail>
  402045:	39 3d d9 44 00 00    	cmp    %edi,0x44d9(%rip)        # 406524 <vlevel>
  40204b:	74 18                	je     402065 <validate+0x8c>
  40204d:	bf be 46 40 00       	mov    $0x4046be,%edi
  402052:	e8 29 f0 ff ff       	call   401080 <puts@plt>
  402057:	89 de                	mov    %ebx,%esi
  402059:	bf 00 00 00 00       	mov    $0x0,%edi
  40205e:	e8 9a fd ff ff       	call   401dfd <notify_server>
  402063:	eb af                	jmp    402014 <validate+0x3b>
  402065:	0f be 15 1c 44 00 00 	movsbl 0x441c(%rip),%edx        # 406488 <target_prefix>
  40206c:	89 fe                	mov    %edi,%esi
  40206e:	bf 88 43 40 00       	mov    $0x404388,%edi
  402073:	b8 00 00 00 00       	mov    $0x0,%eax
  402078:	e8 53 f0 ff ff       	call   4010d0 <printf@plt>
  40207d:	89 de                	mov    %ebx,%esi
  40207f:	bf 01 00 00 00       	mov    $0x1,%edi
  402084:	e8 74 fd ff ff       	call   401dfd <notify_server>
  402089:	eb 89                	jmp    402014 <validate+0x3b>

000000000040208b <fail>:
  40208b:	48 83 ec 08          	sub    $0x8,%rsp
  40208f:	83 3d 9a 44 00 00 00 	cmpl   $0x0,0x449a(%rip)        # 406530 <is_checker>
  402096:	75 11                	jne    4020a9 <fail+0x1e>
  402098:	89 fe                	mov    %edi,%esi
  40209a:	bf 00 00 00 00       	mov    $0x0,%edi
  40209f:	e8 59 fd ff ff       	call   401dfd <notify_server>
  4020a4:	48 83 c4 08          	add    $0x8,%rsp
  4020a8:	c3                   	ret
  4020a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ae:	e8 c7 fc ff ff       	call   401d7a <check_fail>

00000000004020b3 <bushandler>:
  4020b3:	50                   	push   %rax
  4020b4:	58                   	pop    %rax
  4020b5:	48 83 ec 08          	sub    $0x8,%rsp
  4020b9:	83 3d 70 44 00 00 00 	cmpl   $0x0,0x4470(%rip)        # 406530 <is_checker>
  4020c0:	74 14                	je     4020d6 <bushandler+0x23>
  4020c2:	bf f1 46 40 00       	mov    $0x4046f1,%edi
  4020c7:	e8 b4 ef ff ff       	call   401080 <puts@plt>
  4020cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d1:	e8 a4 fc ff ff       	call   401d7a <check_fail>
  4020d6:	bf c0 43 40 00       	mov    $0x4043c0,%edi
  4020db:	e8 a0 ef ff ff       	call   401080 <puts@plt>
  4020e0:	bf fb 46 40 00       	mov    $0x4046fb,%edi
  4020e5:	e8 96 ef ff ff       	call   401080 <puts@plt>
  4020ea:	be 00 00 00 00       	mov    $0x0,%esi
  4020ef:	bf 00 00 00 00       	mov    $0x0,%edi
  4020f4:	e8 04 fd ff ff       	call   401dfd <notify_server>
  4020f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fe:	e8 1d f1 ff ff       	call   401220 <exit@plt>

0000000000402103 <seghandler>:
  402103:	50                   	push   %rax
  402104:	58                   	pop    %rax
  402105:	48 83 ec 08          	sub    $0x8,%rsp
  402109:	83 3d 20 44 00 00 00 	cmpl   $0x0,0x4420(%rip)        # 406530 <is_checker>
  402110:	74 14                	je     402126 <seghandler+0x23>
  402112:	bf 11 47 40 00       	mov    $0x404711,%edi
  402117:	e8 64 ef ff ff       	call   401080 <puts@plt>
  40211c:	b8 00 00 00 00       	mov    $0x0,%eax
  402121:	e8 54 fc ff ff       	call   401d7a <check_fail>
  402126:	bf e0 43 40 00       	mov    $0x4043e0,%edi
  40212b:	e8 50 ef ff ff       	call   401080 <puts@plt>
  402130:	bf fb 46 40 00       	mov    $0x4046fb,%edi
  402135:	e8 46 ef ff ff       	call   401080 <puts@plt>
  40213a:	be 00 00 00 00       	mov    $0x0,%esi
  40213f:	bf 00 00 00 00       	mov    $0x0,%edi
  402144:	e8 b4 fc ff ff       	call   401dfd <notify_server>
  402149:	bf 01 00 00 00       	mov    $0x1,%edi
  40214e:	e8 cd f0 ff ff       	call   401220 <exit@plt>

0000000000402153 <illegalhandler>:
  402153:	50                   	push   %rax
  402154:	58                   	pop    %rax
  402155:	48 83 ec 08          	sub    $0x8,%rsp
  402159:	83 3d d0 43 00 00 00 	cmpl   $0x0,0x43d0(%rip)        # 406530 <is_checker>
  402160:	74 14                	je     402176 <illegalhandler+0x23>
  402162:	bf 24 47 40 00       	mov    $0x404724,%edi
  402167:	e8 14 ef ff ff       	call   401080 <puts@plt>
  40216c:	b8 00 00 00 00       	mov    $0x0,%eax
  402171:	e8 04 fc ff ff       	call   401d7a <check_fail>
  402176:	bf 08 44 40 00       	mov    $0x404408,%edi
  40217b:	e8 00 ef ff ff       	call   401080 <puts@plt>
  402180:	bf fb 46 40 00       	mov    $0x4046fb,%edi
  402185:	e8 f6 ee ff ff       	call   401080 <puts@plt>
  40218a:	be 00 00 00 00       	mov    $0x0,%esi
  40218f:	bf 00 00 00 00       	mov    $0x0,%edi
  402194:	e8 64 fc ff ff       	call   401dfd <notify_server>
  402199:	bf 01 00 00 00       	mov    $0x1,%edi
  40219e:	e8 7d f0 ff ff       	call   401220 <exit@plt>

00000000004021a3 <sigalrmhandler>:
  4021a3:	50                   	push   %rax
  4021a4:	58                   	pop    %rax
  4021a5:	48 83 ec 08          	sub    $0x8,%rsp
  4021a9:	83 3d 80 43 00 00 00 	cmpl   $0x0,0x4380(%rip)        # 406530 <is_checker>
  4021b0:	74 14                	je     4021c6 <sigalrmhandler+0x23>
  4021b2:	bf 38 47 40 00       	mov    $0x404738,%edi
  4021b7:	e8 c4 ee ff ff       	call   401080 <puts@plt>
  4021bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c1:	e8 b4 fb ff ff       	call   401d7a <check_fail>
  4021c6:	be 05 00 00 00       	mov    $0x5,%esi
  4021cb:	bf 38 44 40 00       	mov    $0x404438,%edi
  4021d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d5:	e8 f6 ee ff ff       	call   4010d0 <printf@plt>
  4021da:	be 00 00 00 00       	mov    $0x0,%esi
  4021df:	bf 00 00 00 00       	mov    $0x0,%edi
  4021e4:	e8 14 fc ff ff       	call   401dfd <notify_server>
  4021e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ee:	e8 2d f0 ff ff       	call   401220 <exit@plt>

00000000004021f3 <launch>:
  4021f3:	55                   	push   %rbp
  4021f4:	48 89 e5             	mov    %rsp,%rbp
  4021f7:	48 83 ec 10          	sub    $0x10,%rsp
  4021fb:	48 89 fa             	mov    %rdi,%rdx
  4021fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402205:	00 00 
  402207:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40220b:	31 c0                	xor    %eax,%eax
  40220d:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402211:	48 89 c6             	mov    %rax,%rsi
  402214:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  402218:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40221e:	48 89 e1             	mov    %rsp,%rcx
  402221:	48 29 c1             	sub    %rax,%rcx
  402224:	48 39 cc             	cmp    %rcx,%rsp
  402227:	74 12                	je     40223b <launch+0x48>
  402229:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402230:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402237:	00 00 
  402239:	eb e9                	jmp    402224 <launch+0x31>
  40223b:	48 89 f0             	mov    %rsi,%rax
  40223e:	25 ff 0f 00 00       	and    $0xfff,%eax
  402243:	48 29 c4             	sub    %rax,%rsp
  402246:	48 85 c0             	test   %rax,%rax
  402249:	74 06                	je     402251 <launch+0x5e>
  40224b:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402251:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402256:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40225a:	be f4 00 00 00       	mov    $0xf4,%esi
  40225f:	e8 7c ee ff ff       	call   4010e0 <memset@plt>
  402264:	48 8b 05 35 42 00 00 	mov    0x4235(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  40226b:	48 39 05 a6 42 00 00 	cmp    %rax,0x42a6(%rip)        # 406518 <infile>
  402272:	74 38                	je     4022ac <launch+0xb9>
  402274:	c7 05 a6 42 00 00 00 	movl   $0x0,0x42a6(%rip)        # 406524 <vlevel>
  40227b:	00 00 00 
  40227e:	b8 00 00 00 00       	mov    $0x0,%eax
  402283:	e8 64 fa ff ff       	call   401cec <test>
  402288:	83 3d a1 42 00 00 00 	cmpl   $0x0,0x42a1(%rip)        # 406530 <is_checker>
  40228f:	75 2c                	jne    4022bd <launch+0xca>
  402291:	bf 58 47 40 00       	mov    $0x404758,%edi
  402296:	e8 e5 ed ff ff       	call   401080 <puts@plt>
  40229b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40229f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4022a6:	00 00 
  4022a8:	75 27                	jne    4022d1 <launch+0xde>
  4022aa:	c9                   	leave
  4022ab:	c3                   	ret
  4022ac:	bf 40 47 40 00       	mov    $0x404740,%edi
  4022b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b6:	e8 15 ee ff ff       	call   4010d0 <printf@plt>
  4022bb:	eb b7                	jmp    402274 <launch+0x81>
  4022bd:	bf 4d 47 40 00       	mov    $0x40474d,%edi
  4022c2:	e8 b9 ed ff ff       	call   401080 <puts@plt>
  4022c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cc:	e8 a9 fa ff ff       	call   401d7a <check_fail>
  4022d1:	e8 da ed ff ff       	call   4010b0 <__stack_chk_fail@plt>

00000000004022d6 <stable_launch>:
  4022d6:	53                   	push   %rbx
  4022d7:	48 89 3d 32 42 00 00 	mov    %rdi,0x4232(%rip)        # 406510 <global_offset>
  4022de:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4022e4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022ea:	b9 32 01 00 00       	mov    $0x132,%ecx
  4022ef:	ba 07 00 00 00       	mov    $0x7,%edx
  4022f4:	be 00 00 10 00       	mov    $0x100000,%esi
  4022f9:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4022fe:	e8 bd ed ff ff       	call   4010c0 <mmap@plt>
  402303:	48 89 c3             	mov    %rax,%rbx
  402306:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40230c:	75 43                	jne    402351 <stable_launch+0x7b>
  40230e:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402315:	48 89 15 ec 41 00 00 	mov    %rdx,0x41ec(%rip)        # 406508 <stack_top>
  40231c:	48 89 e0             	mov    %rsp,%rax
  40231f:	48 89 d4             	mov    %rdx,%rsp
  402322:	48 89 c2             	mov    %rax,%rdx
  402325:	48 89 15 d4 41 00 00 	mov    %rdx,0x41d4(%rip)        # 406500 <global_save_stack>
  40232c:	48 8b 3d dd 41 00 00 	mov    0x41dd(%rip),%rdi        # 406510 <global_offset>
  402333:	e8 bb fe ff ff       	call   4021f3 <launch>
  402338:	48 8b 05 c1 41 00 00 	mov    0x41c1(%rip),%rax        # 406500 <global_save_stack>
  40233f:	48 89 c4             	mov    %rax,%rsp
  402342:	be 00 00 10 00       	mov    $0x100000,%esi
  402347:	48 89 df             	mov    %rbx,%rdi
  40234a:	e8 61 ee ff ff       	call   4011b0 <munmap@plt>
  40234f:	5b                   	pop    %rbx
  402350:	c3                   	ret
  402351:	be 00 00 10 00       	mov    $0x100000,%esi
  402356:	48 89 c7             	mov    %rax,%rdi
  402359:	e8 52 ee ff ff       	call   4011b0 <munmap@plt>
  40235e:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402363:	be 70 44 40 00       	mov    $0x404470,%esi
  402368:	48 8b 3d 71 41 00 00 	mov    0x4171(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  40236f:	b8 00 00 00 00       	mov    $0x0,%eax
  402374:	e8 d7 ed ff ff       	call   401150 <fprintf@plt>
  402379:	bf 01 00 00 00       	mov    $0x1,%edi
  40237e:	e8 9d ee ff ff       	call   401220 <exit@plt>

0000000000402383 <rio_readinitb>:
  402383:	89 37                	mov    %esi,(%rdi)
  402385:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40238c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402390:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402394:	c3                   	ret

0000000000402395 <sigalrm_handler>:
  402395:	50                   	push   %rax
  402396:	58                   	pop    %rax
  402397:	48 83 ec 08          	sub    $0x8,%rsp
  40239b:	ba 00 00 00 00       	mov    $0x0,%edx
  4023a0:	be 98 44 40 00       	mov    $0x404498,%esi
  4023a5:	48 8b 3d 34 41 00 00 	mov    0x4134(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  4023ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b1:	e8 9a ed ff ff       	call   401150 <fprintf@plt>
  4023b6:	bf 01 00 00 00       	mov    $0x1,%edi
  4023bb:	e8 60 ee ff ff       	call   401220 <exit@plt>

00000000004023c0 <urlencode>:
  4023c0:	41 54                	push   %r12
  4023c2:	55                   	push   %rbp
  4023c3:	53                   	push   %rbx
  4023c4:	48 83 ec 10          	sub    $0x10,%rsp
  4023c8:	48 89 fb             	mov    %rdi,%rbx
  4023cb:	48 89 f5             	mov    %rsi,%rbp
  4023ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023d5:	00 00 
  4023d7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023dc:	31 c0                	xor    %eax,%eax
  4023de:	e8 bd ec ff ff       	call   4010a0 <strlen@plt>
  4023e3:	eb 0e                	jmp    4023f3 <urlencode+0x33>
  4023e5:	88 55 00             	mov    %dl,0x0(%rbp)
  4023e8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023ec:	48 83 c3 01          	add    $0x1,%rbx
  4023f0:	44 89 e0             	mov    %r12d,%eax
  4023f3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023f7:	85 c0                	test   %eax,%eax
  4023f9:	0f 84 90 00 00 00    	je     40248f <urlencode+0xcf>
  4023ff:	0f b6 13             	movzbl (%rbx),%edx
  402402:	80 fa 2a             	cmp    $0x2a,%dl
  402405:	0f 94 c0             	sete   %al
  402408:	80 fa 2d             	cmp    $0x2d,%dl
  40240b:	0f 94 c1             	sete   %cl
  40240e:	08 c8                	or     %cl,%al
  402410:	75 d3                	jne    4023e5 <urlencode+0x25>
  402412:	80 fa 2e             	cmp    $0x2e,%dl
  402415:	74 ce                	je     4023e5 <urlencode+0x25>
  402417:	80 fa 5f             	cmp    $0x5f,%dl
  40241a:	74 c9                	je     4023e5 <urlencode+0x25>
  40241c:	8d 42 d0             	lea    -0x30(%rdx),%eax
  40241f:	3c 09                	cmp    $0x9,%al
  402421:	76 c2                	jbe    4023e5 <urlencode+0x25>
  402423:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402426:	3c 19                	cmp    $0x19,%al
  402428:	76 bb                	jbe    4023e5 <urlencode+0x25>
  40242a:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40242d:	3c 19                	cmp    $0x19,%al
  40242f:	76 b4                	jbe    4023e5 <urlencode+0x25>
  402431:	80 fa 20             	cmp    $0x20,%dl
  402434:	74 47                	je     40247d <urlencode+0xbd>
  402436:	8d 42 e0             	lea    -0x20(%rdx),%eax
  402439:	3c 5f                	cmp    $0x5f,%al
  40243b:	0f 96 c0             	setbe  %al
  40243e:	80 fa 09             	cmp    $0x9,%dl
  402441:	0f 94 c1             	sete   %cl
  402444:	08 c8                	or     %cl,%al
  402446:	74 42                	je     40248a <urlencode+0xca>
  402448:	0f b6 d2             	movzbl %dl,%edx
  40244b:	be 66 47 40 00       	mov    $0x404766,%esi
  402450:	48 89 e7             	mov    %rsp,%rdi
  402453:	b8 00 00 00 00       	mov    $0x0,%eax
  402458:	e8 b3 ed ff ff       	call   401210 <sprintf@plt>
  40245d:	0f b6 04 24          	movzbl (%rsp),%eax
  402461:	88 45 00             	mov    %al,0x0(%rbp)
  402464:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402469:	88 45 01             	mov    %al,0x1(%rbp)
  40246c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402471:	88 45 02             	mov    %al,0x2(%rbp)
  402474:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402478:	e9 6f ff ff ff       	jmp    4023ec <urlencode+0x2c>
  40247d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402481:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402485:	e9 62 ff ff ff       	jmp    4023ec <urlencode+0x2c>
  40248a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40248f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402494:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40249b:	00 00 
  40249d:	75 09                	jne    4024a8 <urlencode+0xe8>
  40249f:	48 83 c4 10          	add    $0x10,%rsp
  4024a3:	5b                   	pop    %rbx
  4024a4:	5d                   	pop    %rbp
  4024a5:	41 5c                	pop    %r12
  4024a7:	c3                   	ret
  4024a8:	e8 03 ec ff ff       	call   4010b0 <__stack_chk_fail@plt>

00000000004024ad <rio_writen>:
  4024ad:	41 55                	push   %r13
  4024af:	41 54                	push   %r12
  4024b1:	55                   	push   %rbp
  4024b2:	53                   	push   %rbx
  4024b3:	48 83 ec 08          	sub    $0x8,%rsp
  4024b7:	41 89 fc             	mov    %edi,%r12d
  4024ba:	48 89 f5             	mov    %rsi,%rbp
  4024bd:	49 89 d5             	mov    %rdx,%r13
  4024c0:	48 89 d3             	mov    %rdx,%rbx
  4024c3:	eb 06                	jmp    4024cb <rio_writen+0x1e>
  4024c5:	48 29 c3             	sub    %rax,%rbx
  4024c8:	48 01 c5             	add    %rax,%rbp
  4024cb:	48 85 db             	test   %rbx,%rbx
  4024ce:	74 24                	je     4024f4 <rio_writen+0x47>
  4024d0:	48 89 da             	mov    %rbx,%rdx
  4024d3:	48 89 ee             	mov    %rbp,%rsi
  4024d6:	44 89 e7             	mov    %r12d,%edi
  4024d9:	e8 b2 eb ff ff       	call   401090 <write@plt>
  4024de:	48 85 c0             	test   %rax,%rax
  4024e1:	7f e2                	jg     4024c5 <rio_writen+0x18>
  4024e3:	e8 58 eb ff ff       	call   401040 <__errno_location@plt>
  4024e8:	83 38 04             	cmpl   $0x4,(%rax)
  4024eb:	75 15                	jne    402502 <rio_writen+0x55>
  4024ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f2:	eb d1                	jmp    4024c5 <rio_writen+0x18>
  4024f4:	4c 89 e8             	mov    %r13,%rax
  4024f7:	48 83 c4 08          	add    $0x8,%rsp
  4024fb:	5b                   	pop    %rbx
  4024fc:	5d                   	pop    %rbp
  4024fd:	41 5c                	pop    %r12
  4024ff:	41 5d                	pop    %r13
  402501:	c3                   	ret
  402502:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402509:	eb ec                	jmp    4024f7 <rio_writen+0x4a>

000000000040250b <rio_read>:
  40250b:	41 55                	push   %r13
  40250d:	41 54                	push   %r12
  40250f:	55                   	push   %rbp
  402510:	53                   	push   %rbx
  402511:	48 83 ec 08          	sub    $0x8,%rsp
  402515:	48 89 fb             	mov    %rdi,%rbx
  402518:	49 89 f5             	mov    %rsi,%r13
  40251b:	49 89 d4             	mov    %rdx,%r12
  40251e:	eb 0a                	jmp    40252a <rio_read+0x1f>
  402520:	e8 1b eb ff ff       	call   401040 <__errno_location@plt>
  402525:	83 38 04             	cmpl   $0x4,(%rax)
  402528:	75 5f                	jne    402589 <rio_read+0x7e>
  40252a:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40252d:	85 ed                	test   %ebp,%ebp
  40252f:	7f 22                	jg     402553 <rio_read+0x48>
  402531:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402535:	8b 3b                	mov    (%rbx),%edi
  402537:	ba 00 20 00 00       	mov    $0x2000,%edx
  40253c:	48 89 ee             	mov    %rbp,%rsi
  40253f:	e8 cc eb ff ff       	call   401110 <read@plt>
  402544:	89 43 04             	mov    %eax,0x4(%rbx)
  402547:	85 c0                	test   %eax,%eax
  402549:	78 d5                	js     402520 <rio_read+0x15>
  40254b:	74 45                	je     402592 <rio_read+0x87>
  40254d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402551:	eb d7                	jmp    40252a <rio_read+0x1f>
  402553:	89 e8                	mov    %ebp,%eax
  402555:	4c 39 e0             	cmp    %r12,%rax
  402558:	72 03                	jb     40255d <rio_read+0x52>
  40255a:	44 89 e5             	mov    %r12d,%ebp
  40255d:	4c 63 e5             	movslq %ebp,%r12
  402560:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402564:	4c 89 e2             	mov    %r12,%rdx
  402567:	4c 89 ef             	mov    %r13,%rdi
  40256a:	e8 01 ec ff ff       	call   401170 <memcpy@plt>
  40256f:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402573:	8b 43 04             	mov    0x4(%rbx),%eax
  402576:	29 e8                	sub    %ebp,%eax
  402578:	89 43 04             	mov    %eax,0x4(%rbx)
  40257b:	4c 89 e0             	mov    %r12,%rax
  40257e:	48 83 c4 08          	add    $0x8,%rsp
  402582:	5b                   	pop    %rbx
  402583:	5d                   	pop    %rbp
  402584:	41 5c                	pop    %r12
  402586:	41 5d                	pop    %r13
  402588:	c3                   	ret
  402589:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402590:	eb ec                	jmp    40257e <rio_read+0x73>
  402592:	b8 00 00 00 00       	mov    $0x0,%eax
  402597:	eb e5                	jmp    40257e <rio_read+0x73>

0000000000402599 <rio_readlineb>:
  402599:	41 55                	push   %r13
  40259b:	41 54                	push   %r12
  40259d:	55                   	push   %rbp
  40259e:	53                   	push   %rbx
  40259f:	48 83 ec 18          	sub    $0x18,%rsp
  4025a3:	49 89 fd             	mov    %rdi,%r13
  4025a6:	48 89 f5             	mov    %rsi,%rbp
  4025a9:	49 89 d4             	mov    %rdx,%r12
  4025ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025b3:	00 00 
  4025b5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4025ba:	31 c0                	xor    %eax,%eax
  4025bc:	bb 01 00 00 00       	mov    $0x1,%ebx
  4025c1:	eb 18                	jmp    4025db <rio_readlineb+0x42>
  4025c3:	85 c0                	test   %eax,%eax
  4025c5:	75 65                	jne    40262c <rio_readlineb+0x93>
  4025c7:	48 83 fb 01          	cmp    $0x1,%rbx
  4025cb:	75 3d                	jne    40260a <rio_readlineb+0x71>
  4025cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d2:	eb 3d                	jmp    402611 <rio_readlineb+0x78>
  4025d4:	48 83 c3 01          	add    $0x1,%rbx
  4025d8:	48 89 d5             	mov    %rdx,%rbp
  4025db:	4c 39 e3             	cmp    %r12,%rbx
  4025de:	73 2a                	jae    40260a <rio_readlineb+0x71>
  4025e0:	ba 01 00 00 00       	mov    $0x1,%edx
  4025e5:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4025ea:	4c 89 ef             	mov    %r13,%rdi
  4025ed:	e8 19 ff ff ff       	call   40250b <rio_read>
  4025f2:	83 f8 01             	cmp    $0x1,%eax
  4025f5:	75 cc                	jne    4025c3 <rio_readlineb+0x2a>
  4025f7:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4025fb:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402600:	88 45 00             	mov    %al,0x0(%rbp)
  402603:	3c 0a                	cmp    $0xa,%al
  402605:	75 cd                	jne    4025d4 <rio_readlineb+0x3b>
  402607:	48 89 d5             	mov    %rdx,%rbp
  40260a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40260e:	48 89 d8             	mov    %rbx,%rax
  402611:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402616:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40261d:	00 00 
  40261f:	75 14                	jne    402635 <rio_readlineb+0x9c>
  402621:	48 83 c4 18          	add    $0x18,%rsp
  402625:	5b                   	pop    %rbx
  402626:	5d                   	pop    %rbp
  402627:	41 5c                	pop    %r12
  402629:	41 5d                	pop    %r13
  40262b:	c3                   	ret
  40262c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402633:	eb dc                	jmp    402611 <rio_readlineb+0x78>
  402635:	e8 76 ea ff ff       	call   4010b0 <__stack_chk_fail@plt>

000000000040263a <submitr>:
  40263a:	41 57                	push   %r15
  40263c:	41 56                	push   %r14
  40263e:	41 55                	push   %r13
  402640:	41 54                	push   %r12
  402642:	55                   	push   %rbp
  402643:	53                   	push   %rbx
  402644:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  40264b:	ff 
  40264c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402653:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402658:	4c 39 dc             	cmp    %r11,%rsp
  40265b:	75 ef                	jne    40264c <submitr+0x12>
  40265d:	48 83 ec 68          	sub    $0x68,%rsp
  402661:	49 89 fc             	mov    %rdi,%r12
  402664:	89 f5                	mov    %esi,%ebp
  402666:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  40266b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402670:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402675:	4d 89 cd             	mov    %r9,%r13
  402678:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  40267f:	00 
  402680:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402687:	00 00 
  402689:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402690:	00 
  402691:	31 c0                	xor    %eax,%eax
  402693:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40269a:	00 
  40269b:	ba 00 00 00 00       	mov    $0x0,%edx
  4026a0:	be 01 00 00 00       	mov    $0x1,%esi
  4026a5:	bf 02 00 00 00       	mov    $0x2,%edi
  4026aa:	e8 a1 eb ff ff       	call   401250 <socket@plt>
  4026af:	85 c0                	test   %eax,%eax
  4026b1:	0f 88 52 02 00 00    	js     402909 <submitr+0x2cf>
  4026b7:	89 c3                	mov    %eax,%ebx
  4026b9:	4c 89 e7             	mov    %r12,%rdi
  4026bc:	e8 7f ea ff ff       	call   401140 <gethostbyname@plt>
  4026c1:	48 85 c0             	test   %rax,%rax
  4026c4:	0f 84 8b 02 00 00    	je     402955 <submitr+0x31b>
  4026ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4026ce:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4026d3:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4026da:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4026de:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026e2:	48 8b 31             	mov    (%rcx),%rsi
  4026e5:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4026ea:	e8 d1 ea ff ff       	call   4011c0 <memmove@plt>
  4026ef:	66 c1 c5 08          	rol    $0x8,%bp
  4026f3:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  4026f8:	ba 10 00 00 00       	mov    $0x10,%edx
  4026fd:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402702:	89 df                	mov    %ebx,%edi
  402704:	e8 27 eb ff ff       	call   401230 <connect@plt>
  402709:	85 c0                	test   %eax,%eax
  40270b:	0f 88 a8 02 00 00    	js     4029b9 <submitr+0x37f>
  402711:	4c 89 ef             	mov    %r13,%rdi
  402714:	e8 87 e9 ff ff       	call   4010a0 <strlen@plt>
  402719:	49 89 c6             	mov    %rax,%r14
  40271c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402721:	e8 7a e9 ff ff       	call   4010a0 <strlen@plt>
  402726:	48 89 c5             	mov    %rax,%rbp
  402729:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40272e:	e8 6d e9 ff ff       	call   4010a0 <strlen@plt>
  402733:	48 01 c5             	add    %rax,%rbp
  402736:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40273b:	e8 60 e9 ff ff       	call   4010a0 <strlen@plt>
  402740:	48 01 c5             	add    %rax,%rbp
  402743:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402747:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  40274e:	00 
  40274f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402755:	0f 87 b4 02 00 00    	ja     402a0f <submitr+0x3d5>
  40275b:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402762:	00 
  402763:	b9 00 04 00 00       	mov    $0x400,%ecx
  402768:	b8 00 00 00 00       	mov    $0x0,%eax
  40276d:	48 89 f7             	mov    %rsi,%rdi
  402770:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402773:	4c 89 ef             	mov    %r13,%rdi
  402776:	e8 45 fc ff ff       	call   4023c0 <urlencode>
  40277b:	85 c0                	test   %eax,%eax
  40277d:	0f 88 fe 02 00 00    	js     402a81 <submitr+0x447>
  402783:	4d 89 e1             	mov    %r12,%r9
  402786:	4c 8d 84 24 50 40 00 	lea    0x4050(%rsp),%r8
  40278d:	00 
  40278e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402793:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  402798:	be c0 44 40 00       	mov    $0x4044c0,%esi
  40279d:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4027a4:	00 
  4027a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4027aa:	e8 61 ea ff ff       	call   401210 <sprintf@plt>
  4027af:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4027b6:	00 
  4027b7:	e8 e4 e8 ff ff       	call   4010a0 <strlen@plt>
  4027bc:	48 89 c2             	mov    %rax,%rdx
  4027bf:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4027c6:	00 
  4027c7:	89 df                	mov    %ebx,%edi
  4027c9:	e8 df fc ff ff       	call   4024ad <rio_writen>
  4027ce:	48 85 c0             	test   %rax,%rax
  4027d1:	0f 88 32 03 00 00    	js     402b09 <submitr+0x4cf>
  4027d7:	89 de                	mov    %ebx,%esi
  4027d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027de:	e8 a0 fb ff ff       	call   402383 <rio_readinitb>
  4027e3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027e8:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4027ef:	00 
  4027f0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027f5:	e8 9f fd ff ff       	call   402599 <rio_readlineb>
  4027fa:	48 85 c0             	test   %rax,%rax
  4027fd:	0f 8e 72 03 00 00    	jle    402b75 <submitr+0x53b>
  402803:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  40280a:	00 
  40280b:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402810:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402817:	00 
  402818:	be 6d 47 40 00       	mov    $0x40476d,%esi
  40281d:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402824:	00 
  402825:	b8 00 00 00 00       	mov    $0x0,%eax
  40282a:	e8 71 e9 ff ff       	call   4011a0 <__isoc99_sscanf@plt>
  40282f:	be 84 47 40 00       	mov    $0x404784,%esi
  402834:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  40283b:	00 
  40283c:	e8 df e8 ff ff       	call   401120 <strcmp@plt>
  402841:	85 c0                	test   %eax,%eax
  402843:	0f 84 ac 03 00 00    	je     402bf5 <submitr+0x5bb>
  402849:	ba 00 20 00 00       	mov    $0x2000,%edx
  40284e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402855:	00 
  402856:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40285b:	e8 39 fd ff ff       	call   402599 <rio_readlineb>
  402860:	48 85 c0             	test   %rax,%rax
  402863:	7f ca                	jg     40282f <submitr+0x1f5>
  402865:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40286c:	3a 20 43 
  40286f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402876:	20 75 6e 
  402879:	49 89 07             	mov    %rax,(%r15)
  40287c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402880:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402887:	74 6f 20 
  40288a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402891:	68 65 61 
  402894:	49 89 47 10          	mov    %rax,0x10(%r15)
  402898:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40289c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028a3:	66 72 6f 
  4028a6:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4028ad:	20 72 65 
  4028b0:	49 89 47 20          	mov    %rax,0x20(%r15)
  4028b4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4028b8:	48 b8 65 20 72 65 73 	movabs $0x746c757365722065,%rax
  4028bf:	75 6c 74 
  4028c2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4028c9:	65 72 00 
  4028cc:	49 89 47 2c          	mov    %rax,0x2c(%r15)
  4028d0:	49 89 57 34          	mov    %rdx,0x34(%r15)
  4028d4:	89 df                	mov    %ebx,%edi
  4028d6:	e8 25 e8 ff ff       	call   401100 <close@plt>
  4028db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e0:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  4028e7:	00 
  4028e8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4028ef:	00 00 
  4028f1:	0f 85 35 04 00 00    	jne    402d2c <submitr+0x6f2>
  4028f7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4028fe:	5b                   	pop    %rbx
  4028ff:	5d                   	pop    %rbp
  402900:	41 5c                	pop    %r12
  402902:	41 5d                	pop    %r13
  402904:	41 5e                	pop    %r14
  402906:	41 5f                	pop    %r15
  402908:	c3                   	ret
  402909:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402910:	3a 20 43 
  402913:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40291a:	20 75 6e 
  40291d:	49 89 07             	mov    %rax,(%r15)
  402920:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402924:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40292b:	74 6f 20 
  40292e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402935:	65 20 73 
  402938:	49 89 47 10          	mov    %rax,0x10(%r15)
  40293c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402940:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402947:	65 74 00 
  40294a:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  40294e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402953:	eb 8b                	jmp    4028e0 <submitr+0x2a6>
  402955:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40295c:	3a 20 44 
  40295f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402966:	20 75 6e 
  402969:	49 89 07             	mov    %rax,(%r15)
  40296c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402970:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402977:	74 6f 20 
  40297a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402981:	76 65 20 
  402984:	49 89 47 10          	mov    %rax,0x10(%r15)
  402988:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40298c:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402993:	65 72 20 
  402996:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  40299d:	73 73 00 
  4029a0:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  4029a4:	49 89 57 27          	mov    %rdx,0x27(%r15)
  4029a8:	89 df                	mov    %ebx,%edi
  4029aa:	e8 51 e7 ff ff       	call   401100 <close@plt>
  4029af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b4:	e9 27 ff ff ff       	jmp    4028e0 <submitr+0x2a6>
  4029b9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4029c0:	3a 20 55 
  4029c3:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4029ca:	20 74 6f 
  4029cd:	49 89 07             	mov    %rax,(%r15)
  4029d0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4029d4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029db:	65 63 74 
  4029de:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4029e5:	68 65 20 
  4029e8:	49 89 47 10          	mov    %rax,0x10(%r15)
  4029ec:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4029f0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4029f7:	65 72 00 
  4029fa:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  4029fe:	89 df                	mov    %ebx,%edi
  402a00:	e8 fb e6 ff ff       	call   401100 <close@plt>
  402a05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a0a:	e9 d1 fe ff ff       	jmp    4028e0 <submitr+0x2a6>
  402a0f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a16:	3a 20 52 
  402a19:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a20:	20 73 74 
  402a23:	49 89 07             	mov    %rax,(%r15)
  402a26:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402a2a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402a31:	74 6f 6f 
  402a34:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402a3b:	65 2e 20 
  402a3e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402a42:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402a46:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402a4d:	61 73 65 
  402a50:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402a57:	49 54 52 
  402a5a:	49 89 47 20          	mov    %rax,0x20(%r15)
  402a5e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402a62:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402a69:	55 46 00 
  402a6c:	49 89 47 30          	mov    %rax,0x30(%r15)
  402a70:	89 df                	mov    %ebx,%edi
  402a72:	e8 89 e6 ff ff       	call   401100 <close@plt>
  402a77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7c:	e9 5f fe ff ff       	jmp    4028e0 <submitr+0x2a6>
  402a81:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a88:	3a 20 52 
  402a8b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a92:	20 73 74 
  402a95:	49 89 07             	mov    %rax,(%r15)
  402a98:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402a9c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402aa3:	63 6f 6e 
  402aa6:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402aad:	20 61 6e 
  402ab0:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ab4:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ab8:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402abf:	67 61 6c 
  402ac2:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402ac9:	6e 70 72 
  402acc:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ad0:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ad4:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402adb:	6c 65 20 
  402ade:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402ae5:	63 74 65 
  402ae8:	49 89 47 30          	mov    %rax,0x30(%r15)
  402aec:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402af0:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402af7:	00 
  402af8:	89 df                	mov    %ebx,%edi
  402afa:	e8 01 e6 ff ff       	call   401100 <close@plt>
  402aff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b04:	e9 d7 fd ff ff       	jmp    4028e0 <submitr+0x2a6>
  402b09:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b10:	3a 20 43 
  402b13:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b1a:	20 75 6e 
  402b1d:	49 89 07             	mov    %rax,(%r15)
  402b20:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402b24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b2b:	74 6f 20 
  402b2e:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402b35:	20 74 6f 
  402b38:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b3c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b40:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402b47:	72 65 73 
  402b4a:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402b51:	65 72 76 
  402b54:	49 89 47 20          	mov    %rax,0x20(%r15)
  402b58:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402b5c:	41 c7 47 2f 76 65 72 	movl   $0x726576,0x2f(%r15)
  402b63:	00 
  402b64:	89 df                	mov    %ebx,%edi
  402b66:	e8 95 e5 ff ff       	call   401100 <close@plt>
  402b6b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b70:	e9 6b fd ff ff       	jmp    4028e0 <submitr+0x2a6>
  402b75:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b7c:	3a 20 43 
  402b7f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b86:	20 75 6e 
  402b89:	49 89 07             	mov    %rax,(%r15)
  402b8c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402b90:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b97:	74 6f 20 
  402b9a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402ba1:	66 69 72 
  402ba4:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ba8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402bac:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402bb3:	61 64 65 
  402bb6:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402bbd:	6d 20 72 
  402bc0:	49 89 47 20          	mov    %rax,0x20(%r15)
  402bc4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402bc8:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402bcf:	75 6c 74 
  402bd2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402bd9:	65 72 00 
  402bdc:	49 89 47 2d          	mov    %rax,0x2d(%r15)
  402be0:	49 89 57 35          	mov    %rdx,0x35(%r15)
  402be4:	89 df                	mov    %ebx,%edi
  402be6:	e8 15 e5 ff ff       	call   401100 <close@plt>
  402beb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf0:	e9 eb fc ff ff       	jmp    4028e0 <submitr+0x2a6>
  402bf5:	ba 00 20 00 00       	mov    $0x2000,%edx
  402bfa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402c01:	00 
  402c02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402c07:	e8 8d f9 ff ff       	call   402599 <rio_readlineb>
  402c0c:	48 85 c0             	test   %rax,%rax
  402c0f:	7e 70                	jle    402c81 <submitr+0x647>
  402c11:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
  402c15:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402c1b:	0f 85 e0 00 00 00    	jne    402d01 <submitr+0x6c7>
  402c21:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402c28:	00 
  402c29:	4c 89 ff             	mov    %r15,%rdi
  402c2c:	e8 3f e4 ff ff       	call   401070 <strcpy@plt>
  402c31:	89 df                	mov    %ebx,%edi
  402c33:	e8 c8 e4 ff ff       	call   401100 <close@plt>
  402c38:	be 7e 47 40 00       	mov    $0x40477e,%esi
  402c3d:	4c 89 ff             	mov    %r15,%rdi
  402c40:	e8 db e4 ff ff       	call   401120 <strcmp@plt>
  402c45:	85 c0                	test   %eax,%eax
  402c47:	0f 84 93 fc ff ff    	je     4028e0 <submitr+0x2a6>
  402c4d:	be 82 47 40 00       	mov    $0x404782,%esi
  402c52:	4c 89 ff             	mov    %r15,%rdi
  402c55:	e8 c6 e4 ff ff       	call   401120 <strcmp@plt>
  402c5a:	85 c0                	test   %eax,%eax
  402c5c:	0f 84 7e fc ff ff    	je     4028e0 <submitr+0x2a6>
  402c62:	be 87 47 40 00       	mov    $0x404787,%esi
  402c67:	4c 89 ff             	mov    %r15,%rdi
  402c6a:	e8 b1 e4 ff ff       	call   401120 <strcmp@plt>
  402c6f:	85 c0                	test   %eax,%eax
  402c71:	0f 84 69 fc ff ff    	je     4028e0 <submitr+0x2a6>
  402c77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c7c:	e9 5f fc ff ff       	jmp    4028e0 <submitr+0x2a6>
  402c81:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c88:	3a 20 43 
  402c8b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c92:	20 75 6e 
  402c95:	49 89 07             	mov    %rax,(%r15)
  402c98:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c9c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ca3:	74 6f 20 
  402ca6:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402cad:	73 74 61 
  402cb0:	49 89 47 10          	mov    %rax,0x10(%r15)
  402cb4:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402cb8:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402cbf:	65 73 73 
  402cc2:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402cc9:	72 6f 6d 
  402ccc:	49 89 47 20          	mov    %rax,0x20(%r15)
  402cd0:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402cd4:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402cdb:	75 6c 74 
  402cde:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402ce5:	65 72 00 
  402ce8:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402cec:	49 89 57 37          	mov    %rdx,0x37(%r15)
  402cf0:	89 df                	mov    %ebx,%edi
  402cf2:	e8 09 e4 ff ff       	call   401100 <close@plt>
  402cf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cfc:	e9 df fb ff ff       	jmp    4028e0 <submitr+0x2a6>
  402d01:	48 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%rcx
  402d08:	00 
  402d09:	be 00 45 40 00       	mov    $0x404500,%esi
  402d0e:	4c 89 ff             	mov    %r15,%rdi
  402d11:	b8 00 00 00 00       	mov    $0x0,%eax
  402d16:	e8 f5 e4 ff ff       	call   401210 <sprintf@plt>
  402d1b:	89 df                	mov    %ebx,%edi
  402d1d:	e8 de e3 ff ff       	call   401100 <close@plt>
  402d22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d27:	e9 b4 fb ff ff       	jmp    4028e0 <submitr+0x2a6>
  402d2c:	e8 7f e3 ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000402d31 <init_timeout>:
  402d31:	85 ff                	test   %edi,%edi
  402d33:	74 24                	je     402d59 <init_timeout+0x28>
  402d35:	53                   	push   %rbx
  402d36:	89 fb                	mov    %edi,%ebx
  402d38:	78 18                	js     402d52 <init_timeout+0x21>
  402d3a:	be 95 23 40 00       	mov    $0x402395,%esi
  402d3f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d44:	e8 e7 e3 ff ff       	call   401130 <signal@plt>
  402d49:	89 df                	mov    %ebx,%edi
  402d4b:	e8 a0 e3 ff ff       	call   4010f0 <alarm@plt>
  402d50:	5b                   	pop    %rbx
  402d51:	c3                   	ret
  402d52:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d57:	eb e1                	jmp    402d3a <init_timeout+0x9>
  402d59:	c3                   	ret

0000000000402d5a <init_driver>:
  402d5a:	55                   	push   %rbp
  402d5b:	53                   	push   %rbx
  402d5c:	48 83 ec 28          	sub    $0x28,%rsp
  402d60:	48 89 fd             	mov    %rdi,%rbp
  402d63:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d6a:	00 00 
  402d6c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d71:	31 c0                	xor    %eax,%eax
  402d73:	be 01 00 00 00       	mov    $0x1,%esi
  402d78:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d7d:	e8 ae e3 ff ff       	call   401130 <signal@plt>
  402d82:	be 01 00 00 00       	mov    $0x1,%esi
  402d87:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d8c:	e8 9f e3 ff ff       	call   401130 <signal@plt>
  402d91:	be 01 00 00 00       	mov    $0x1,%esi
  402d96:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d9b:	e8 90 e3 ff ff       	call   401130 <signal@plt>
  402da0:	ba 00 00 00 00       	mov    $0x0,%edx
  402da5:	be 01 00 00 00       	mov    $0x1,%esi
  402daa:	bf 02 00 00 00       	mov    $0x2,%edi
  402daf:	e8 9c e4 ff ff       	call   401250 <socket@plt>
  402db4:	85 c0                	test   %eax,%eax
  402db6:	0f 88 87 00 00 00    	js     402e43 <init_driver+0xe9>
  402dbc:	89 c3                	mov    %eax,%ebx
  402dbe:	bf 8a 47 40 00       	mov    $0x40478a,%edi
  402dc3:	e8 78 e3 ff ff       	call   401140 <gethostbyname@plt>
  402dc8:	48 85 c0             	test   %rax,%rax
  402dcb:	0f 84 bf 00 00 00    	je     402e90 <init_driver+0x136>
  402dd1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402dd5:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402dd9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ddf:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402de3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402de7:	48 8b 31             	mov    (%rcx),%rsi
  402dea:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402def:	e8 cc e3 ff ff       	call   4011c0 <memmove@plt>
  402df4:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402dfb:	ba 10 00 00 00       	mov    $0x10,%edx
  402e00:	48 89 e6             	mov    %rsp,%rsi
  402e03:	89 df                	mov    %ebx,%edi
  402e05:	e8 26 e4 ff ff       	call   401230 <connect@plt>
  402e0a:	85 c0                	test   %eax,%eax
  402e0c:	0f 88 e3 00 00 00    	js     402ef5 <init_driver+0x19b>
  402e12:	89 df                	mov    %ebx,%edi
  402e14:	e8 e7 e2 ff ff       	call   401100 <close@plt>
  402e19:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e1f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e23:	b8 00 00 00 00       	mov    $0x0,%eax
  402e28:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402e2d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402e34:	00 00 
  402e36:	0f 85 33 01 00 00    	jne    402f6f <init_driver+0x215>
  402e3c:	48 83 c4 28          	add    $0x28,%rsp
  402e40:	5b                   	pop    %rbx
  402e41:	5d                   	pop    %rbp
  402e42:	c3                   	ret
  402e43:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e4a:	3a 20 43 
  402e4d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e54:	20 75 6e 
  402e57:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e5b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e5f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e66:	74 6f 20 
  402e69:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402e70:	65 20 73 
  402e73:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e77:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e7b:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402e82:	65 74 00 
  402e85:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  402e89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e8e:	eb 98                	jmp    402e28 <init_driver+0xce>
  402e90:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e97:	3a 20 44 
  402e9a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ea1:	20 75 6e 
  402ea4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ea8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402eac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402eb3:	74 6f 20 
  402eb6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402ebd:	76 65 20 
  402ec0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ec4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ec8:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402ecf:	65 72 20 
  402ed2:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402ed9:	73 73 00 
  402edc:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  402ee0:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  402ee4:	89 df                	mov    %ebx,%edi
  402ee6:	e8 15 e2 ff ff       	call   401100 <close@plt>
  402eeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef0:	e9 33 ff ff ff       	jmp    402e28 <init_driver+0xce>
  402ef5:	48 b8 63 68 61 6e 67 	movabs $0x656d65676e616863,%rax
  402efc:	65 6d 65 
  402eff:	48 ba 2e 79 6f 75 72 	movabs $0x68637372756f792e,%rdx
  402f06:	73 63 68 
  402f09:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f0d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f11:	48 b8 6f 6f 6c 2e 65 	movabs $0x7564652e6c6f6f,%rax
  402f18:	64 75 00 
  402f1b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f1f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f26:	3a 20 55 
  402f29:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402f30:	20 74 6f 
  402f33:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f37:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f3b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402f42:	65 63 74 
  402f45:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402f4c:	65 72 76 
  402f4f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f53:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f57:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  402f5e:	89 df                	mov    %ebx,%edi
  402f60:	e8 9b e1 ff ff       	call   401100 <close@plt>
  402f65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f6a:	e9 b9 fe ff ff       	jmp    402e28 <init_driver+0xce>
  402f6f:	e8 3c e1 ff ff       	call   4010b0 <__stack_chk_fail@plt>

0000000000402f74 <driver_post>:
  402f74:	53                   	push   %rbx
  402f75:	4c 89 cb             	mov    %r9,%rbx
  402f78:	45 85 c0             	test   %r8d,%r8d
  402f7b:	75 18                	jne    402f95 <driver_post+0x21>
  402f7d:	48 85 ff             	test   %rdi,%rdi
  402f80:	74 05                	je     402f87 <driver_post+0x13>
  402f82:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f85:	75 30                	jne    402fb7 <driver_post+0x43>
  402f87:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f8c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f90:	44 89 c0             	mov    %r8d,%eax
  402f93:	5b                   	pop    %rbx
  402f94:	c3                   	ret
  402f95:	48 89 ce             	mov    %rcx,%rsi
  402f98:	bf a2 47 40 00       	mov    $0x4047a2,%edi
  402f9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa2:	e8 29 e1 ff ff       	call   4010d0 <printf@plt>
  402fa7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402fac:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402fb0:	b8 00 00 00 00       	mov    $0x0,%eax
  402fb5:	eb dc                	jmp    402f93 <driver_post+0x1f>
  402fb7:	48 83 ec 08          	sub    $0x8,%rsp
  402fbb:	41 51                	push   %r9
  402fbd:	49 89 c9             	mov    %rcx,%r9
  402fc0:	49 89 d0             	mov    %rdx,%r8
  402fc3:	48 89 f9             	mov    %rdi,%rcx
  402fc6:	48 89 f2             	mov    %rsi,%rdx
  402fc9:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402fce:	bf 8a 47 40 00       	mov    $0x40478a,%edi
  402fd3:	e8 62 f6 ff ff       	call   40263a <submitr>
  402fd8:	48 83 c4 10          	add    $0x10,%rsp
  402fdc:	eb b5                	jmp    402f93 <driver_post+0x1f>

0000000000402fde <check>:
  402fde:	f3 0f 1e fa          	endbr64
  402fe2:	89 f8                	mov    %edi,%eax
  402fe4:	c1 e8 1c             	shr    $0x1c,%eax
  402fe7:	74 1d                	je     403006 <check+0x28>
  402fe9:	b9 00 00 00 00       	mov    $0x0,%ecx
  402fee:	83 f9 1f             	cmp    $0x1f,%ecx
  402ff1:	7f 0d                	jg     403000 <check+0x22>
  402ff3:	89 f8                	mov    %edi,%eax
  402ff5:	d3 e8                	shr    %cl,%eax
  402ff7:	3c 0a                	cmp    $0xa,%al
  402ff9:	74 11                	je     40300c <check+0x2e>
  402ffb:	83 c1 08             	add    $0x8,%ecx
  402ffe:	eb ee                	jmp    402fee <check+0x10>
  403000:	b8 01 00 00 00       	mov    $0x1,%eax
  403005:	c3                   	ret
  403006:	b8 00 00 00 00       	mov    $0x0,%eax
  40300b:	c3                   	ret
  40300c:	b8 00 00 00 00       	mov    $0x0,%eax
  403011:	c3                   	ret

0000000000403012 <gencookie>:
  403012:	f3 0f 1e fa          	endbr64
  403016:	53                   	push   %rbx
  403017:	83 c7 01             	add    $0x1,%edi
  40301a:	e8 31 e0 ff ff       	call   401050 <srandom@plt>
  40301f:	e8 6c e1 ff ff       	call   401190 <random@plt>
  403024:	89 c3                	mov    %eax,%ebx
  403026:	89 c7                	mov    %eax,%edi
  403028:	e8 b1 ff ff ff       	call   402fde <check>
  40302d:	85 c0                	test   %eax,%eax
  40302f:	74 ee                	je     40301f <gencookie+0xd>
  403031:	89 d8                	mov    %ebx,%eax
  403033:	5b                   	pop    %rbx
  403034:	c3                   	ret

Disassembly of section .fini:

0000000000403038 <_fini>:
  403038:	f3 0f 1e fa          	endbr64
  40303c:	48 83 ec 08          	sub    $0x8,%rsp
  403040:	48 83 c4 08          	add    $0x8,%rsp
  403044:	c3                   	ret
