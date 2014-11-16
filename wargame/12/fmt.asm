
fmt1:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 18                	add    %bl,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 0f                	add    %cl,(%edi)
 8048199:	33 1c 3b             	xor    (%ebx,%edi,1),%ebx
 804819c:	eb 8d                	jmp    804812b <_init-0x2d1>
 804819e:	5d                   	pop    %ebp
 804819f:	3b f2                	cmp    %edx,%esi
 80481a1:	ba 30 e4 03 34       	mov    $0x3403e430,%edx
 80481a6:	ab                   	stos   %eax,%es:(%edi)
 80481a7:	59                   	pop    %ecx
 80481a8:	38 d5                	cmp    %dl,%ch
 80481aa:	b7 91                	mov    $0x91,%bh

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0a 00                	or     (%eax),%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	23 00                	and    (%eax),%eax
 80481bf:	20 0a                	and    %cl,(%edx)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 0b                	add    %cl,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 29                	add    %ch,(%ecx)
 80481c9:	1d 8c 1c ad 4b       	sbb    $0x4bad1c8c,%eax
 80481ce:	e3 c0                	jecxz  8048190 <_init-0x26c>

Disassembly of section .dynsym:

080481d0 <.dynsym>:
	...
 80481e0:	3f                   	aas    
	...
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 12                	add    %dl,(%edx)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 38                	add    %bh,(%eax)
	...
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 12                	add    %dl,(%edx)
 80481fd:	00 00                	add    %al,(%eax)
 80481ff:	00 4b 00             	add    %cl,0x0(%ebx)
	...
 804820a:	00 00                	add    %al,(%eax)
 804820c:	12 00                	adc    (%eax),%al
 804820e:	00 00                	add    %al,(%eax)
 8048210:	1a 00                	sbb    (%eax),%al
	...
 804821a:	00 00                	add    %al,(%eax)
 804821c:	12 00                	adc    (%eax),%al
 804821e:	00 00                	add    %al,(%eax)
 8048220:	5b                   	pop    %ebx
	...
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 12                	add    %dl,(%edx)
 804822d:	00 00                	add    %al,(%eax)
 804822f:	00 27                	add    %ah,(%edi)
	...
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 12                	add    %dl,(%edx)
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
	...
 804824b:	00 20                	add    %ah,(%eax)
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 62 00             	add    %ah,0x0(%edx)
	...
 804825a:	00 00                	add    %al,(%eax)
 804825c:	12 00                	adc    (%eax),%al
 804825e:	00 00                	add    %al,(%eax)
 8048260:	21 00                	and    %eax,(%eax)
	...
 804826a:	00 00                	add    %al,(%eax)
 804826c:	12 00                	adc    (%eax),%al
 804826e:	00 00                	add    %al,(%eax)
 8048270:	44                   	inc    %esp
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 40 a0             	add    %al,-0x60(%eax)
 8048276:	04 08                	add    $0x8,%al
 8048278:	04 00                	add    $0x0,%al
 804827a:	00 00                	add    %al,(%eax)
 804827c:	11 00                	adc    %eax,(%eax)
 804827e:	19 00                	sbb    %eax,(%eax)
 8048280:	0b 00                	or     (%eax),%eax
 8048282:	00 00                	add    %al,(%eax)
 8048284:	3c 87                	cmp    $0x87,%al
 8048286:	04 08                	add    $0x8,%al
 8048288:	04 00                	add    $0x0,%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	11 00                	adc    %eax,(%eax)
 804828e:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

08048290 <.dynstr>:
 8048290:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048294:	63 2e                	arpl   %bp,(%esi)
 8048296:	73 6f                	jae    8048307 <_init-0xf5>
 8048298:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 804829d:	4f                   	dec    %edi
 804829e:	5f                   	pop    %edi
 804829f:	73 74                	jae    8048315 <_init-0xe7>
 80482a1:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482a8:	64 
 80482a9:	00 66 66             	add    %ah,0x66(%esi)
 80482ac:	6c                   	insb   (%dx),%es:(%edi)
 80482ad:	75 73                	jne    8048322 <_init-0xda>
 80482af:	68 00 66 6f 70       	push   $0x706f6600
 80482b4:	65 6e                	outsb  %gs:(%esi),(%dx)
 80482b6:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482b9:	73 74                	jae    804832f <_init-0xcd>
 80482bb:	61                   	popa   
 80482bc:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80482bf:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80482c2:	5f                   	pop    %edi
 80482c3:	66 61                	popaw  
 80482c5:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 80482cc:	74 
 80482cd:	66                   	data16
 80482ce:	00 72 65             	add    %dh,0x65(%edx)
 80482d1:	61                   	popa   
 80482d2:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 80482d6:	64 6f                	outsl  %fs:(%esi),(%dx)
 80482d8:	75 74                	jne    804834e <_init-0xae>
 80482da:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482dd:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80482e4:	66                   	data16
 80482e5:	73 63                	jae    804834a <_init-0xb2>
 80482e7:	61                   	popa   
 80482e8:	6e                   	outsb  %ds:(%esi),(%dx)
 80482e9:	66                   	data16
 80482ea:	00 66 63             	add    %ah,0x63(%esi)
 80482ed:	6c                   	insb   (%dx),%es:(%edi)
 80482ee:	6f                   	outsl  %ds:(%esi),(%dx)
 80482ef:	73 65                	jae    8048356 <_init-0xa6>
 80482f1:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482f4:	6c                   	insb   (%dx),%es:(%edi)
 80482f5:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482fc:	72 74                	jb     8048372 <_init-0x8a>
 80482fe:	5f                   	pop    %edi
 80482ff:	6d                   	insl   (%dx),%es:(%edi)
 8048300:	61                   	popa   
 8048301:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 8048308:	6f                   	outsl  %ds:(%esi),(%dx)
 8048309:	6e                   	outsb  %ds:(%esi),(%dx)
 804830a:	5f                   	pop    %edi
 804830b:	73 74                	jae    8048381 <_init-0x7b>
 804830d:	61                   	popa   
 804830e:	72 74                	jb     8048384 <_init-0x78>
 8048310:	5f                   	pop    %edi
 8048311:	5f                   	pop    %edi
 8048312:	00 47 4c             	add    %al,0x4c(%edi)
 8048315:	49                   	dec    %ecx
 8048316:	42                   	inc    %edx
 8048317:	43                   	inc    %ebx
 8048318:	5f                   	pop    %edi
 8048319:	32 2e                	xor    (%esi),%ch
 804831b:	34 00                	xor    $0x0,%al
 804831d:	47                   	inc    %edi
 804831e:	4c                   	dec    %esp
 804831f:	49                   	dec    %ecx
 8048320:	42                   	inc    %edx
 8048321:	43                   	inc    %ebx
 8048322:	5f                   	pop    %edi
 8048323:	32 2e                	xor    (%esi),%ch
 8048325:	31 00                	xor    %eax,(%eax)
 8048327:	47                   	inc    %edi
 8048328:	4c                   	dec    %esp
 8048329:	49                   	dec    %ecx
 804832a:	42                   	inc    %edx
 804832b:	43                   	inc    %ebx
 804832c:	5f                   	pop    %edi
 804832d:	32 2e                	xor    (%esi),%ch
 804832f:	37                   	aaa    
 8048330:	00 47 4c             	add    %al,0x4c(%edi)
 8048333:	49                   	dec    %ecx
 8048334:	42                   	inc    %edx
 8048335:	43                   	inc    %ebx
 8048336:	5f                   	pop    %edi
 8048337:	32 2e                	xor    (%esi),%ch
 8048339:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804833c <.gnu.version>:
 804833c:	00 00                	add    %al,(%eax)
 804833e:	02 00                	add    (%eax),%al
 8048340:	02 00                	add    (%eax),%al
 8048342:	03 00                	add    (%eax),%eax
 8048344:	02 00                	add    (%eax),%al
 8048346:	04 00                	add    $0x0,%al
 8048348:	05 00 00 00 02       	add    $0x2000000,%eax
 804834d:	00 04 00             	add    %al,(%eax,%eax,1)
 8048350:	02 00                	add    (%eax),%al
 8048352:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048354 <.gnu.version_r>:
 8048354:	01 00                	add    %eax,(%eax)
 8048356:	04 00                	add    $0x0,%al
 8048358:	01 00                	add    %eax,(%eax)
 804835a:	00 00                	add    %al,(%eax)
 804835c:	10 00                	adc    %al,(%eax)
 804835e:	00 00                	add    %al,(%eax)
 8048360:	00 00                	add    %al,(%eax)
 8048362:	00 00                	add    %al,(%eax)
 8048364:	14 69                	adc    $0x69,%al
 8048366:	69 0d 00 00 05 00 83 	imul   $0x83,0x50000,%ecx
 804836d:	00 00 00 
 8048370:	10 00                	adc    %al,(%eax)
 8048372:	00 00                	add    %al,(%eax)
 8048374:	11 69 69             	adc    %ebp,0x69(%ecx)
 8048377:	0d 00 00 04 00       	or     $0x40000,%eax
 804837c:	8d 00                	lea    (%eax),%eax
 804837e:	00 00                	add    %al,(%eax)
 8048380:	10 00                	adc    %al,(%eax)
 8048382:	00 00                	add    %al,(%eax)
 8048384:	17                   	pop    %ss
 8048385:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 804838c:	97                   	xchg   %eax,%edi
 804838d:	00 00                	add    %al,(%eax)
 804838f:	00 10                	add    %dl,(%eax)
 8048391:	00 00                	add    %al,(%eax)
 8048393:	00 10                	add    %dl,(%eax)
 8048395:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 804839c:	a1 00 00 00 00       	mov    0x0,%eax
 80483a1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080483a4 <.rel.dyn>:
 80483a4:	fc                   	cld    
 80483a5:	9f                   	lahf   
 80483a6:	04 08                	add    $0x8,%al
 80483a8:	06                   	push   %es
 80483a9:	07                   	pop    %es
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	40                   	inc    %eax
 80483ad:	a0 04 08 05 0a       	mov    0xa050804,%al
	...

Disassembly of section .rel.plt:

080483b4 <.rel.plt>:
 80483b4:	0c a0                	or     $0xa0,%al
 80483b6:	04 08                	add    $0x8,%al
 80483b8:	07                   	pop    %es
 80483b9:	01 00                	add    %eax,(%eax)
 80483bb:	00 10                	add    %dl,(%eax)
 80483bd:	a0 04 08 07 02       	mov    0x2070804,%al
 80483c2:	00 00                	add    %al,(%eax)
 80483c4:	14 a0                	adc    $0xa0,%al
 80483c6:	04 08                	add    $0x8,%al
 80483c8:	07                   	pop    %es
 80483c9:	03 00                	add    (%eax),%eax
 80483cb:	00 18                	add    %bl,(%eax)
 80483cd:	a0 04 08 07 04       	mov    0x4070804,%al
 80483d2:	00 00                	add    %al,(%eax)
 80483d4:	1c a0                	sbb    $0xa0,%al
 80483d6:	04 08                	add    $0x8,%al
 80483d8:	07                   	pop    %es
 80483d9:	05 00 00 20 a0       	add    $0xa0200000,%eax
 80483de:	04 08                	add    $0x8,%al
 80483e0:	07                   	pop    %es
 80483e1:	06                   	push   %es
 80483e2:	00 00                	add    %al,(%eax)
 80483e4:	24 a0                	and    $0xa0,%al
 80483e6:	04 08                	add    $0x8,%al
 80483e8:	07                   	pop    %es
 80483e9:	07                   	pop    %es
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	28 a0 04 08 07 08    	sub    %ah,0x8070804(%eax)
 80483f2:	00 00                	add    %al,(%eax)
 80483f4:	2c a0                	sub    $0xa0,%al
 80483f6:	04 08                	add    $0x8,%al
 80483f8:	07                   	pop    %es
 80483f9:	09 00                	or     %eax,(%eax)
	...

Disassembly of section .init:

080483fc <_init>:
 80483fc:	53                   	push   %ebx
 80483fd:	83 ec 08             	sub    $0x8,%esp
 8048400:	e8 eb 00 00 00       	call   80484f0 <__x86.get_pc_thunk.bx>
 8048405:	81 c3 fb 1b 00 00    	add    $0x1bfb,%ebx
 804840b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048411:	85 c0                	test   %eax,%eax
 8048413:	74 05                	je     804841a <_init+0x1e>
 8048415:	e8 76 00 00 00       	call   8048490 <__gmon_start__@plt>
 804841a:	83 c4 08             	add    $0x8,%esp
 804841d:	5b                   	pop    %ebx
 804841e:	c3                   	ret    

Disassembly of section .plt:

08048420 <read@plt-0x10>:
 8048420:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048426:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804842c:	00 00                	add    %al,(%eax)
	...

08048430 <read@plt>:
 8048430:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048436:	68 00 00 00 00       	push   $0x0
 804843b:	e9 e0 ff ff ff       	jmp    8048420 <_init+0x24>

08048440 <printf@plt>:
 8048440:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048446:	68 08 00 00 00       	push   $0x8
 804844b:	e9 d0 ff ff ff       	jmp    8048420 <_init+0x24>

08048450 <__isoc99_fscanf@plt>:
 8048450:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048456:	68 10 00 00 00       	push   $0x10
 804845b:	e9 c0 ff ff ff       	jmp    8048420 <_init+0x24>

08048460 <fflush@plt>:
 8048460:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048466:	68 18 00 00 00       	push   $0x18
 804846b:	e9 b0 ff ff ff       	jmp    8048420 <_init+0x24>

08048470 <fclose@plt>:
 8048470:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048476:	68 20 00 00 00       	push   $0x20
 804847b:	e9 a0 ff ff ff       	jmp    8048420 <_init+0x24>

08048480 <__stack_chk_fail@plt>:
 8048480:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048486:	68 28 00 00 00       	push   $0x28
 804848b:	e9 90 ff ff ff       	jmp    8048420 <_init+0x24>

08048490 <__gmon_start__@plt>:
 8048490:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048496:	68 30 00 00 00       	push   $0x30
 804849b:	e9 80 ff ff ff       	jmp    8048420 <_init+0x24>

080484a0 <__libc_start_main@plt>:
 80484a0:	ff 25 28 a0 04 08    	jmp    *0x804a028
 80484a6:	68 38 00 00 00       	push   $0x38
 80484ab:	e9 70 ff ff ff       	jmp    8048420 <_init+0x24>

080484b0 <fopen@plt>:
 80484b0:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 80484b6:	68 40 00 00 00       	push   $0x40
 80484bb:	e9 60 ff ff ff       	jmp    8048420 <_init+0x24>

Disassembly of section .text:

080484c0 <_start>:
 80484c0:	31 ed                	xor    %ebp,%ebp
 80484c2:	5e                   	pop    %esi
 80484c3:	89 e1                	mov    %esp,%ecx
 80484c5:	83 e4 f0             	and    $0xfffffff0,%esp
 80484c8:	50                   	push   %eax
 80484c9:	54                   	push   %esp
 80484ca:	52                   	push   %edx
 80484cb:	68 20 87 04 08       	push   $0x8048720
 80484d0:	68 b0 86 04 08       	push   $0x80486b0
 80484d5:	51                   	push   %ecx
 80484d6:	56                   	push   %esi
 80484d7:	68 bd 85 04 08       	push   $0x80485bd
 80484dc:	e8 bf ff ff ff       	call   80484a0 <__libc_start_main@plt>
 80484e1:	f4                   	hlt    
 80484e2:	66 90                	xchg   %ax,%ax
 80484e4:	66 90                	xchg   %ax,%ax
 80484e6:	66 90                	xchg   %ax,%ax
 80484e8:	66 90                	xchg   %ax,%ax
 80484ea:	66 90                	xchg   %ax,%ax
 80484ec:	66 90                	xchg   %ax,%ax
 80484ee:	66 90                	xchg   %ax,%ax

080484f0 <__x86.get_pc_thunk.bx>:
 80484f0:	8b 1c 24             	mov    (%esp),%ebx
 80484f3:	c3                   	ret    
 80484f4:	66 90                	xchg   %ax,%ax
 80484f6:	66 90                	xchg   %ax,%ax
 80484f8:	66 90                	xchg   %ax,%ax
 80484fa:	66 90                	xchg   %ax,%ax
 80484fc:	66 90                	xchg   %ax,%ax
 80484fe:	66 90                	xchg   %ax,%ax

08048500 <deregister_tm_clones>:
 8048500:	b8 3b a0 04 08       	mov    $0x804a03b,%eax
 8048505:	2d 38 a0 04 08       	sub    $0x804a038,%eax
 804850a:	83 f8 06             	cmp    $0x6,%eax
 804850d:	77 01                	ja     8048510 <deregister_tm_clones+0x10>
 804850f:	c3                   	ret    
 8048510:	b8 00 00 00 00       	mov    $0x0,%eax
 8048515:	85 c0                	test   %eax,%eax
 8048517:	74 f6                	je     804850f <deregister_tm_clones+0xf>
 8048519:	55                   	push   %ebp
 804851a:	89 e5                	mov    %esp,%ebp
 804851c:	83 ec 18             	sub    $0x18,%esp
 804851f:	c7 04 24 38 a0 04 08 	movl   $0x804a038,(%esp)
 8048526:	ff d0                	call   *%eax
 8048528:	c9                   	leave  
 8048529:	c3                   	ret    
 804852a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048530 <register_tm_clones>:
 8048530:	b8 38 a0 04 08       	mov    $0x804a038,%eax
 8048535:	2d 38 a0 04 08       	sub    $0x804a038,%eax
 804853a:	c1 f8 02             	sar    $0x2,%eax
 804853d:	89 c2                	mov    %eax,%edx
 804853f:	c1 ea 1f             	shr    $0x1f,%edx
 8048542:	01 d0                	add    %edx,%eax
 8048544:	d1 f8                	sar    %eax
 8048546:	75 01                	jne    8048549 <register_tm_clones+0x19>
 8048548:	c3                   	ret    
 8048549:	ba 00 00 00 00       	mov    $0x0,%edx
 804854e:	85 d2                	test   %edx,%edx
 8048550:	74 f6                	je     8048548 <register_tm_clones+0x18>
 8048552:	55                   	push   %ebp
 8048553:	89 e5                	mov    %esp,%ebp
 8048555:	83 ec 18             	sub    $0x18,%esp
 8048558:	89 44 24 04          	mov    %eax,0x4(%esp)
 804855c:	c7 04 24 38 a0 04 08 	movl   $0x804a038,(%esp)
 8048563:	ff d2                	call   *%edx
 8048565:	c9                   	leave  
 8048566:	c3                   	ret    
 8048567:	89 f6                	mov    %esi,%esi
 8048569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048570 <__do_global_dtors_aux>:
 8048570:	80 3d 44 a0 04 08 00 	cmpb   $0x0,0x804a044
 8048577:	75 13                	jne    804858c <__do_global_dtors_aux+0x1c>
 8048579:	55                   	push   %ebp
 804857a:	89 e5                	mov    %esp,%ebp
 804857c:	83 ec 08             	sub    $0x8,%esp
 804857f:	e8 7c ff ff ff       	call   8048500 <deregister_tm_clones>
 8048584:	c6 05 44 a0 04 08 01 	movb   $0x1,0x804a044
 804858b:	c9                   	leave  
 804858c:	f3 c3                	repz ret 
 804858e:	66 90                	xchg   %ax,%ax

08048590 <frame_dummy>:
 8048590:	a1 10 9f 04 08       	mov    0x8049f10,%eax
 8048595:	85 c0                	test   %eax,%eax
 8048597:	74 1f                	je     80485b8 <frame_dummy+0x28>
 8048599:	b8 00 00 00 00       	mov    $0x0,%eax
 804859e:	85 c0                	test   %eax,%eax
 80485a0:	74 16                	je     80485b8 <frame_dummy+0x28>
 80485a2:	55                   	push   %ebp
 80485a3:	89 e5                	mov    %esp,%ebp
 80485a5:	83 ec 18             	sub    $0x18,%esp
 80485a8:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 80485af:	ff d0                	call   *%eax
 80485b1:	c9                   	leave  
 80485b2:	e9 79 ff ff ff       	jmp    8048530 <register_tm_clones>
 80485b7:	90                   	nop
 80485b8:	e9 73 ff ff ff       	jmp    8048530 <register_tm_clones>

080485bd <main>:
 80485bd:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485c1:	83 e4 f0             	and    $0xfffffff0,%esp
 80485c4:	ff 71 fc             	pushl  -0x4(%ecx)
 80485c7:	55                   	push   %ebp
 80485c8:	89 e5                	mov    %esp,%ebp
 80485ca:	53                   	push   %ebx
 80485cb:	51                   	push   %ecx
 80485cc:	83 c4 80             	add    $0xffffff80,%esp
 80485cf:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80485d5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80485d8:	31 c0                	xor    %eax,%eax
 80485da:	c7 44 24 04 40 87 04 	movl   $0x8048740,0x4(%esp)
 80485e1:	08 
 80485e2:	c7 04 24 42 87 04 08 	movl   $0x8048742,(%esp)
 80485e9:	e8 c2 fe ff ff       	call   80484b0 <fopen@plt>
 80485ee:	89 45 88             	mov    %eax,-0x78(%ebp)
 80485f1:	c7 44 24 08 60 a0 04 	movl   $0x804a060,0x8(%esp)
 80485f8:	08 
 80485f9:	c7 44 24 04 52 87 04 	movl   $0x8048752,0x4(%esp)
 8048600:	08 
 8048601:	8b 45 88             	mov    -0x78(%ebp),%eax
 8048604:	89 04 24             	mov    %eax,(%esp)
 8048607:	e8 44 fe ff ff       	call   8048450 <__isoc99_fscanf@plt>
 804860c:	c7 44 24 04 60 a0 04 	movl   $0x804a060,0x4(%esp)
 8048613:	08 
 8048614:	c7 04 24 58 87 04 08 	movl   $0x8048758,(%esp)
 804861b:	e8 20 fe ff ff       	call   8048440 <printf@plt>
 8048620:	a1 40 a0 04 08       	mov    0x804a040,%eax
 8048625:	89 04 24             	mov    %eax,(%esp)
 8048628:	e8 33 fe ff ff       	call   8048460 <fflush@plt>
 804862d:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
 8048634:	00 
 8048635:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048638:	89 44 24 04          	mov    %eax,0x4(%esp)
 804863c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048643:	e8 e8 fd ff ff       	call   8048430 <read@plt>
 8048648:	b8 10 00 00 00       	mov    $0x10,%eax
 804864d:	83 e8 01             	sub    $0x1,%eax
 8048650:	83 c0 73             	add    $0x73,%eax
 8048653:	bb 10 00 00 00       	mov    $0x10,%ebx
 8048658:	ba 00 00 00 00       	mov    $0x0,%edx
 804865d:	f7 f3                	div    %ebx
 804865f:	6b c0 10             	imul   $0x10,%eax,%eax
 8048662:	29 c4                	sub    %eax,%esp
 8048664:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048668:	83 c0 0f             	add    $0xf,%eax
 804866b:	c1 e8 04             	shr    $0x4,%eax
 804866e:	c1 e0 04             	shl    $0x4,%eax
 8048671:	89 45 8c             	mov    %eax,-0x74(%ebp)
 8048674:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048677:	89 04 24             	mov    %eax,(%esp)
 804867a:	e8 c1 fd ff ff       	call   8048440 <printf@plt>
 804867f:	8b 45 88             	mov    -0x78(%ebp),%eax
 8048682:	89 04 24             	mov    %eax,(%esp)
 8048685:	e8 e6 fd ff ff       	call   8048470 <fclose@plt>
 804868a:	b8 00 00 00 00       	mov    $0x0,%eax
 804868f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 8048692:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8048699:	74 05                	je     80486a0 <main+0xe3>
 804869b:	e8 e0 fd ff ff       	call   8048480 <__stack_chk_fail@plt>
 80486a0:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80486a3:	59                   	pop    %ecx
 80486a4:	5b                   	pop    %ebx
 80486a5:	5d                   	pop    %ebp
 80486a6:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80486a9:	c3                   	ret    
 80486aa:	66 90                	xchg   %ax,%ax
 80486ac:	66 90                	xchg   %ax,%ax
 80486ae:	66 90                	xchg   %ax,%ax

080486b0 <__libc_csu_init>:
 80486b0:	55                   	push   %ebp
 80486b1:	57                   	push   %edi
 80486b2:	31 ff                	xor    %edi,%edi
 80486b4:	56                   	push   %esi
 80486b5:	53                   	push   %ebx
 80486b6:	e8 35 fe ff ff       	call   80484f0 <__x86.get_pc_thunk.bx>
 80486bb:	81 c3 45 19 00 00    	add    $0x1945,%ebx
 80486c1:	83 ec 1c             	sub    $0x1c,%esp
 80486c4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80486c8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486ce:	e8 29 fd ff ff       	call   80483fc <_init>
 80486d3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486d9:	29 c6                	sub    %eax,%esi
 80486db:	c1 fe 02             	sar    $0x2,%esi
 80486de:	85 f6                	test   %esi,%esi
 80486e0:	74 27                	je     8048709 <__libc_csu_init+0x59>
 80486e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486e8:	8b 44 24 38          	mov    0x38(%esp),%eax
 80486ec:	89 2c 24             	mov    %ebp,(%esp)
 80486ef:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486f3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80486f7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486fb:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048702:	83 c7 01             	add    $0x1,%edi
 8048705:	39 f7                	cmp    %esi,%edi
 8048707:	75 df                	jne    80486e8 <__libc_csu_init+0x38>
 8048709:	83 c4 1c             	add    $0x1c,%esp
 804870c:	5b                   	pop    %ebx
 804870d:	5e                   	pop    %esi
 804870e:	5f                   	pop    %edi
 804870f:	5d                   	pop    %ebp
 8048710:	c3                   	ret    
 8048711:	eb 0d                	jmp    8048720 <__libc_csu_fini>
 8048713:	90                   	nop
 8048714:	90                   	nop
 8048715:	90                   	nop
 8048716:	90                   	nop
 8048717:	90                   	nop
 8048718:	90                   	nop
 8048719:	90                   	nop
 804871a:	90                   	nop
 804871b:	90                   	nop
 804871c:	90                   	nop
 804871d:	90                   	nop
 804871e:	90                   	nop
 804871f:	90                   	nop

08048720 <__libc_csu_fini>:
 8048720:	f3 c3                	repz ret 

Disassembly of section .fini:

08048724 <_fini>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 c3 fd ff ff       	call   80484f0 <__x86.get_pc_thunk.bx>
 804872d:	81 c3 d3 18 00 00    	add    $0x18d3,%ebx
 8048733:	83 c4 08             	add    $0x8,%esp
 8048736:	5b                   	pop    %ebx
 8048737:	c3                   	ret    

Disassembly of section .rodata:

08048738 <_fp_hw>:
 8048738:	03 00                	add    (%eax),%eax
	...

0804873c <_IO_stdin_used>:
 804873c:	01 00                	add    %eax,(%eax)
 804873e:	02 00                	add    (%eax),%al
 8048740:	72 00                	jb     8048742 <_IO_stdin_used+0x6>
 8048742:	2f                   	das    
 8048743:	68 6f 6d 65 2f       	push   $0x2f656d6f
 8048748:	66 6d                	insw   (%dx),%es:(%edi)
 804874a:	74 2f                	je     804877b <_IO_stdin_used+0x3f>
 804874c:	66                   	data16
 804874d:	6c                   	insb   (%dx),%es:(%edi)
 804874e:	61                   	popa   
 804874f:	67 31 00             	xor    %eax,(%bx,%si)
 8048752:	25 73 00 00 00       	and    $0x73,%eax
 8048757:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
 804875b:	20 61 64             	and    %ah,0x64(%ecx)
 804875e:	64                   	fs
 804875f:	72 20                	jb     8048781 <_IO_stdin_used+0x45>
 8048761:	6f                   	outsl  %ds:(%esi),(%dx)
 8048762:	66                   	data16
 8048763:	20 66 6c             	and    %ah,0x6c(%esi)
 8048766:	61                   	popa   
 8048767:	67 20 69 73          	and    %ch,0x73(%bx,%di)
 804876b:	20 25 70 2e 20 54    	and    %ah,0x54202e70
 8048771:	72 79                	jb     80487ec <_IO_stdin_used+0xb0>
 8048773:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 8048777:	67                   	addr16
 8048778:	65                   	gs
 8048779:	74 20                	je     804879b <_IO_stdin_used+0x5f>
 804877b:	74 68                	je     80487e5 <_IO_stdin_used+0xa9>
 804877d:	65 20 66 6c          	and    %ah,%gs:0x6c(%esi)
 8048781:	61                   	popa   
 8048782:	67 21 0a             	and    %ecx,(%bp,%si)
	...

Disassembly of section .eh_frame_hdr:

08048788 <.eh_frame_hdr>:
 8048788:	01 1b                	add    %ebx,(%ebx)
 804878a:	03 3b                	add    (%ebx),%edi
 804878c:	28 00                	sub    %al,(%eax)
 804878e:	00 00                	add    %al,(%eax)
 8048790:	04 00                	add    $0x0,%al
 8048792:	00 00                	add    %al,(%eax)
 8048794:	98                   	cwtl   
 8048795:	fc                   	cld    
 8048796:	ff                   	(bad)  
 8048797:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
 804879b:	00 35 fe ff ff 68    	add    %dh,0x68fffffe
 80487a1:	00 00                	add    %al,(%eax)
 80487a3:	00 28                	add    %ch,(%eax)
 80487a5:	ff                   	(bad)  
 80487a6:	ff                   	(bad)  
 80487a7:	ff 9c 00 00 00 98 ff 	lcall  *-0x680000(%eax,%eax,1)
 80487ae:	ff                   	(bad)  
 80487af:	ff d8                	lcall  *<internal disassembler error>
 80487b1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

080487b4 <__FRAME_END__-0xc0>:
 80487b4:	14 00                	adc    $0x0,%al
 80487b6:	00 00                	add    %al,(%eax)
 80487b8:	00 00                	add    %al,(%eax)
 80487ba:	00 00                	add    %al,(%eax)
 80487bc:	01 7a 52             	add    %edi,0x52(%edx)
 80487bf:	00 01                	add    %al,(%ecx)
 80487c1:	7c 08                	jl     80487cb <_IO_stdin_used+0x8f>
 80487c3:	01 1b                	add    %ebx,(%ebx)
 80487c5:	0c 04                	or     $0x4,%al
 80487c7:	04 88                	add    $0x88,%al
 80487c9:	01 00                	add    %eax,(%eax)
 80487cb:	00 20                	add    %ah,(%eax)
 80487cd:	00 00                	add    %al,(%eax)
 80487cf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80487d2:	00 00                	add    %al,(%eax)
 80487d4:	4c                   	dec    %esp
 80487d5:	fc                   	cld    
 80487d6:	ff                   	(bad)  
 80487d7:	ff a0 00 00 00 00    	jmp    *0x0(%eax)
 80487dd:	0e                   	push   %cs
 80487de:	08 46 0e             	or     %al,0xe(%esi)
 80487e1:	0c 4a                	or     $0x4a,%al
 80487e3:	0f 0b                	ud2    
 80487e5:	74 04                	je     80487eb <_IO_stdin_used+0xaf>
 80487e7:	78 00                	js     80487e9 <_IO_stdin_used+0xad>
 80487e9:	3f                   	aas    
 80487ea:	1a 3b                	sbb    (%ebx),%bh
 80487ec:	2a 32                	sub    (%edx),%dh
 80487ee:	24 22                	and    $0x22,%al
 80487f0:	30 00                	xor    %al,(%eax)
 80487f2:	00 00                	add    %al,(%eax)
 80487f4:	40                   	inc    %eax
 80487f5:	00 00                	add    %al,(%eax)
 80487f7:	00 c5                	add    %al,%ch
 80487f9:	fd                   	std    
 80487fa:	ff                   	(bad)  
 80487fb:	ff ed                	ljmp   *<internal disassembler error>
 80487fd:	00 00                	add    %al,(%eax)
 80487ff:	00 00                	add    %al,(%eax)
 8048801:	44                   	inc    %esp
 8048802:	0c 01                	or     $0x1,%al
 8048804:	00 47 10             	add    %al,0x10(%edi)
 8048807:	05 02 75 00 44       	add    $0x44007502,%eax
 804880c:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 8048810:	06                   	push   %es
 8048811:	10 03                	adc    %al,(%ebx)
 8048813:	02 75 7c             	add    0x7c(%ebp),%dh
 8048816:	02 d8                	add    %al,%bl
 8048818:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 804881c:	41                   	inc    %ecx
 804881d:	c3                   	ret    
 804881e:	41                   	inc    %ecx
 804881f:	c5 43 0c             	lds    0xc(%ebx),%eax
 8048822:	04 04                	add    $0x4,%al
 8048824:	38 00                	cmp    %al,(%eax)
 8048826:	00 00                	add    %al,(%eax)
 8048828:	74 00                	je     804882a <_IO_stdin_used+0xee>
 804882a:	00 00                	add    %al,(%eax)
 804882c:	84 fe                	test   %bh,%dh
 804882e:	ff                   	(bad)  
 804882f:	ff 61 00             	jmp    *0x0(%ecx)
 8048832:	00 00                	add    %al,(%eax)
 8048834:	00 41 0e             	add    %al,0xe(%ecx)
 8048837:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804883d:	87 03                	xchg   %eax,(%ebx)
 804883f:	43                   	inc    %ebx
 8048840:	0e                   	push   %cs
 8048841:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048847:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 804884e:	0e                   	push   %cs
 804884f:	14 41                	adc    $0x41,%al
 8048851:	c3                   	ret    
 8048852:	0e                   	push   %cs
 8048853:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048856:	0e                   	push   %cs
 8048857:	0c 41                	or     $0x41,%al
 8048859:	c7                   	(bad)  
 804885a:	0e                   	push   %cs
 804885b:	08 41 c5             	or     %al,-0x3b(%ecx)
 804885e:	0e                   	push   %cs
 804885f:	04 10                	add    $0x10,%al
 8048861:	00 00                	add    %al,(%eax)
 8048863:	00 b0 00 00 00 b8    	add    %dh,-0x48000000(%eax)
 8048869:	fe                   	(bad)  
 804886a:	ff                   	(bad)  
 804886b:	ff 02                	incl   (%edx)
 804886d:	00 00                	add    %al,(%eax)
 804886f:	00 00                	add    %al,(%eax)
 8048871:	00 00                	add    %al,(%eax)
	...

08048874 <__FRAME_END__>:
 8048874:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	90                   	nop
 8049f09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	70 85                	jo     8049e93 <__FRAME_END__+0x161f>
 8049f0e:	04 08                	add    $0x8,%al

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	01 00                	add    %eax,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	fc                   	cld    
 8049f21:	83 04 08 0d          	addl   $0xd,(%eax,%ecx,1)
 8049f25:	00 00                	add    %al,(%eax)
 8049f27:	00 24 87             	add    %ah,(%edi,%eax,4)
 8049f2a:	04 08                	add    $0x8,%al
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	08 9f 04 08 1b 00    	or     %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	0c 9f                	or     $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	90                   	nop
 8049f59:	82                   	(bad)  
 8049f5a:	04 08                	add    $0x8,%al
 8049f5c:	06                   	push   %es
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 d0                	add    %dl,%al
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	ab                   	stos   %eax,%es:(%edi)
 8049f69:	00 00                	add    %al,(%eax)
 8049f6b:	00 0b                	add    %cl,(%ebx)
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 10                	add    %dl,(%eax)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 15 00 00 00 00    	add    %dl,0x0
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	48                   	dec    %eax
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 b4 83 04 08 11 00 	add    %dh,0x110804(%ebx,%eax,4)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8049fa1:	83 04 08 12          	addl   $0x12,(%eax,%ecx,1)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 10                	add    %dl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 54             	ljmp   *0x54(%edi)
 8049fb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f 3c             	ljmp   *0x3c(%edi)
 8049fc9:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 804a010:	46                   	inc    %esi
 804a011:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a014:	56                   	push   %esi
 804a015:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a018:	66                   	data16
 804a019:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a01c:	76 84                	jbe    8049fa2 <_DYNAMIC+0x8e>
 804a01e:	04 08                	add    $0x8,%al
 804a020:	86 84 04 08 96 84 04 	xchg   %al,0x4849608(%esp,%eax,1)
 804a027:	08 a6 84 04 08 b6    	or     %ah,-0x49f7fb7c(%esi)
 804a02d:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .data:

0804a030 <__data_start>:
 804a030:	00 00                	add    %al,(%eax)
	...

0804a034 <__dso_handle>:
 804a034:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a040 <stdout@@GLIBC_2.0>:
 804a040:	00 00                	add    %al,(%eax)
	...

0804a044 <completed.6590>:
	...

0804a060 <flag>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048384>
   a:	74 75                	je     81 <_init-0x804837b>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	32 2d 31 39 75 62    	xor    0x62753931,%ch
  17:	75 6e                	jne    87 <_init-0x8048375>
  19:	74 75                	je     90 <_init-0x804836c>
  1b:	31 29                	xor    %ebp,(%ecx)
  1d:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  20:	38 2e                	cmp    %ch,(%esi)
  22:	32 00                	xor    (%eax),%al
