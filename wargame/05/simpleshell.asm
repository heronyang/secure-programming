
simpleshell:     file format elf32-i386
simpleshell
architecture: i386, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x080486e0

Program Header:
    PHDR off    0x00000034 vaddr 0x08048034 paddr 0x08048034 align 2**2
         filesz 0x00000100 memsz 0x00000100 flags r-x
  INTERP off    0x00000134 vaddr 0x08048134 paddr 0x08048134 align 2**0
         filesz 0x00000013 memsz 0x00000013 flags r--
    LOAD off    0x00000000 vaddr 0x08048000 paddr 0x08048000 align 2**12
         filesz 0x000013b8 memsz 0x000013b8 flags r-x
    LOAD off    0x000013b8 vaddr 0x0804a3b8 paddr 0x0804a3b8 align 2**12
         filesz 0x0000015c memsz 0x000001ac flags rw-
 DYNAMIC off    0x000013c4 vaddr 0x0804a3c4 paddr 0x0804a3c4 align 2**2
         filesz 0x000000f0 memsz 0x000000f0 flags rw-
    NOTE off    0x00000148 vaddr 0x08048148 paddr 0x08048148 align 2**2
         filesz 0x00000044 memsz 0x00000044 flags r--
EH_FRAME off    0x000011cc vaddr 0x080491cc paddr 0x080491cc align 2**2
         filesz 0x00000064 memsz 0x00000064 flags r--
   STACK off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**2
         filesz 0x00000000 memsz 0x00000000 flags rw-

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0804857c
  FINI                 0x08048df0
  INIT_ARRAY           0x0804a3b8
  INIT_ARRAYSZ         0x00000004
  FINI_ARRAY           0x0804a3bc
  FINI_ARRAYSZ         0x00000004
  HASH                 0x0804818c
  GNU_HASH             0x08048230
  STRTAB               0x080483bc
  SYMTAB               0x0804825c
  STRSZ                0x000000bb
  SYMENT               0x00000010
  DEBUG                0x00000000
  PLTGOT               0x0804a4b8
  PLTRELSZ             0x00000090
  PLTREL               0x00000011
  JMPREL               0x080484ec
  REL                  0x080484d4
  RELSZ                0x00000018
  RELENT               0x00000008
  VERNEED              0x080484a4
  VERNEEDNUM           0x00000001
  VERSYM               0x08048478

Version References:
  required from libc.so.6:
    0x0d696911 0x00 03 GLIBC_2.1
    0x0d696910 0x00 02 GLIBC_2.0

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .interp       00000013  08048134  08048134  00000134  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  08048148  08048148  00000148  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  08048168  08048168  00000168  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .hash         000000a4  0804818c  0804818c  0000018c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .gnu.hash     0000002c  08048230  08048230  00000230  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       00000160  0804825c  0804825c  0000025c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       000000bb  080483bc  080483bc  000003bc  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  0000002c  08048478  08048478  00000478  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000030  080484a4  080484a4  000004a4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rel.dyn      00000018  080484d4  080484d4  000004d4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rel.plt      00000090  080484ec  080484ec  000004ec  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         00000026  0804857c  0804857c  0000057c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000130  080485b0  080485b0  000005b0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         00000710  080486e0  080486e0  000006e0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000017  08048df0  08048df0  00000df0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       000003c4  08048e08  08048e08  00000e08  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 00000064  080491cc  080491cc  000011cc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000188  08049230  08049230  00001230  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000004  0804a3b8  0804a3b8  000013b8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000004  0804a3bc  0804a3bc  000013bc  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 20 .jcr          00000004  0804a3c0  0804a3c0  000013c0  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 21 .dynamic      000000f0  0804a3c4  0804a3c4  000013c4  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got          00000004  0804a4b4  0804a4b4  000014b4  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got.plt      00000054  0804a4b8  0804a4b8  000014b8  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000008  0804a50c  0804a50c  0000150c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000044  0804a520  0804a520  00001514  2**5
                  ALLOC
 26 .comment      00000038  00000000  00000000  00001514  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
no symbols



Disassembly of section .interp:

08048134 <.interp>:
 8048134:	2f                   	das    
 8048135:	6c                   	insb   (%dx),%es:(%edi)
 8048136:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804813d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048144:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048148 <.note.ABI-tag>:
 8048148:	04 00                	add    $0x0,%al
 804814a:	00 00                	add    %al,(%eax)
 804814c:	10 00                	adc    %al,(%eax)
 804814e:	00 00                	add    %al,(%eax)
 8048150:	01 00                	add    %eax,(%eax)
 8048152:	00 00                	add    %al,(%eax)
 8048154:	47                   	inc    %edi
 8048155:	4e                   	dec    %esi
 8048156:	55                   	push   %ebp
 8048157:	00 00                	add    %al,(%eax)
 8048159:	00 00                	add    %al,(%eax)
 804815b:	00 02                	add    %al,(%edx)
 804815d:	00 00                	add    %al,(%eax)
 804815f:	00 06                	add    %al,(%esi)
 8048161:	00 00                	add    %al,(%eax)
 8048163:	00 1a                	add    %bl,(%edx)
 8048165:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048168 <.note.gnu.build-id>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	14 00                	adc    $0x0,%al
 804816e:	00 00                	add    %al,(%eax)
 8048170:	03 00                	add    (%eax),%eax
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 7e b4             	add    %bh,-0x4c(%esi)
 804817a:	f3 f7 ea             	repz imul %edx
 804817d:	24 25                	and    $0x25,%al
 804817f:	2b c6                	sub    %esi,%eax
 8048181:	8c e6                	mov    %fs,%esi
 8048183:	5a                   	pop    %edx
 8048184:	13 15 de d7 ef 64    	adc    0x64efd7de,%edx
 804818a:	9f                   	lahf   
 804818b:	f7                   	.byte 0xf7

Disassembly of section .hash:

0804818c <.hash>:
 804818c:	11 00                	adc    %eax,(%eax)
 804818e:	00 00                	add    %al,(%eax)
 8048190:	16                   	push   %ss
	...
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 15 00 00 00 0d    	add    %dl,0xd000000
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 12                	add    %dl,(%edx)
 80481a5:	00 00                	add    %al,(%eax)
 80481a7:	00 00                	add    %al,(%eax)
 80481a9:	00 00                	add    %al,(%eax)
 80481ab:	00 01                	add    %al,(%ecx)
 80481ad:	00 00                	add    %al,(%eax)
 80481af:	00 0f                	add    %cl,(%edi)
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 00                	add    %al,(%eax)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 07                	add    %al,(%edi)
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 10                	add    %dl,(%eax)
 80481bd:	00 00                	add    %al,(%eax)
 80481bf:	00 13                	add    %dl,(%ebx)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 08                	add    %cl,(%eax)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 11                	add    %dl,(%ecx)
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 04 00             	add    %al,(%eax,%eax,1)
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	0a 00                	or     (%eax),%al
	...
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	03 00                	add    (%eax),%eax
	...
 80481fe:	00 00                	add    %al,(%eax)
 8048200:	06                   	push   %es
	...
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 05 00 00 00 09    	add    %al,0x9000000
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 0c 00             	add    %cl,(%eax,%eax,1)
 8048216:	00 00                	add    %al,(%eax)
 8048218:	02 00                	add    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	14 00                	adc    $0x0,%al
 804821e:	00 00                	add    %al,(%eax)
 8048220:	0e                   	push   %cs
 8048221:	00 00                	add    %al,(%eax)
 8048223:	00 00                	add    %al,(%eax)
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 0b                	add    %cl,(%ebx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 00                	add    %al,(%eax)
 804822d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .gnu.hash:

08048230 <.gnu.hash>:
 8048230:	03 00                	add    (%eax),%eax
 8048232:	00 00                	add    %al,(%eax)
 8048234:	13 00                	adc    (%eax),%eax
 8048236:	00 00                	add    %al,(%eax)
 8048238:	01 00                	add    %eax,(%eax)
 804823a:	00 00                	add    %al,(%eax)
 804823c:	05 00 00 00 80       	add    $0x80000000,%eax
 8048241:	2b 00                	sub    (%eax),%eax
 8048243:	20 13                	and    %dl,(%ebx)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 14 00             	add    %dl,(%eax,%eax,1)
 804824a:	00 00                	add    %al,(%eax)
 804824c:	00 00                	add    %al,(%eax)
 804824e:	00 00                	add    %al,(%eax)
 8048250:	29 1d 8c 1c ac 4b    	sub    %ebx,0x4bac1c8c
 8048256:	e3 c0                	jecxz  8048218 <strcmp@plt-0x3a8>
 8048258:	67 55                	addr16 push %ebp
 804825a:	61                   	popa   
 804825b:	10                   	.byte 0x10

Disassembly of section .dynsym:

0804825c <.dynsym>:
	...
 804826c:	8e 00                	mov    (%eax),%es
	...
 8048276:	00 00                	add    %al,(%eax)
 8048278:	12 00                	adc    (%eax),%al
 804827a:	00 00                	add    %al,(%eax)
 804827c:	5a                   	pop    %edx
	...
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 29                	add    %ch,(%ecx)
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 66 00             	add    %ah,0x0(%esi)
	...
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	12 00                	adc    (%eax),%al
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	87 00                	xchg   %eax,(%eax)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	4f                   	dec    %edi
	...
 80482c5:	00 00                	add    %al,(%eax)
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 48 00             	add    %cl,0x0(%eax)
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	30 00                	xor    %al,(%eax)
	...
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	82                   	(bad)  
	...
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 01                	add    %al,(%ecx)
	...
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 20                	add    %ah,(%eax)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 37                	add    %dh,(%edi)
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 61 00             	add    %ah,0x0(%ecx)
	...
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	3c 00                	cmp    $0x0,%al
	...
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	6c                   	insb   (%dx),%es:(%edi)
	...
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 95 00 00 00 00    	add    %dl,0x0(%ebp)
 8048351:	00 00                	add    %al,(%eax)
 8048353:	00 00                	add    %al,(%eax)
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 42 00             	add    %al,0x0(%edx)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	73 00                	jae    804836e <strcmp@plt-0x252>
	...
 8048376:	00 00                	add    %al,(%eax)
 8048378:	12 00                	adc    (%eax),%al
 804837a:	00 00                	add    %al,(%eax)
 804837c:	81 00 00 00 00 00    	addl   $0x0,(%eax)
 8048382:	00 00                	add    %al,(%eax)
 8048384:	00 00                	add    %al,(%eax)
 8048386:	00 00                	add    %al,(%eax)
 8048388:	12 00                	adc    (%eax),%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	7a 00                	jp     804838e <strcmp@plt-0x232>
 804838e:	00 00                	add    %al,(%eax)
 8048390:	40                   	inc    %eax
 8048391:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 8048392:	04 08                	add    $0x8,%al
 8048394:	04 00                	add    $0x0,%al
 8048396:	00 00                	add    %al,(%eax)
 8048398:	11 00                	adc    %eax,(%eax)
 804839a:	1a 00                	sbb    (%eax),%al
 804839c:	1a 00                	sbb    (%eax),%al
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	0c 8e                	or     $0x8e,%al
 80483a2:	04 08                	add    $0x8,%al
 80483a4:	04 00                	add    $0x0,%al
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	11 00                	adc    %eax,(%eax)
 80483aa:	10 00                	adc    %al,(%eax)
 80483ac:	54                   	push   %esp
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 20                	add    %ah,(%eax)
 80483b1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 80483b2:	04 08                	add    $0x8,%al
 80483b4:	04 00                	add    $0x0,%al
 80483b6:	00 00                	add    %al,(%eax)
 80483b8:	11 00                	adc    %eax,(%eax)
 80483ba:	1a 00                	sbb    (%eax),%al

Disassembly of section .dynstr:

080483bc <.dynstr>:
 80483bc:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483bf:	67 6d                	insl   (%dx),%es:(%di)
 80483c1:	6f                   	outsl  %ds:(%esi),(%dx)
 80483c2:	6e                   	outsb  %ds:(%esi),(%dx)
 80483c3:	5f                   	pop    %edi
 80483c4:	73 74                	jae    804843a <strcmp@plt-0x186>
 80483c6:	61                   	popa   
 80483c7:	72 74                	jb     804843d <strcmp@plt-0x183>
 80483c9:	5f                   	pop    %edi
 80483ca:	5f                   	pop    %edi
 80483cb:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483cf:	63 2e                	arpl   %bp,(%esi)
 80483d1:	73 6f                	jae    8048442 <strcmp@plt-0x17e>
 80483d3:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 80483d8:	4f                   	dec    %edi
 80483d9:	5f                   	pop    %edi
 80483da:	73 74                	jae    8048450 <strcmp@plt-0x170>
 80483dc:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80483e3:	64 
 80483e4:	00 66 66             	add    %ah,0x66(%esi)
 80483e7:	6c                   	insb   (%dx),%es:(%edi)
 80483e8:	75 73                	jne    804845d <strcmp@plt-0x163>
 80483ea:	68 00 73 74 72       	push   $0x72747300
 80483ef:	63 70 79             	arpl   %si,0x79(%eax)
 80483f2:	00 65 78             	add    %ah,0x78(%ebp)
 80483f5:	69 74 00 73 72 61 6e 	imul   $0x646e6172,0x73(%eax,%eax,1),%esi
 80483fc:	64 
 80483fd:	00 66 6f             	add    %ah,0x6f(%esi)
 8048400:	70 65                	jo     8048467 <strcmp@plt-0x159>
 8048402:	6e                   	outsb  %ds:(%esi),(%dx)
 8048403:	00 70 65             	add    %dh,0x65(%eax)
 8048406:	72 72                	jb     804847a <strcmp@plt-0x146>
 8048408:	6f                   	outsl  %ds:(%esi),(%dx)
 8048409:	72 00                	jb     804840b <strcmp@plt-0x1b5>
 804840b:	74 69                	je     8048476 <strcmp@plt-0x14a>
 804840d:	6d                   	insl   (%dx),%es:(%edi)
 804840e:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 8048412:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%esi),%ebp
 8048419:	6e 
 804841a:	74 66                	je     8048482 <strcmp@plt-0x13e>
 804841c:	00 66 65             	add    %ah,0x65(%esi)
 804841f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048420:	66                   	data16
 8048421:	00 66 67             	add    %ah,0x67(%esi)
 8048424:	65                   	gs
 8048425:	74 73                	je     804849a <strcmp@plt-0x126>
 8048427:	00 73 74             	add    %dh,0x74(%ebx)
 804842a:	72 6c                	jb     8048498 <strcmp@plt-0x128>
 804842c:	65 6e                	outsb  %gs:(%esi),(%dx)
 804842e:	00 6d 65             	add    %ch,0x65(%ebp)
 8048431:	6d                   	insl   (%dx),%es:(%edi)
 8048432:	73 65                	jae    8048499 <strcmp@plt-0x127>
 8048434:	74 00                	je     8048436 <strcmp@plt-0x18a>
 8048436:	73 74                	jae    80484ac <strcmp@plt-0x114>
 8048438:	64 6f                	outsl  %fs:(%esi),(%dx)
 804843a:	75 74                	jne    80484b0 <strcmp@plt-0x110>
 804843c:	00 66 70             	add    %ah,0x70(%esi)
 804843f:	75 74                	jne    80484b5 <strcmp@plt-0x10b>
 8048441:	73 00                	jae    8048443 <strcmp@plt-0x17d>
 8048443:	66                   	data16
 8048444:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 8048448:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 804844c:	72 63                	jb     80484b1 <strcmp@plt-0x10f>
 804844e:	6d                   	insl   (%dx),%es:(%edi)
 804844f:	70 00                	jo     8048451 <strcmp@plt-0x16f>
 8048451:	5f                   	pop    %edi
 8048452:	5f                   	pop    %edi
 8048453:	6c                   	insb   (%dx),%es:(%edi)
 8048454:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804845b:	72 74                	jb     80484d1 <strcmp@plt-0xef>
 804845d:	5f                   	pop    %edi
 804845e:	6d                   	insl   (%dx),%es:(%edi)
 804845f:	61                   	popa   
 8048460:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 8048467:	43                   	inc    %ebx
 8048468:	5f                   	pop    %edi
 8048469:	32 2e                	xor    (%esi),%ch
 804846b:	31 00                	xor    %eax,(%eax)
 804846d:	47                   	inc    %edi
 804846e:	4c                   	dec    %esp
 804846f:	49                   	dec    %ecx
 8048470:	42                   	inc    %edx
 8048471:	43                   	inc    %ebx
 8048472:	5f                   	pop    %edi
 8048473:	32 2e                	xor    (%esi),%ch
 8048475:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048478 <.gnu.version>:
 8048478:	00 00                	add    %al,(%eax)
 804847a:	02 00                	add    (%eax),%al
 804847c:	02 00                	add    (%eax),%al
 804847e:	02 00                	add    (%eax),%al
 8048480:	02 00                	add    (%eax),%al
 8048482:	03 00                	add    (%eax),%eax
 8048484:	02 00                	add    (%eax),%al
 8048486:	02 00                	add    (%eax),%al
 8048488:	02 00                	add    (%eax),%al
 804848a:	02 00                	add    (%eax),%al
 804848c:	00 00                	add    %al,(%eax)
 804848e:	02 00                	add    (%eax),%al
 8048490:	02 00                	add    (%eax),%al
 8048492:	02 00                	add    (%eax),%al
 8048494:	02 00                	add    (%eax),%al
 8048496:	02 00                	add    (%eax),%al
 8048498:	03 00                	add    (%eax),%eax
 804849a:	02 00                	add    (%eax),%al
 804849c:	02 00                	add    (%eax),%al
 804849e:	02 00                	add    (%eax),%al
 80484a0:	01 00                	add    %eax,(%eax)
 80484a2:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080484a4 <.gnu.version_r>:
 80484a4:	01 00                	add    %eax,(%eax)
 80484a6:	02 00                	add    (%eax),%al
 80484a8:	10 00                	adc    %al,(%eax)
 80484aa:	00 00                	add    %al,(%eax)
 80484ac:	10 00                	adc    %al,(%eax)
 80484ae:	00 00                	add    %al,(%eax)
 80484b0:	00 00                	add    %al,(%eax)
 80484b2:	00 00                	add    %al,(%eax)
 80484b4:	11 69 69             	adc    %ebp,0x69(%ecx)
 80484b7:	0d 00 00 03 00       	or     $0x30000,%eax
 80484bc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 80484bd:	00 00                	add    %al,(%eax)
 80484bf:	00 10                	add    %dl,(%eax)
 80484c1:	00 00                	add    %al,(%eax)
 80484c3:	00 10                	add    %dl,(%eax)
 80484c5:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 80484cc:	b1 00                	mov    $0x0,%cl
 80484ce:	00 00                	add    %al,(%eax)
 80484d0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080484d4 <.rel.dyn>:
 80484d4:	b4 a4                	mov    $0xa4,%ah
 80484d6:	04 08                	add    $0x8,%al
 80484d8:	06                   	push   %es
 80484d9:	0a 00                	or     (%eax),%al
 80484db:	00 20                	add    %ah,(%eax)
 80484dd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 80484de:	04 08                	add    $0x8,%al
 80484e0:	05 15 00 00 40       	add    $0x40000015,%eax
 80484e5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 80484e6:	04 08                	add    $0x8,%al
 80484e8:	05                   	.byte 0x5
 80484e9:	13 00                	adc    (%eax),%eax
	...

Disassembly of section .rel.plt:

080484ec <.rel.plt>:
 80484ec:	c4 a4 04 08 07 01 00 	les    0x10708(%esp,%eax,1),%esp
 80484f3:	00 c8                	add    %cl,%al
 80484f5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80484f6:	04 08                	add    $0x8,%al
 80484f8:	07                   	pop    %es
 80484f9:	02 00                	add    (%eax),%al
 80484fb:	00 cc                	add    %cl,%ah
 80484fd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80484fe:	04 08                	add    $0x8,%al
 8048500:	07                   	pop    %es
 8048501:	03 00                	add    (%eax),%eax
 8048503:	00 d0                	add    %dl,%al
 8048505:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048506:	04 08                	add    $0x8,%al
 8048508:	07                   	pop    %es
 8048509:	04 00                	add    $0x0,%al
 804850b:	00 d4                	add    %dl,%ah
 804850d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804850e:	04 08                	add    $0x8,%al
 8048510:	07                   	pop    %es
 8048511:	05 00 00 d8 a4       	add    $0xa4d80000,%eax
 8048516:	04 08                	add    $0x8,%al
 8048518:	07                   	pop    %es
 8048519:	06                   	push   %es
 804851a:	00 00                	add    %al,(%eax)
 804851c:	dc a4 04 08 07 07 00 	fsubl  0x70708(%esp,%eax,1)
 8048523:	00 e0                	add    %ah,%al
 8048525:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048526:	04 08                	add    $0x8,%al
 8048528:	07                   	pop    %es
 8048529:	08 00                	or     %al,(%eax)
 804852b:	00 e4                	add    %ah,%ah
 804852d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804852e:	04 08                	add    $0x8,%al
 8048530:	07                   	pop    %es
 8048531:	09 00                	or     %eax,(%eax)
 8048533:	00 e8                	add    %ch,%al
 8048535:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048536:	04 08                	add    $0x8,%al
 8048538:	07                   	pop    %es
 8048539:	0a 00                	or     (%eax),%al
 804853b:	00 ec                	add    %ch,%ah
 804853d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804853e:	04 08                	add    $0x8,%al
 8048540:	07                   	pop    %es
 8048541:	0b 00                	or     (%eax),%eax
 8048543:	00 f0                	add    %dh,%al
 8048545:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048546:	04 08                	add    $0x8,%al
 8048548:	07                   	pop    %es
 8048549:	0c 00                	or     $0x0,%al
 804854b:	00 f4                	add    %dh,%ah
 804854d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804854e:	04 08                	add    $0x8,%al
 8048550:	07                   	pop    %es
 8048551:	0d 00 00 f8 a4       	or     $0xa4f80000,%eax
 8048556:	04 08                	add    $0x8,%al
 8048558:	07                   	pop    %es
 8048559:	0e                   	push   %cs
 804855a:	00 00                	add    %al,(%eax)
 804855c:	fc                   	cld    
 804855d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804855e:	04 08                	add    $0x8,%al
 8048560:	07                   	pop    %es
 8048561:	0f 00 00             	sldt   (%eax)
 8048564:	00 a5 04 08 07 10    	add    %ah,0x10070804(%ebp)
 804856a:	00 00                	add    %al,(%eax)
 804856c:	04 a5                	add    $0xa5,%al
 804856e:	04 08                	add    $0x8,%al
 8048570:	07                   	pop    %es
 8048571:	11 00                	adc    %eax,(%eax)
 8048573:	00 08                	add    %cl,(%eax)
 8048575:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 8048576:	04 08                	add    $0x8,%al
 8048578:	07                   	pop    %es
 8048579:	12 00                	adc    (%eax),%al
	...

Disassembly of section .init:

0804857c <.init>:
 804857c:	55                   	push   %ebp
 804857d:	89 e5                	mov    %esp,%ebp
 804857f:	53                   	push   %ebx
 8048580:	83 ec 04             	sub    $0x4,%esp
 8048583:	e8 00 00 00 00       	call   8048588 <strcmp@plt-0x38>
 8048588:	5b                   	pop    %ebx
 8048589:	81 c3 30 1f 00 00    	add    $0x1f30,%ebx
 804858f:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048595:	85 d2                	test   %edx,%edx
 8048597:	74 05                	je     804859e <strcmp@plt-0x22>
 8048599:	e8 b2 00 00 00       	call   8048650 <__gmon_start__@plt>
 804859e:	58                   	pop    %eax
 804859f:	5b                   	pop    %ebx
 80485a0:	c9                   	leave  
 80485a1:	c3                   	ret    

Disassembly of section .plt:

080485b0 <strcmp@plt-0x10>:
 80485b0:	ff 35 bc a4 04 08    	pushl  0x804a4bc
 80485b6:	ff 25 c0 a4 04 08    	jmp    *0x804a4c0
 80485bc:	00 00                	add    %al,(%eax)
	...

080485c0 <strcmp@plt>:
 80485c0:	ff 25 c4 a4 04 08    	jmp    *0x804a4c4
 80485c6:	68 00 00 00 00       	push   $0x0
 80485cb:	e9 e0 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

080485d0 <printf@plt>:
 80485d0:	ff 25 c8 a4 04 08    	jmp    *0x804a4c8
 80485d6:	68 08 00 00 00       	push   $0x8
 80485db:	e9 d0 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

080485e0 <fflush@plt>:
 80485e0:	ff 25 cc a4 04 08    	jmp    *0x804a4cc
 80485e6:	68 10 00 00 00       	push   $0x10
 80485eb:	e9 c0 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

080485f0 <fgets@plt>:
 80485f0:	ff 25 d0 a4 04 08    	jmp    *0x804a4d0
 80485f6:	68 18 00 00 00       	push   $0x18
 80485fb:	e9 b0 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048600 <fclose@plt>:
 8048600:	ff 25 d4 a4 04 08    	jmp    *0x804a4d4
 8048606:	68 20 00 00 00       	push   $0x20
 804860b:	e9 a0 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048610 <time@plt>:
 8048610:	ff 25 d8 a4 04 08    	jmp    *0x804a4d8
 8048616:	68 28 00 00 00       	push   $0x28
 804861b:	e9 90 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048620 <perror@plt>:
 8048620:	ff 25 dc a4 04 08    	jmp    *0x804a4dc
 8048626:	68 30 00 00 00       	push   $0x30
 804862b:	e9 80 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048630 <strcpy@plt>:
 8048630:	ff 25 e0 a4 04 08    	jmp    *0x804a4e0
 8048636:	68 38 00 00 00       	push   $0x38
 804863b:	e9 70 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048640 <puts@plt>:
 8048640:	ff 25 e4 a4 04 08    	jmp    *0x804a4e4
 8048646:	68 40 00 00 00       	push   $0x40
 804864b:	e9 60 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048650 <__gmon_start__@plt>:
 8048650:	ff 25 e8 a4 04 08    	jmp    *0x804a4e8
 8048656:	68 48 00 00 00       	push   $0x48
 804865b:	e9 50 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048660 <exit@plt>:
 8048660:	ff 25 ec a4 04 08    	jmp    *0x804a4ec
 8048666:	68 50 00 00 00       	push   $0x50
 804866b:	e9 40 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048670 <feof@plt>:
 8048670:	ff 25 f0 a4 04 08    	jmp    *0x804a4f0
 8048676:	68 58 00 00 00       	push   $0x58
 804867b:	e9 30 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048680 <srand@plt>:
 8048680:	ff 25 f4 a4 04 08    	jmp    *0x804a4f4
 8048686:	68 60 00 00 00       	push   $0x60
 804868b:	e9 20 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

08048690 <strlen@plt>:
 8048690:	ff 25 f8 a4 04 08    	jmp    *0x804a4f8
 8048696:	68 68 00 00 00       	push   $0x68
 804869b:	e9 10 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

080486a0 <__libc_start_main@plt>:
 80486a0:	ff 25 fc a4 04 08    	jmp    *0x804a4fc
 80486a6:	68 70 00 00 00       	push   $0x70
 80486ab:	e9 00 ff ff ff       	jmp    80485b0 <strcmp@plt-0x10>

080486b0 <fopen@plt>:
 80486b0:	ff 25 00 a5 04 08    	jmp    *0x804a500
 80486b6:	68 78 00 00 00       	push   $0x78
 80486bb:	e9 f0 fe ff ff       	jmp    80485b0 <strcmp@plt-0x10>

080486c0 <memset@plt>:
 80486c0:	ff 25 04 a5 04 08    	jmp    *0x804a504
 80486c6:	68 80 00 00 00       	push   $0x80
 80486cb:	e9 e0 fe ff ff       	jmp    80485b0 <strcmp@plt-0x10>

080486d0 <fputs@plt>:
 80486d0:	ff 25 08 a5 04 08    	jmp    *0x804a508
 80486d6:	68 88 00 00 00       	push   $0x88
 80486db:	e9 d0 fe ff ff       	jmp    80485b0 <strcmp@plt-0x10>

Disassembly of section .text:

080486e0 <.text>:
 80486e0:	31 ed                	xor    %ebp,%ebp
 80486e2:	5e                   	pop    %esi
 80486e3:	89 e1                	mov    %esp,%ecx
 80486e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80486e8:	50                   	push   %eax
 80486e9:	54                   	push   %esp
 80486ea:	52                   	push   %edx
 80486eb:	68 80 8d 04 08       	push   $0x8048d80
 80486f0:	68 90 8d 04 08       	push   $0x8048d90
 80486f5:	51                   	push   %ecx
 80486f6:	56                   	push   %esi
 80486f7:	68 76 8c 04 08       	push   $0x8048c76
 80486fc:	e8 9f ff ff ff       	call   80486a0 <__libc_start_main@plt>
 8048701:	f4                   	hlt    
 8048702:	90                   	nop
 8048703:	90                   	nop
 8048704:	90                   	nop
 8048705:	90                   	nop
 8048706:	90                   	nop
 8048707:	90                   	nop
 8048708:	90                   	nop
 8048709:	90                   	nop
 804870a:	90                   	nop
 804870b:	90                   	nop
 804870c:	90                   	nop
 804870d:	90                   	nop
 804870e:	90                   	nop
 804870f:	90                   	nop
 8048710:	b8 17 a5 04 08       	mov    $0x804a517,%eax
 8048715:	2d 14 a5 04 08       	sub    $0x804a514,%eax
 804871a:	83 f8 06             	cmp    $0x6,%eax
 804871d:	77 02                	ja     8048721 <fputs@plt+0x51>
 804871f:	f3 c3                	repz ret 
 8048721:	b8 00 00 00 00       	mov    $0x0,%eax
 8048726:	85 c0                	test   %eax,%eax
 8048728:	74 f5                	je     804871f <fputs@plt+0x4f>
 804872a:	55                   	push   %ebp
 804872b:	89 e5                	mov    %esp,%ebp
 804872d:	83 ec 18             	sub    $0x18,%esp
 8048730:	c7 04 24 14 a5 04 08 	movl   $0x804a514,(%esp)
 8048737:	ff d0                	call   *%eax
 8048739:	c9                   	leave  
 804873a:	c3                   	ret    
 804873b:	90                   	nop
 804873c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048740:	b8 14 a5 04 08       	mov    $0x804a514,%eax
 8048745:	2d 14 a5 04 08       	sub    $0x804a514,%eax
 804874a:	c1 f8 02             	sar    $0x2,%eax
 804874d:	89 c2                	mov    %eax,%edx
 804874f:	c1 ea 1f             	shr    $0x1f,%edx
 8048752:	01 d0                	add    %edx,%eax
 8048754:	d1 f8                	sar    %eax
 8048756:	75 02                	jne    804875a <fputs@plt+0x8a>
 8048758:	f3 c3                	repz ret 
 804875a:	ba 00 00 00 00       	mov    $0x0,%edx
 804875f:	85 d2                	test   %edx,%edx
 8048761:	74 f5                	je     8048758 <fputs@plt+0x88>
 8048763:	55                   	push   %ebp
 8048764:	89 e5                	mov    %esp,%ebp
 8048766:	83 ec 18             	sub    $0x18,%esp
 8048769:	89 44 24 04          	mov    %eax,0x4(%esp)
 804876d:	c7 04 24 14 a5 04 08 	movl   $0x804a514,(%esp)
 8048774:	ff d2                	call   *%edx
 8048776:	c9                   	leave  
 8048777:	c3                   	ret    
 8048778:	90                   	nop
 8048779:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048780:	80 3d 44 a5 04 08 00 	cmpb   $0x0,0x804a544
 8048787:	75 13                	jne    804879c <fputs@plt+0xcc>
 8048789:	55                   	push   %ebp
 804878a:	89 e5                	mov    %esp,%ebp
 804878c:	83 ec 08             	sub    $0x8,%esp
 804878f:	e8 7c ff ff ff       	call   8048710 <fputs@plt+0x40>
 8048794:	c6 05 44 a5 04 08 01 	movb   $0x1,0x804a544
 804879b:	c9                   	leave  
 804879c:	f3 c3                	repz ret 
 804879e:	66 90                	xchg   %ax,%ax
 80487a0:	a1 c0 a3 04 08       	mov    0x804a3c0,%eax
 80487a5:	85 c0                	test   %eax,%eax
 80487a7:	74 1e                	je     80487c7 <fputs@plt+0xf7>
 80487a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80487ae:	85 c0                	test   %eax,%eax
 80487b0:	74 15                	je     80487c7 <fputs@plt+0xf7>
 80487b2:	55                   	push   %ebp
 80487b3:	89 e5                	mov    %esp,%ebp
 80487b5:	83 ec 18             	sub    $0x18,%esp
 80487b8:	c7 04 24 c0 a3 04 08 	movl   $0x804a3c0,(%esp)
 80487bf:	ff d0                	call   *%eax
 80487c1:	c9                   	leave  
 80487c2:	e9 79 ff ff ff       	jmp    8048740 <fputs@plt+0x70>
 80487c7:	e9 74 ff ff ff       	jmp    8048740 <fputs@plt+0x70>
 80487cc:	55                   	push   %ebp
 80487cd:	89 e5                	mov    %esp,%ebp
 80487cf:	83 ec 18             	sub    $0x18,%esp
 80487d2:	c7 44 24 04 10 8e 04 	movl   $0x8048e10,0x4(%esp)
 80487d9:	08 
 80487da:	8b 45 08             	mov    0x8(%ebp),%eax
 80487dd:	89 04 24             	mov    %eax,(%esp)
 80487e0:	e8 db fd ff ff       	call   80485c0 <strcmp@plt>
 80487e5:	85 c0                	test   %eax,%eax
 80487e7:	75 0a                	jne    80487f3 <fputs@plt+0x123>
 80487e9:	b8 01 00 00 00       	mov    $0x1,%eax
 80487ee:	e9 9b 00 00 00       	jmp    804888e <fputs@plt+0x1be>
 80487f3:	c7 44 24 04 16 8e 04 	movl   $0x8048e16,0x4(%esp)
 80487fa:	08 
 80487fb:	8b 45 08             	mov    0x8(%ebp),%eax
 80487fe:	89 04 24             	mov    %eax,(%esp)
 8048801:	e8 ba fd ff ff       	call   80485c0 <strcmp@plt>
 8048806:	85 c0                	test   %eax,%eax
 8048808:	75 07                	jne    8048811 <fputs@plt+0x141>
 804880a:	b8 02 00 00 00       	mov    $0x2,%eax
 804880f:	eb 7d                	jmp    804888e <fputs@plt+0x1be>
 8048811:	c7 44 24 04 1d 8e 04 	movl   $0x8048e1d,0x4(%esp)
 8048818:	08 
 8048819:	8b 45 08             	mov    0x8(%ebp),%eax
 804881c:	89 04 24             	mov    %eax,(%esp)
 804881f:	e8 9c fd ff ff       	call   80485c0 <strcmp@plt>
 8048824:	85 c0                	test   %eax,%eax
 8048826:	75 07                	jne    804882f <fputs@plt+0x15f>
 8048828:	b8 03 00 00 00       	mov    $0x3,%eax
 804882d:	eb 5f                	jmp    804888e <fputs@plt+0x1be>
 804882f:	c7 44 24 04 22 8e 04 	movl   $0x8048e22,0x4(%esp)
 8048836:	08 
 8048837:	8b 45 08             	mov    0x8(%ebp),%eax
 804883a:	89 04 24             	mov    %eax,(%esp)
 804883d:	e8 7e fd ff ff       	call   80485c0 <strcmp@plt>
 8048842:	85 c0                	test   %eax,%eax
 8048844:	75 07                	jne    804884d <fputs@plt+0x17d>
 8048846:	b8 04 00 00 00       	mov    $0x4,%eax
 804884b:	eb 41                	jmp    804888e <fputs@plt+0x1be>
 804884d:	c7 44 24 04 27 8e 04 	movl   $0x8048e27,0x4(%esp)
 8048854:	08 
 8048855:	8b 45 08             	mov    0x8(%ebp),%eax
 8048858:	89 04 24             	mov    %eax,(%esp)
 804885b:	e8 60 fd ff ff       	call   80485c0 <strcmp@plt>
 8048860:	85 c0                	test   %eax,%eax
 8048862:	75 07                	jne    804886b <fputs@plt+0x19b>
 8048864:	b8 05 00 00 00       	mov    $0x5,%eax
 8048869:	eb 23                	jmp    804888e <fputs@plt+0x1be>
 804886b:	c7 44 24 04 2c 8e 04 	movl   $0x8048e2c,0x4(%esp)
 8048872:	08 
 8048873:	8b 45 08             	mov    0x8(%ebp),%eax
 8048876:	89 04 24             	mov    %eax,(%esp)
 8048879:	e8 42 fd ff ff       	call   80485c0 <strcmp@plt>
 804887e:	85 c0                	test   %eax,%eax
 8048880:	75 07                	jne    8048889 <fputs@plt+0x1b9>
 8048882:	b8 06 00 00 00       	mov    $0x6,%eax
 8048887:	eb 05                	jmp    804888e <fputs@plt+0x1be>
 8048889:	b8 00 00 00 00       	mov    $0x0,%eax
 804888e:	c9                   	leave  
 804888f:	c3                   	ret    
 8048890:	55                   	push   %ebp
 8048891:	89 e5                	mov    %esp,%ebp
 8048893:	83 ec 18             	sub    $0x18,%esp
 8048896:	c7 04 24 34 8e 04 08 	movl   $0x8048e34,(%esp)
 804889d:	e8 9e fd ff ff       	call   8048640 <puts@plt>
 80488a2:	a1 40 a5 04 08       	mov    0x804a540,%eax
 80488a7:	89 04 24             	mov    %eax,(%esp)
 80488aa:	e8 31 fd ff ff       	call   80485e0 <fflush@plt>
 80488af:	b8 00 00 00 00       	mov    $0x0,%eax
 80488b4:	c9                   	leave  
 80488b5:	c3                   	ret    
 80488b6:	55                   	push   %ebp
 80488b7:	89 e5                	mov    %esp,%ebp
 80488b9:	83 ec 18             	sub    $0x18,%esp
 80488bc:	c7 04 24 b6 8e 04 08 	movl   $0x8048eb6,(%esp)
 80488c3:	e8 78 fd ff ff       	call   8048640 <puts@plt>
 80488c8:	c7 04 24 c5 8e 04 08 	movl   $0x8048ec5,(%esp)
 80488cf:	e8 6c fd ff ff       	call   8048640 <puts@plt>
 80488d4:	a1 4c a5 04 08       	mov    0x804a54c,%eax
 80488d9:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488dd:	c7 04 24 da 8e 04 08 	movl   $0x8048eda,(%esp)
 80488e4:	e8 e7 fc ff ff       	call   80485d0 <printf@plt>
 80488e9:	a1 40 a5 04 08       	mov    0x804a540,%eax
 80488ee:	89 04 24             	mov    %eax,(%esp)
 80488f1:	e8 ea fc ff ff       	call   80485e0 <fflush@plt>
 80488f6:	b8 00 00 00 00       	mov    $0x0,%eax
 80488fb:	c9                   	leave  
 80488fc:	c3                   	ret    
 80488fd:	55                   	push   %ebp
 80488fe:	89 e5                	mov    %esp,%ebp
 8048900:	56                   	push   %esi
 8048901:	53                   	push   %ebx
 8048902:	83 ec 60             	sub    $0x60,%esp
 8048905:	c7 04 24 e9 8e 04 08 	movl   $0x8048ee9,(%esp)
 804890c:	e8 bf fc ff ff       	call   80485d0 <printf@plt>
 8048911:	a1 40 a5 04 08       	mov    0x804a540,%eax
 8048916:	89 04 24             	mov    %eax,(%esp)
 8048919:	e8 c2 fc ff ff       	call   80485e0 <fflush@plt>
 804891e:	a1 20 a5 04 08       	mov    0x804a520,%eax
 8048923:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048927:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 804892e:	00 
 804892f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048932:	89 04 24             	mov    %eax,(%esp)
 8048935:	e8 b6 fc ff ff       	call   80485f0 <fgets@plt>
 804893a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804893d:	89 04 24             	mov    %eax,(%esp)
 8048940:	e8 4b fd ff ff       	call   8048690 <strlen@plt>
 8048945:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048948:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804894b:	83 e8 01             	sub    $0x1,%eax
 804894e:	c6 44 05 cc 00       	movb   $0x0,-0x34(%ebp,%eax,1)
 8048953:	c7 44 24 04 fb 8e 04 	movl   $0x8048efb,0x4(%esp)
 804895a:	08 
 804895b:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804895e:	89 04 24             	mov    %eax,(%esp)
 8048961:	e8 5a fc ff ff       	call   80485c0 <strcmp@plt>
 8048966:	85 c0                	test   %eax,%eax
 8048968:	0f 85 19 01 00 00    	jne    8048a87 <fputs@plt+0x3b7>
 804896e:	c7 04 24 01 8f 04 08 	movl   $0x8048f01,(%esp)
 8048975:	e8 56 fc ff ff       	call   80485d0 <printf@plt>
 804897a:	a1 40 a5 04 08       	mov    0x804a540,%eax
 804897f:	89 04 24             	mov    %eax,(%esp)
 8048982:	e8 59 fc ff ff       	call   80485e0 <fflush@plt>
 8048987:	a1 20 a5 04 08       	mov    0x804a520,%eax
 804898c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048990:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
 8048997:	00 
 8048998:	8d 45 ac             	lea    -0x54(%ebp),%eax
 804899b:	89 04 24             	mov    %eax,(%esp)
 804899e:	e8 4d fc ff ff       	call   80485f0 <fgets@plt>
 80489a3:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80489a6:	89 04 24             	mov    %eax,(%esp)
 80489a9:	e8 e2 fc ff ff       	call   8048690 <strlen@plt>
 80489ae:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80489b1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80489b4:	83 e8 01             	sub    $0x1,%eax
 80489b7:	c6 44 05 ac 00       	movb   $0x0,-0x54(%ebp,%eax,1)
 80489bc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80489c3:	eb 7c                	jmp    8048a41 <fputs@plt+0x371>
 80489c5:	8d 55 ac             	lea    -0x54(%ebp),%edx
 80489c8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80489cb:	01 d0                	add    %edx,%eax
 80489cd:	0f b6 08             	movzbl (%eax),%ecx
 80489d0:	a1 48 a5 04 08       	mov    0x804a548,%eax
 80489d5:	89 c2                	mov    %eax,%edx
 80489d7:	c1 fa 1f             	sar    $0x1f,%edx
 80489da:	c1 ea 18             	shr    $0x18,%edx
 80489dd:	01 d0                	add    %edx,%eax
 80489df:	25 ff 00 00 00       	and    $0xff,%eax
 80489e4:	29 d0                	sub    %edx,%eax
 80489e6:	31 c8                	xor    %ecx,%eax
 80489e8:	8d 4d ac             	lea    -0x54(%ebp),%ecx
 80489eb:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80489ee:	01 ca                	add    %ecx,%edx
 80489f0:	88 02                	mov    %al,(%edx)
 80489f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80489f5:	8d 58 02             	lea    0x2(%eax),%ebx
 80489f8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80489fb:	83 c0 02             	add    $0x2,%eax
 80489fe:	0f b6 74 05 ac       	movzbl -0x54(%ebp,%eax,1),%esi
 8048a03:	8b 0d 4c a5 04 08    	mov    0x804a54c,%ecx
 8048a09:	ba 01 80 00 80       	mov    $0x80008001,%edx
 8048a0e:	89 c8                	mov    %ecx,%eax
 8048a10:	f7 ea                	imul   %edx
 8048a12:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
 8048a15:	89 c2                	mov    %eax,%edx
 8048a17:	c1 fa 0f             	sar    $0xf,%edx
 8048a1a:	89 c8                	mov    %ecx,%eax
 8048a1c:	c1 f8 1f             	sar    $0x1f,%eax
 8048a1f:	29 c2                	sub    %eax,%edx
 8048a21:	89 d0                	mov    %edx,%eax
 8048a23:	c1 f8 1f             	sar    $0x1f,%eax
 8048a26:	c1 e8 18             	shr    $0x18,%eax
 8048a29:	01 c2                	add    %eax,%edx
 8048a2b:	81 e2 ff 00 00 00    	and    $0xff,%edx
 8048a31:	89 d1                	mov    %edx,%ecx
 8048a33:	29 c1                	sub    %eax,%ecx
 8048a35:	89 c8                	mov    %ecx,%eax
 8048a37:	31 f0                	xor    %esi,%eax
 8048a39:	88 44 1d ac          	mov    %al,-0x54(%ebp,%ebx,1)
 8048a3d:	83 45 f4 04          	addl   $0x4,-0xc(%ebp)
 8048a41:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048a44:	83 e8 01             	sub    $0x1,%eax
 8048a47:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8048a4a:	0f 8f 75 ff ff ff    	jg     80489c5 <fputs@plt+0x2f5>
 8048a50:	c7 44 24 04 17 8f 04 	movl   $0x8048f17,0x4(%esp)
 8048a57:	08 
 8048a58:	8d 45 ac             	lea    -0x54(%ebp),%eax
 8048a5b:	89 04 24             	mov    %eax,(%esp)
 8048a5e:	e8 5d fb ff ff       	call   80485c0 <strcmp@plt>
 8048a63:	85 c0                	test   %eax,%eax
 8048a65:	74 20                	je     8048a87 <fputs@plt+0x3b7>
 8048a67:	c7 04 24 30 8f 04 08 	movl   $0x8048f30,(%esp)
 8048a6e:	e8 cd fb ff ff       	call   8048640 <puts@plt>
 8048a73:	a1 40 a5 04 08       	mov    0x804a540,%eax
 8048a78:	89 04 24             	mov    %eax,(%esp)
 8048a7b:	e8 60 fb ff ff       	call   80485e0 <fflush@plt>
 8048a80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048a85:	eb 20                	jmp    8048aa7 <fputs@plt+0x3d7>
 8048a87:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048a8a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a8e:	c7 04 24 50 a5 04 08 	movl   $0x804a550,(%esp)
 8048a95:	e8 96 fb ff ff       	call   8048630 <strcpy@plt>
 8048a9a:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8048aa1:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8048aa5:	74 10                	je     8048ab7 <fputs@plt+0x3e7>
 8048aa7:	b8 3c 00 00 00       	mov    $0x3c,%eax
 8048aac:	01 c4                	add    %eax,%esp
 8048aae:	5b                   	pop    %ebx
 8048aaf:	5e                   	pop    %esi
 8048ab0:	5d                   	pop    %ebp
 8048ab1:	e9 bc 02 00 00       	jmp    8048d72 <fputs@plt+0x6a2>
 8048ab6:	e9 00 00 00 55       	jmp    5d048abb <stdout+0x54ffe57b>
 8048abb:	89 e5                	mov    %esp,%ebp
 8048abd:	c7 05 50 a5 04 08 61 	movl   $0x6e6f6e61,0x804a550
 8048ac4:	6e 6f 6e 
 8048ac7:	c7 05 54 a5 04 08 79 	movl   $0x756f6d79,0x804a554
 8048ace:	6d 6f 75 
 8048ad1:	66 c7 05 58 a5 04 08 	movw   $0x73,0x804a558
 8048ad8:	73 00 
 8048ada:	b8 00 00 00 00       	mov    $0x0,%eax
 8048adf:	5d                   	pop    %ebp
 8048ae0:	c3                   	ret    
 8048ae1:	55                   	push   %ebp
 8048ae2:	89 e5                	mov    %esp,%ebp
 8048ae4:	81 ec 88 00 00 00    	sub    $0x88,%esp
 8048aea:	c7 44 24 04 fb 8e 04 	movl   $0x8048efb,0x4(%esp)
 8048af1:	08 
 8048af2:	c7 04 24 50 a5 04 08 	movl   $0x804a550,(%esp)
 8048af9:	e8 c2 fa ff ff       	call   80485c0 <strcmp@plt>
 8048afe:	85 c0                	test   %eax,%eax
 8048b00:	75 7f                	jne    8048b81 <fputs@plt+0x4b1>
 8048b02:	c7 44 24 04 40 8f 04 	movl   $0x8048f40,0x4(%esp)
 8048b09:	08 
 8048b0a:	c7 04 24 42 8f 04 08 	movl   $0x8048f42,(%esp)
 8048b11:	e8 9a fb ff ff       	call   80486b0 <fopen@plt>
 8048b16:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b19:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048b1d:	75 42                	jne    8048b61 <fputs@plt+0x491>
 8048b1f:	c7 04 24 59 8f 04 08 	movl   $0x8048f59,(%esp)
 8048b26:	e8 f5 fa ff ff       	call   8048620 <perror@plt>
 8048b2b:	eb 6d                	jmp    8048b9a <fputs@plt+0x4ca>
 8048b2d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048b30:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048b34:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
 8048b3b:	00 
 8048b3c:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 a9 fa ff ff       	call   80485f0 <fgets@plt>
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 28                	je     8048b73 <fputs@plt+0x4a3>
 8048b4b:	a1 40 a5 04 08       	mov    0x804a540,%eax
 8048b50:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b54:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048b57:	89 04 24             	mov    %eax,(%esp)
 8048b5a:	e8 71 fb ff ff       	call   80486d0 <fputs@plt>
 8048b5f:	eb 01                	jmp    8048b62 <fputs@plt+0x492>
 8048b61:	90                   	nop
 8048b62:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048b65:	89 04 24             	mov    %eax,(%esp)
 8048b68:	e8 03 fb ff ff       	call   8048670 <feof@plt>
 8048b6d:	85 c0                	test   %eax,%eax
 8048b6f:	74 bc                	je     8048b2d <fputs@plt+0x45d>
 8048b71:	eb 01                	jmp    8048b74 <fputs@plt+0x4a4>
 8048b73:	90                   	nop
 8048b74:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048b77:	89 04 24             	mov    %eax,(%esp)
 8048b7a:	e8 81 fa ff ff       	call   8048600 <fclose@plt>
 8048b7f:	eb 19                	jmp    8048b9a <fputs@plt+0x4ca>
 8048b81:	c7 04 24 6c 8f 04 08 	movl   $0x8048f6c,(%esp)
 8048b88:	e8 b3 fa ff ff       	call   8048640 <puts@plt>
 8048b8d:	a1 40 a5 04 08       	mov    0x804a540,%eax
 8048b92:	89 04 24             	mov    %eax,(%esp)
 8048b95:	e8 46 fa ff ff       	call   80485e0 <fflush@plt>
 8048b9a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b9f:	c9                   	leave  
 8048ba0:	c3                   	ret    
 8048ba1:	55                   	push   %ebp
 8048ba2:	89 e5                	mov    %esp,%ebp
 8048ba4:	83 ec 18             	sub    $0x18,%esp
 8048ba7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048bae:	e8 ad fa ff ff       	call   8048660 <exit@plt>
 8048bb3:	55                   	push   %ebp
 8048bb4:	89 e5                	mov    %esp,%ebp
 8048bb6:	83 ec 18             	sub    $0x18,%esp
 8048bb9:	c7 04 24 80 8f 04 08 	movl   $0x8048f80,(%esp)
 8048bc0:	e8 7b fa ff ff       	call   8048640 <puts@plt>
 8048bc5:	c7 04 24 d4 8f 04 08 	movl   $0x8048fd4,(%esp)
 8048bcc:	e8 6f fa ff ff       	call   8048640 <puts@plt>
 8048bd1:	c7 04 24 28 90 04 08 	movl   $0x8049028,(%esp)
 8048bd8:	e8 63 fa ff ff       	call   8048640 <puts@plt>
 8048bdd:	c7 04 24 7c 90 04 08 	movl   $0x804907c,(%esp)
 8048be4:	e8 57 fa ff ff       	call   8048640 <puts@plt>
 8048be9:	c7 04 24 d0 90 04 08 	movl   $0x80490d0,(%esp)
 8048bf0:	e8 4b fa ff ff       	call   8048640 <puts@plt>
 8048bf5:	c7 04 24 24 91 04 08 	movl   $0x8049124,(%esp)
 8048bfc:	e8 3f fa ff ff       	call   8048640 <puts@plt>
 8048c01:	c7 04 24 75 91 04 08 	movl   $0x8049175,(%esp)
 8048c08:	e8 33 fa ff ff       	call   8048640 <puts@plt>
 8048c0d:	a1 40 a5 04 08       	mov    0x804a540,%eax
 8048c12:	89 04 24             	mov    %eax,(%esp)
 8048c15:	e8 c6 f9 ff ff       	call   80485e0 <fflush@plt>
 8048c1a:	c9                   	leave  
 8048c1b:	c3                   	ret    
 8048c1c:	55                   	push   %ebp
 8048c1d:	89 e5                	mov    %esp,%ebp
 8048c1f:	83 ec 18             	sub    $0x18,%esp
 8048c22:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048c29:	e8 e2 f9 ff ff       	call   8048610 <time@plt>
 8048c2e:	a3 4c a5 04 08       	mov    %eax,0x804a54c
 8048c33:	a1 4c a5 04 08       	mov    0x804a54c,%eax
 8048c38:	89 04 24             	mov    %eax,(%esp)
 8048c3b:	e8 40 fa ff ff       	call   8048680 <srand@plt>
 8048c40:	c7 05 50 a5 04 08 61 	movl   $0x6e6f6e61,0x804a550
 8048c47:	6e 6f 6e 
 8048c4a:	c7 05 54 a5 04 08 79 	movl   $0x756f6d79,0x804a554
 8048c51:	6d 6f 75 
 8048c54:	66 c7 05 58 a5 04 08 	movw   $0x73,0x804a558
 8048c5b:	73 00 
 8048c5d:	8b 15 4c a5 04 08    	mov    0x804a54c,%edx
 8048c63:	89 d0                	mov    %edx,%eax
 8048c65:	c1 e0 10             	shl    $0x10,%eax
 8048c68:	29 d0                	sub    %edx,%eax
 8048c6a:	05 69 7a 00 00       	add    $0x7a69,%eax
 8048c6f:	a3 48 a5 04 08       	mov    %eax,0x804a548
 8048c74:	c9                   	leave  
 8048c75:	c3                   	ret    
 8048c76:	55                   	push   %ebp
 8048c77:	89 e5                	mov    %esp,%ebp
 8048c79:	83 e4 f0             	and    $0xfffffff0,%esp
 8048c7c:	83 ec 70             	sub    $0x70,%esp
 8048c7f:	e8 98 ff ff ff       	call   8048c1c <fputs@plt+0x54c>
 8048c84:	e8 2a ff ff ff       	call   8048bb3 <fputs@plt+0x4e3>
 8048c89:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
 8048c90:	00 
 8048c91:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048c98:	00 
 8048c99:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048c9d:	89 04 24             	mov    %eax,(%esp)
 8048ca0:	e8 1b fa ff ff       	call   80486c0 <memset@plt>
 8048ca5:	c7 44 24 04 50 a5 04 	movl   $0x804a550,0x4(%esp)
 8048cac:	08 
 8048cad:	c7 04 24 93 91 04 08 	movl   $0x8049193,(%esp)
 8048cb4:	e8 17 f9 ff ff       	call   80485d0 <printf@plt>
 8048cb9:	a1 40 a5 04 08       	mov    0x804a540,%eax
 8048cbe:	89 04 24             	mov    %eax,(%esp)
 8048cc1:	e8 1a f9 ff ff       	call   80485e0 <fflush@plt>
 8048cc6:	a1 20 a5 04 08       	mov    0x804a520,%eax
 8048ccb:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048ccf:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 8048cd6:	00 
 8048cd7:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048cdb:	89 04 24             	mov    %eax,(%esp)
 8048cde:	e8 0d f9 ff ff       	call   80485f0 <fgets@plt>
 8048ce3:	85 c0                	test   %eax,%eax
 8048ce5:	0f 84 8c 00 00 00    	je     8048d77 <fputs@plt+0x6a7>
 8048ceb:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048cef:	89 04 24             	mov    %eax,(%esp)
 8048cf2:	e8 99 f9 ff ff       	call   8048690 <strlen@plt>
 8048cf7:	89 44 24 6c          	mov    %eax,0x6c(%esp)
 8048cfb:	8b 44 24 6c          	mov    0x6c(%esp),%eax
 8048cff:	83 e8 01             	sub    $0x1,%eax
 8048d02:	c6 44 04 18 00       	movb   $0x0,0x18(%esp,%eax,1)
 8048d07:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048d0b:	89 04 24             	mov    %eax,(%esp)
 8048d0e:	e8 b9 fa ff ff       	call   80487cc <fputs@plt+0xfc>
 8048d13:	89 44 24 68          	mov    %eax,0x68(%esp)
 8048d17:	83 7c 24 68 06       	cmpl   $0x6,0x68(%esp)
 8048d1c:	77 3a                	ja     8048d58 <fputs@plt+0x688>
 8048d1e:	8b 44 24 68          	mov    0x68(%esp),%eax
 8048d22:	c1 e0 02             	shl    $0x2,%eax
 8048d25:	05 b0 91 04 08       	add    $0x80491b0,%eax
 8048d2a:	8b 00                	mov    (%eax),%eax
 8048d2c:	ff e0                	jmp    *%eax
 8048d2e:	e8 ca fb ff ff       	call   80488fd <fputs@plt+0x22d>
 8048d33:	eb 3d                	jmp    8048d72 <fputs@plt+0x6a2>
 8048d35:	e8 80 fd ff ff       	call   8048aba <fputs@plt+0x3ea>
 8048d3a:	eb 36                	jmp    8048d72 <fputs@plt+0x6a2>
 8048d3c:	e8 4f fb ff ff       	call   8048890 <fputs@plt+0x1c0>
 8048d41:	eb 2f                	jmp    8048d72 <fputs@plt+0x6a2>
 8048d43:	e8 6e fb ff ff       	call   80488b6 <fputs@plt+0x1e6>
 8048d48:	eb 28                	jmp    8048d72 <fputs@plt+0x6a2>
 8048d4a:	e8 92 fd ff ff       	call   8048ae1 <fputs@plt+0x411>
 8048d4f:	eb 21                	jmp    8048d72 <fputs@plt+0x6a2>
 8048d51:	e8 4b fe ff ff       	call   8048ba1 <fputs@plt+0x4d1>
 8048d56:	eb 1a                	jmp    8048d72 <fputs@plt+0x6a2>
 8048d58:	c7 04 24 9b 91 04 08 	movl   $0x804919b,(%esp)
 8048d5f:	e8 dc f8 ff ff       	call   8048640 <puts@plt>
 8048d64:	a1 40 a5 04 08       	mov    0x804a540,%eax
 8048d69:	89 04 24             	mov    %eax,(%esp)
 8048d6c:	e8 6f f8 ff ff       	call   80485e0 <fflush@plt>
 8048d71:	90                   	nop
 8048d72:	e9 12 ff ff ff       	jmp    8048c89 <fputs@plt+0x5b9>
 8048d77:	90                   	nop
 8048d78:	c9                   	leave  
 8048d79:	c3                   	ret    
 8048d7a:	90                   	nop
 8048d7b:	90                   	nop
 8048d7c:	90                   	nop
 8048d7d:	90                   	nop
 8048d7e:	90                   	nop
 8048d7f:	90                   	nop
 8048d80:	55                   	push   %ebp
 8048d81:	89 e5                	mov    %esp,%ebp
 8048d83:	5d                   	pop    %ebp
 8048d84:	c3                   	ret    
 8048d85:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048d89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8048d90:	55                   	push   %ebp
 8048d91:	89 e5                	mov    %esp,%ebp
 8048d93:	57                   	push   %edi
 8048d94:	56                   	push   %esi
 8048d95:	53                   	push   %ebx
 8048d96:	e8 4f 00 00 00       	call   8048dea <fputs@plt+0x71a>
 8048d9b:	81 c3 1d 17 00 00    	add    $0x171d,%ebx
 8048da1:	83 ec 1c             	sub    $0x1c,%esp
 8048da4:	e8 d3 f7 ff ff       	call   804857c <strcmp@plt-0x44>
 8048da9:	8d bb 04 ff ff ff    	lea    -0xfc(%ebx),%edi
 8048daf:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 8048db5:	29 c7                	sub    %eax,%edi
 8048db7:	c1 ff 02             	sar    $0x2,%edi
 8048dba:	85 ff                	test   %edi,%edi
 8048dbc:	74 24                	je     8048de2 <fputs@plt+0x712>
 8048dbe:	31 f6                	xor    %esi,%esi
 8048dc0:	8b 45 10             	mov    0x10(%ebp),%eax
 8048dc3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048dc7:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048dca:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dce:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dd1:	89 04 24             	mov    %eax,(%esp)
 8048dd4:	ff 94 b3 00 ff ff ff 	call   *-0x100(%ebx,%esi,4)
 8048ddb:	83 c6 01             	add    $0x1,%esi
 8048dde:	39 fe                	cmp    %edi,%esi
 8048de0:	72 de                	jb     8048dc0 <fputs@plt+0x6f0>
 8048de2:	83 c4 1c             	add    $0x1c,%esp
 8048de5:	5b                   	pop    %ebx
 8048de6:	5e                   	pop    %esi
 8048de7:	5f                   	pop    %edi
 8048de8:	5d                   	pop    %ebp
 8048de9:	c3                   	ret    
 8048dea:	8b 1c 24             	mov    (%esp),%ebx
 8048ded:	c3                   	ret    
 8048dee:	90                   	nop
 8048def:	90                   	nop

Disassembly of section .fini:

08048df0 <.fini>:
 8048df0:	55                   	push   %ebp
 8048df1:	89 e5                	mov    %esp,%ebp
 8048df3:	53                   	push   %ebx
 8048df4:	83 ec 04             	sub    $0x4,%esp
 8048df7:	e8 00 00 00 00       	call   8048dfc <fputs@plt+0x72c>
 8048dfc:	5b                   	pop    %ebx
 8048dfd:	81 c3 bc 16 00 00    	add    $0x16bc,%ebx
 8048e03:	59                   	pop    %ecx
 8048e04:	5b                   	pop    %ebx
 8048e05:	c9                   	leave  
 8048e06:	c3                   	ret    

Disassembly of section .rodata:

08048e08 <_IO_stdin_used-0x4>:
 8048e08:	03 00                	add    (%eax),%eax
	...

08048e0c <_IO_stdin_used>:
 8048e0c:	01 00                	add    %eax,(%eax)
 8048e0e:	02 00                	add    (%eax),%al
 8048e10:	6c                   	insb   (%dx),%es:(%edi)
 8048e11:	6f                   	outsl  %ds:(%esi),(%dx)
 8048e12:	67 69 6e 00 6c 6f 67 	imul   $0x6f676f6c,0x0(%bp),%ebp
 8048e19:	6f 
 8048e1a:	75 74                	jne    8048e90 <_IO_stdin_used+0x84>
 8048e1c:	00 68 65             	add    %ch,0x65(%eax)
 8048e1f:	6c                   	insb   (%dx),%es:(%edi)
 8048e20:	70 00                	jo     8048e22 <_IO_stdin_used+0x16>
 8048e22:	69 6e 66 6f 00 66 6c 	imul   $0x6c66006f,0x66(%esi),%ebp
 8048e29:	61                   	popa   
 8048e2a:	67 00 65 78          	add    %ah,0x78(%di)
 8048e2e:	69 74 00 00 00 00 43 	imul   $0x6f430000,0x0(%eax,%eax,1),%esi
 8048e35:	6f 
 8048e36:	6d                   	insl   (%dx),%es:(%edi)
 8048e37:	6d                   	insl   (%dx),%es:(%edi)
 8048e38:	61                   	popa   
 8048e39:	6e                   	outsb  %ds:(%esi),(%dx)
 8048e3a:	64 3a 0a             	cmp    %fs:(%edx),%cl
 8048e3d:	68 65 6c 70 09       	push   $0x9706c65
 8048e42:	50                   	push   %eax
 8048e43:	72 69                	jb     8048eae <_IO_stdin_used+0xa2>
 8048e45:	6e                   	outsb  %ds:(%esi),(%dx)
 8048e46:	74 20                	je     8048e68 <_IO_stdin_used+0x5c>
 8048e48:	75 73                	jne    8048ebd <_IO_stdin_used+0xb1>
 8048e4a:	61                   	popa   
 8048e4b:	67 65 0a 6c 6f       	or     %gs:0x6f(%si),%ch
 8048e50:	67 69 6e 09 41 75 74 	imul   $0x68747541,0x9(%bp),%ebp
 8048e57:	68 
 8048e58:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048e5a:	74 69                	je     8048ec5 <_IO_stdin_used+0xb9>
 8048e5c:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048e5f:	65 0a 6c 6f 67       	or     %gs:0x67(%edi,%ebp,2),%ch
 8048e64:	6f                   	outsl  %ds:(%esi),(%dx)
 8048e65:	75 74                	jne    8048edb <_IO_stdin_used+0xcf>
 8048e67:	09 43 68             	or     %eax,0x68(%ebx)
 8048e6a:	61                   	popa   
 8048e6b:	6e                   	outsb  %ds:(%esi),(%dx)
 8048e6c:	67 65 20 74 6f       	and    %dh,%gs:0x6f(%si)
 8048e71:	20 41 6e             	and    %al,0x6e(%ecx)
 8048e74:	6f                   	outsl  %ds:(%esi),(%dx)
 8048e75:	6e                   	outsb  %ds:(%esi),(%dx)
 8048e76:	79 6d                	jns    8048ee5 <_IO_stdin_used+0xd9>
 8048e78:	6f                   	outsl  %ds:(%esi),(%dx)
 8048e79:	75 73                	jne    8048eee <_IO_stdin_used+0xe2>
 8048e7b:	0a 69 6e             	or     0x6e(%ecx),%ch
 8048e7e:	66 6f                	outsw  %ds:(%esi),(%dx)
 8048e80:	09 50 72             	or     %edx,0x72(%eax)
 8048e83:	69 6e 74 20 70 72 6f 	imul   $0x6f727020,0x74(%esi),%ebp
 8048e8a:	67 72 61             	addr16 jb 8048eee <_IO_stdin_used+0xe2>
 8048e8d:	6d                   	insl   (%dx),%es:(%edi)
 8048e8e:	20 69 6e             	and    %ch,0x6e(%ecx)
 8048e91:	66 6f                	outsw  %ds:(%esi),(%dx)
 8048e93:	72 6d                	jb     8048f02 <_IO_stdin_used+0xf6>
 8048e95:	61                   	popa   
 8048e96:	74 69                	je     8048f01 <_IO_stdin_used+0xf5>
 8048e98:	6f                   	outsl  %ds:(%esi),(%dx)
 8048e99:	6e                   	outsb  %ds:(%esi),(%dx)
 8048e9a:	0a 66 6c             	or     0x6c(%esi),%ah
 8048e9d:	61                   	popa   
 8048e9e:	67 09 50 72          	or     %edx,0x72(%bx,%si)
 8048ea2:	69 6e 74 20 66 6c 61 	imul   $0x616c6620,0x74(%esi),%ebp
 8048ea9:	67 0a 65 78          	or     0x78(%di),%ah
 8048ead:	69 74 09 4c 65 61 76 	imul   $0x65766165,0x4c(%ecx,%ecx,1),%esi
 8048eb4:	65 
 8048eb5:	00 41 75             	add    %al,0x75(%ecx)
 8048eb8:	74 68                	je     8048f22 <_IO_stdin_used+0x116>
 8048eba:	6f                   	outsl  %ds:(%esi),(%dx)
 8048ebb:	72 3a                	jb     8048ef7 <_IO_stdin_used+0xeb>
 8048ebd:	20 4a 65             	and    %cl,0x65(%edx)
 8048ec0:	66                   	data16
 8048ec1:	66                   	data16
 8048ec2:	78 78                	js     8048f3c <_IO_stdin_used+0x130>
 8048ec4:	00 43 72             	add    %al,0x72(%ebx)
 8048ec7:	65                   	gs
 8048ec8:	61                   	popa   
 8048ec9:	74 65                	je     8048f30 <_IO_stdin_used+0x124>
 8048ecb:	20 61 74             	and    %ah,0x74(%ecx)
 8048ece:	20 32                	and    %dh,(%edx)
 8048ed0:	30 31                	xor    %dh,(%ecx)
 8048ed2:	34 2e                	xor    $0x2e,%al
 8048ed4:	30 39                	xor    %bh,(%ecx)
 8048ed6:	2e 32 39             	xor    %cs:(%ecx),%bh
 8048ed9:	00 53 74             	add    %dl,0x74(%ebx)
 8048edc:	61                   	popa   
 8048edd:	72 74                	jb     8048f53 <_IO_stdin_used+0x147>
 8048edf:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 8048ee3:	65 20 25 64 0a 00 45 	and    %ah,%gs:0x45000a64
 8048eea:	6e                   	outsb  %ds:(%esi),(%dx)
 8048eeb:	74 65                	je     8048f52 <_IO_stdin_used+0x146>
 8048eed:	72 20                	jb     8048f0f <_IO_stdin_used+0x103>
 8048eef:	79 6f                	jns    8048f60 <_IO_stdin_used+0x154>
 8048ef1:	75 72                	jne    8048f65 <_IO_stdin_used+0x159>
 8048ef3:	20 6e 61             	and    %ch,0x61(%esi)
 8048ef6:	6d                   	insl   (%dx),%es:(%edi)
 8048ef7:	65 3a 20             	cmp    %gs:(%eax),%ah
 8048efa:	00 61 64             	add    %ah,0x64(%ecx)
 8048efd:	6d                   	insl   (%dx),%es:(%edi)
 8048efe:	69 6e 00 45 6e 74 65 	imul   $0x65746e45,0x0(%esi),%ebp
 8048f05:	72 20                	jb     8048f27 <_IO_stdin_used+0x11b>
 8048f07:	79 6f                	jns    8048f78 <_IO_stdin_used+0x16c>
 8048f09:	75 72                	jne    8048f7d <_IO_stdin_used+0x171>
 8048f0b:	20 70 61             	and    %dh,0x61(%eax)
 8048f0e:	73 73                	jae    8048f83 <_IO_stdin_used+0x177>
 8048f10:	77 6f                	ja     8048f81 <_IO_stdin_used+0x175>
 8048f12:	72 64                	jb     8048f78 <_IO_stdin_used+0x16c>
 8048f14:	3a 20                	cmp    (%eax),%ah
 8048f16:	00 44 6f 59          	add    %al,0x59(%edi,%ebp,2)
 8048f1a:	6f                   	outsl  %ds:(%esi),(%dx)
 8048f1b:	75 54                	jne    8048f71 <_IO_stdin_used+0x165>
 8048f1d:	68 69 6e 6b 54       	push   $0x546b6e69
 8048f22:	68 69 73 49 73       	push   $0x73497369
 8048f27:	50                   	push   %eax
 8048f28:	61                   	popa   
 8048f29:	73 73                	jae    8048f9e <_IO_stdin_used+0x192>
 8048f2b:	77 6f                	ja     8048f9c <_IO_stdin_used+0x190>
 8048f2d:	72 64                	jb     8048f93 <_IO_stdin_used+0x187>
 8048f2f:	00 50 61             	add    %dl,0x61(%eax)
 8048f32:	73 73                	jae    8048fa7 <_IO_stdin_used+0x19b>
 8048f34:	77 6f                	ja     8048fa5 <_IO_stdin_used+0x199>
 8048f36:	72 64                	jb     8048f9c <_IO_stdin_used+0x190>
 8048f38:	20 45 72             	and    %al,0x72(%ebp)
 8048f3b:	72 6f                	jb     8048fac <_IO_stdin_used+0x1a0>
 8048f3d:	72 21                	jb     8048f60 <_IO_stdin_used+0x154>
 8048f3f:	00 72 00             	add    %dh,0x0(%edx)
 8048f42:	2f                   	das    
 8048f43:	68 6f 6d 65 2f       	push   $0x2f656d6f
 8048f48:	73 69                	jae    8048fb3 <_IO_stdin_used+0x1a7>
 8048f4a:	6d                   	insl   (%dx),%es:(%edi)
 8048f4b:	70 6c                	jo     8048fb9 <_IO_stdin_used+0x1ad>
 8048f4d:	65                   	gs
 8048f4e:	73 68                	jae    8048fb8 <_IO_stdin_used+0x1ac>
 8048f50:	65                   	gs
 8048f51:	6c                   	insb   (%dx),%es:(%edi)
 8048f52:	6c                   	insb   (%dx),%es:(%edi)
 8048f53:	2f                   	das    
 8048f54:	66                   	data16
 8048f55:	6c                   	insb   (%dx),%es:(%edi)
 8048f56:	61                   	popa   
 8048f57:	67 00 45 72          	add    %al,0x72(%di)
 8048f5b:	72 6f                	jb     8048fcc <_IO_stdin_used+0x1c0>
 8048f5d:	72 20                	jb     8048f7f <_IO_stdin_used+0x173>
 8048f5f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048f60:	70 65                	jo     8048fc7 <_IO_stdin_used+0x1bb>
 8048f62:	6e                   	outsb  %ds:(%esi),(%dx)
 8048f63:	69 6e 67 20 66 69 6c 	imul   $0x6c696620,0x67(%esi),%ebp
 8048f6a:	65 00 50 65          	add    %dl,%gs:0x65(%eax)
 8048f6e:	72 6d                	jb     8048fdd <_IO_stdin_used+0x1d1>
 8048f70:	69 73 73 69 6f 6e 20 	imul   $0x206e6f69,0x73(%ebx),%esi
 8048f77:	44                   	inc    %esp
 8048f78:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048f7a:	69 65 64 21 00 00 20 	imul   $0x20000021,0x64(%ebp),%esp
 8048f81:	20 5f 5f             	and    %bl,0x5f(%edi)
 8048f84:	5f                   	pop    %edi
 8048f85:	5f                   	pop    %edi
 8048f86:	5f                   	pop    %edi
 8048f87:	5f                   	pop    %edi
 8048f88:	5f                   	pop    %edi
 8048f89:	5f                   	pop    %edi
 8048f8a:	5f                   	pop    %edi
 8048f8b:	20 20                	and    %ah,(%eax)
 8048f8d:	20 20                	and    %ah,(%eax)
 8048f8f:	20 20                	and    %ah,(%eax)
 8048f91:	20 20                	and    %ah,(%eax)
 8048f93:	20 20                	and    %ah,(%eax)
 8048f95:	20 20                	and    %ah,(%eax)
 8048f97:	5f                   	pop    %edi
 8048f98:	5f                   	pop    %edi
 8048f99:	5f                   	pop    %edi
 8048f9a:	5f                   	pop    %edi
 8048f9b:	5f                   	pop    %edi
 8048f9c:	5f                   	pop    %edi
 8048f9d:	5f                   	pop    %edi
 8048f9e:	5f                   	pop    %edi
 8048f9f:	5f                   	pop    %edi
 8048fa0:	5f                   	pop    %edi
 8048fa1:	20 20                	and    %ah,(%eax)
 8048fa3:	20 20                	and    %ah,(%eax)
 8048fa5:	20 20                	and    %ah,(%eax)
 8048fa7:	20 20                	and    %ah,(%eax)
 8048fa9:	20 20                	and    %ah,(%eax)
 8048fab:	20 20                	and    %ah,(%eax)
 8048fad:	20 20                	and    %ah,(%eax)
 8048faf:	20 20                	and    %ah,(%eax)
 8048fb1:	20 20                	and    %ah,(%eax)
 8048fb3:	20 20                	and    %ah,(%eax)
 8048fb5:	20 20                	and    %ah,(%eax)
 8048fb7:	20 20                	and    %ah,(%eax)
 8048fb9:	20 20                	and    %ah,(%eax)
 8048fbb:	5f                   	pop    %edi
 8048fbc:	5f                   	pop    %edi
 8048fbd:	5f                   	pop    %edi
 8048fbe:	20 5f 5f             	and    %bl,0x5f(%edi)
 8048fc1:	5f                   	pop    %edi
 8048fc2:	20 20                	and    %ah,(%eax)
 8048fc4:	20 20                	and    %ah,(%eax)
 8048fc6:	20 20                	and    %ah,(%eax)
 8048fc8:	20 20                	and    %ah,(%eax)
 8048fca:	20 20                	and    %ah,(%eax)
 8048fcc:	5f                   	pop    %edi
 8048fcd:	5f                   	pop    %edi
 8048fce:	5f                   	pop    %edi
 8048fcf:	5f                   	pop    %edi
 8048fd0:	20 00                	and    %al,(%eax)
 8048fd2:	00 00                	add    %al,(%eax)
 8048fd4:	20 2f                	and    %ch,(%edi)
 8048fd6:	20 20                	and    %ah,(%eax)
 8048fd8:	20 5f 5f             	and    %bl,0x5f(%edi)
 8048fdb:	5f                   	pop    %edi
 8048fdc:	5f                   	pop    %edi
 8048fdd:	5f                   	pop    %edi
 8048fde:	2f                   	das    
 8048fdf:	20 5f 5f             	and    %bl,0x5f(%edi)
 8048fe2:	5f                   	pop    %edi
 8048fe3:	5f                   	pop    %edi
 8048fe4:	20 20                	and    %ah,(%eax)
 8048fe6:	20 5f 5f             	and    %bl,0x5f(%edi)
 8048fe9:	5f                   	pop    %edi
 8048fea:	5f                   	pop    %edi
 8048feb:	5c                   	pop    %esp
 8048fec:	5f                   	pop    %edi
 8048fed:	5f                   	pop    %edi
 8048fee:	5f                   	pop    %edi
 8048fef:	5f                   	pop    %edi
 8048ff0:	5f                   	pop    %edi
 8048ff1:	5f                   	pop    %edi
 8048ff2:	20 20                	and    %ah,(%eax)
 8048ff4:	20 5c 5f 5f          	and    %bl,0x5f(%edi,%ebx,2)
 8048ff8:	5f                   	pop    %edi
 8048ff9:	5f                   	pop    %edi
 8048ffa:	5f                   	pop    %edi
 8048ffb:	5f                   	pop    %edi
 8048ffc:	5f                   	pop    %edi
 8048ffd:	20 20                	and    %ah,(%eax)
 8048fff:	5f                   	pop    %edi
 8049000:	5f                   	pop    %edi
 8049001:	5f                   	pop    %edi
 8049002:	5f                   	pop    %edi
 8049003:	20 20                	and    %ah,(%eax)
 8049005:	20 5f 5f             	and    %bl,0x5f(%edi)
 8049008:	5f                   	pop    %edi
 8049009:	5f                   	pop    %edi
 804900a:	20 20                	and    %ah,(%eax)
 804900c:	20 20                	and    %ah,(%eax)
 804900e:	2f                   	das    
 804900f:	20 20                	and    %ah,(%eax)
 8049011:	20 7c 20 20          	and    %bh,0x20(%eax,%eiz,1)
 8049015:	20 5c 5f 5f          	and    %bl,0x5f(%edi,%ebx,2)
 8049019:	20 20                	and    %ah,(%eax)
 804901b:	5f                   	pop    %edi
 804901c:	20 20                	and    %ah,(%eax)
 804901e:	5f                   	pop    %edi
 804901f:	2f                   	das    
 8049020:	5f                   	pop    %edi
 8049021:	20 20                	and    %ah,(%eax)
 8049023:	20 7c 00 00          	and    %bh,0x0(%eax,%eax,1)
 8049027:	00 20                	add    %ah,(%eax)
 8049029:	5c                   	pop    %esp
 804902a:	5f                   	pop    %edi
 804902b:	5f                   	pop    %edi
 804902c:	5f                   	pop    %edi
 804902d:	5f                   	pop    %edi
 804902e:	5f                   	pop    %edi
 804902f:	20 20                	and    %ah,(%eax)
 8049031:	5c                   	pop    %esp
 8049032:	5f                   	pop    %edi
 8049033:	2f                   	das    
 8049034:	20 5f 5f             	and    %bl,0x5f(%edi)
 8049037:	20 5c 5f 2f          	and    %bl,0x2f(%edi,%ebx,2)
 804903b:	20 5f 5f             	and    %bl,0x5f(%edi)
 804903e:	5f                   	pop    %edi
 804903f:	5c                   	pop    %esp
 8049040:	7c 20                	jl     8049062 <_IO_stdin_used+0x256>
 8049042:	20 20                	and    %ah,(%eax)
 8049044:	20 20                	and    %ah,(%eax)
 8049046:	5f                   	pop    %edi
 8049047:	5f                   	pop    %edi
 8049048:	5f                   	pop    %edi
 8049049:	2f                   	das    
 804904a:	5c                   	pop    %esp
 804904b:	5f                   	pop    %edi
 804904c:	20 20                	and    %ah,(%eax)
 804904e:	5f                   	pop    %edi
 804904f:	5f                   	pop    %edi
 8049050:	20 5c 2f 20          	and    %bl,0x20(%edi,%ebp,1)
 8049054:	20 5f 20             	and    %bl,0x20(%edi)
 8049057:	5c                   	pop    %esp
 8049058:	20 2f                	and    %ch,(%edi)
 804905a:	20 5f 5f             	and    %bl,0x5f(%edi)
 804905d:	5f                   	pop    %edi
 804905e:	5c                   	pop    %esp
 804905f:	20 20                	and    %ah,(%eax)
 8049061:	2f                   	das    
 8049062:	20 20                	and    %ah,(%eax)
 8049064:	20 20                	and    %ah,(%eax)
 8049066:	7e 20                	jle    8049088 <_IO_stdin_used+0x27c>
 8049068:	20 20                	and    %ah,(%eax)
 804906a:	20 5c 20 5c          	and    %bl,0x5c(%eax,%eiz,1)
 804906e:	2f                   	das    
 804906f:	20 5c 2f 20          	and    %bl,0x20(%edi,%ebp,1)
 8049073:	2f                   	das    
 8049074:	7c 20                	jl     8049096 <_IO_stdin_used+0x28a>
 8049076:	20 20                	and    %ah,(%eax)
 8049078:	7c 00                	jl     804907a <_IO_stdin_used+0x26e>
 804907a:	00 00                	add    %al,(%eax)
 804907c:	20 2f                	and    %ch,(%edi)
 804907e:	20 20                	and    %ah,(%eax)
 8049080:	20 20                	and    %ah,(%eax)
 8049082:	20 20                	and    %ah,(%eax)
 8049084:	20 20                	and    %ah,(%eax)
 8049086:	5c                   	pop    %esp
 8049087:	20 20                	and    %ah,(%eax)
 8049089:	5f                   	pop    %edi
 804908a:	5f                   	pop    %edi
 804908b:	5f                   	pop    %edi
 804908c:	2f                   	das    
 804908d:	5c                   	pop    %esp
 804908e:	20 20                	and    %ah,(%eax)
 8049090:	5c                   	pop    %esp
 8049091:	5f                   	pop    %edi
 8049092:	5f                   	pop    %edi
 8049093:	5f                   	pop    %edi
 8049094:	7c 20                	jl     80490b6 <_IO_stdin_used+0x2aa>
 8049096:	20 20                	and    %ah,(%eax)
 8049098:	20 7c 20 20          	and    %bh,0x20(%eax,%eiz,1)
 804909c:	20 20                	and    %ah,(%eax)
 804909e:	20 7c 20 20          	and    %bh,0x20(%eax,%eiz,1)
 80490a2:	7c 20                	jl     80490c4 <_IO_stdin_used+0x2b8>
 80490a4:	5c                   	pop    %esp
 80490a5:	28 20                	sub    %ah,(%eax)
 80490a7:	20 3c 5f             	and    %bh,(%edi,%ebx,2)
 80490aa:	3e 20 29             	and    %ch,%ds:(%ecx)
 80490ad:	20 2f                	and    %ch,(%edi)
 80490af:	5f                   	pop    %edi
 80490b0:	2f                   	das    
 80490b1:	20 20                	and    %ah,(%eax)
 80490b3:	3e 20 5c 20 20       	and    %bl,%ds:0x20(%eax,%eiz,1)
 80490b8:	20 20                	and    %ah,(%eax)
 80490ba:	59                   	pop    %ecx
 80490bb:	20 20                	and    %ah,(%eax)
 80490bd:	20 20                	and    %ah,(%eax)
 80490bf:	2f                   	das    
 80490c0:	5c                   	pop    %esp
 80490c1:	20 20                	and    %ah,(%eax)
 80490c3:	20 20                	and    %ah,(%eax)
 80490c5:	20 2f                	and    %ch,(%edi)
 80490c7:	20 7c 20 20          	and    %bh,0x20(%eax,%eiz,1)
 80490cb:	20 7c 00 00          	and    %bh,0x0(%eax,%eax,1)
 80490cf:	00 2f                	add    %ch,(%edi)
 80490d1:	5f                   	pop    %edi
 80490d2:	5f                   	pop    %edi
 80490d3:	5f                   	pop    %edi
 80490d4:	5f                   	pop    %edi
 80490d5:	5f                   	pop    %edi
 80490d6:	5f                   	pop    %edi
 80490d7:	5f                   	pop    %edi
 80490d8:	20 20                	and    %ah,(%eax)
 80490da:	2f                   	das    
 80490db:	5c                   	pop    %esp
 80490dc:	5f                   	pop    %edi
 80490dd:	5f                   	pop    %edi
 80490de:	5f                   	pop    %edi
 80490df:	20 20                	and    %ah,(%eax)
 80490e1:	3e                   	ds
 80490e2:	5c                   	pop    %esp
 80490e3:	5f                   	pop    %edi
 80490e4:	5f                   	pop    %edi
 80490e5:	5f                   	pop    %edi
 80490e6:	20 20                	and    %ah,(%eax)
 80490e8:	3e                   	ds
 80490e9:	5f                   	pop    %edi
 80490ea:	5f                   	pop    %edi
 80490eb:	5f                   	pop    %edi
 80490ec:	5f                   	pop    %edi
 80490ed:	7c 20                	jl     804910f <_IO_stdin_used+0x303>
 80490ef:	20 20                	and    %ah,(%eax)
 80490f1:	20 20                	and    %ah,(%eax)
 80490f3:	7c 5f                	jl     8049154 <_IO_stdin_used+0x348>
 80490f5:	5f                   	pop    %edi
 80490f6:	7c 20                	jl     8049118 <_IO_stdin_used+0x30c>
 80490f8:	20 20                	and    %ah,(%eax)
 80490fa:	5c                   	pop    %esp
 80490fb:	5f                   	pop    %edi
 80490fc:	5f                   	pop    %edi
 80490fd:	5f                   	pop    %edi
 80490fe:	5f                   	pop    %edi
 80490ff:	2f                   	das    
 8049100:	5c                   	pop    %esp
 8049101:	5f                   	pop    %edi
 8049102:	5f                   	pop    %edi
 8049103:	5f                   	pop    %edi
 8049104:	20 20                	and    %ah,(%eax)
 8049106:	2f                   	das    
 8049107:	20 20                	and    %ah,(%eax)
 8049109:	20 5c 5f 5f          	and    %bl,0x5f(%edi,%ebx,2)
 804910d:	5f                   	pop    %edi
 804910e:	7c 5f                	jl     804916f <_IO_stdin_used+0x363>
 8049110:	20 20                	and    %ah,(%eax)
 8049112:	2f                   	das    
 8049113:	20 20                	and    %ah,(%eax)
 8049115:	5c                   	pop    %esp
 8049116:	2f                   	das    
 8049117:	5c                   	pop    %esp
 8049118:	5f                   	pop    %edi
 8049119:	2f                   	das    
 804911a:	20 20                	and    %ah,(%eax)
 804911c:	7c 5f                	jl     804917d <_IO_stdin_used+0x371>
 804911e:	5f                   	pop    %edi
 804911f:	5f                   	pop    %edi
 8049120:	7c 00                	jl     8049122 <_IO_stdin_used+0x316>
 8049122:	00 00                	add    %al,(%eax)
 8049124:	20 20                	and    %ah,(%eax)
 8049126:	20 20                	and    %ah,(%eax)
 8049128:	20 20                	and    %ah,(%eax)
 804912a:	20 20                	and    %ah,(%eax)
 804912c:	5c                   	pop    %esp
 804912d:	2f                   	das    
 804912e:	20 20                	and    %ah,(%eax)
 8049130:	20 20                	and    %ah,(%eax)
 8049132:	20 5c 2f 20          	and    %bl,0x20(%edi,%ebp,1)
 8049136:	20 20                	and    %ah,(%eax)
 8049138:	20 20                	and    %ah,(%eax)
 804913a:	5c                   	pop    %esp
 804913b:	2f                   	das    
 804913c:	20 20                	and    %ah,(%eax)
 804913e:	20 20                	and    %ah,(%eax)
 8049140:	20 20                	and    %ah,(%eax)
 8049142:	20 20                	and    %ah,(%eax)
 8049144:	20 20                	and    %ah,(%eax)
 8049146:	20 20                	and    %ah,(%eax)
 8049148:	20 20                	and    %ah,(%eax)
 804914a:	20 20                	and    %ah,(%eax)
 804914c:	20 20                	and    %ah,(%eax)
 804914e:	20 20                	and    %ah,(%eax)
 8049150:	20 20                	and    %ah,(%eax)
 8049152:	20 2f                	and    %ch,(%edi)
 8049154:	5f                   	pop    %edi
 8049155:	5f                   	pop    %edi
 8049156:	5f                   	pop    %edi
 8049157:	5f                   	pop    %edi
 8049158:	5f                   	pop    %edi
 8049159:	2f                   	das    
 804915a:	20 20                	and    %ah,(%eax)
 804915c:	20 20                	and    %ah,(%eax)
 804915e:	20 20                	and    %ah,(%eax)
 8049160:	20 20                	and    %ah,(%eax)
 8049162:	20 20                	and    %ah,(%eax)
 8049164:	5c                   	pop    %esp
 8049165:	2f                   	das    
 8049166:	20 20                	and    %ah,(%eax)
 8049168:	20 20                	and    %ah,(%eax)
 804916a:	20 20                	and    %ah,(%eax)
 804916c:	20 20                	and    %ah,(%eax)
 804916e:	20 20                	and    %ah,(%eax)
 8049170:	20 20                	and    %ah,(%eax)
 8049172:	20 20                	and    %ah,(%eax)
 8049174:	00 57 65             	add    %dl,0x65(%edi)
 8049177:	6c                   	insb   (%dx),%es:(%edi)
 8049178:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804917b:	65 21 20             	and    %esp,%gs:(%eax)
 804917e:	54                   	push   %esp
 804917f:	79 70                	jns    80491f1 <_IO_stdin_used+0x3e5>
 8049181:	65 20 68 65          	and    %ch,%gs:0x65(%eax)
 8049185:	6c                   	insb   (%dx),%es:(%edi)
 8049186:	70 20                	jo     80491a8 <_IO_stdin_used+0x39c>
 8049188:	66 6f                	outsw  %ds:(%esi),(%dx)
 804918a:	72 20                	jb     80491ac <_IO_stdin_used+0x3a0>
 804918c:	75 73                	jne    8049201 <_IO_stdin_used+0x3f5>
 804918e:	61                   	popa   
 804918f:	67 65 2e 00 28       	gs add %ch,%cs:%gs:(%bx,%si)
 8049194:	25 73 29 20 23       	and    $0x23202973,%eax
 8049199:	20 00                	and    %al,(%eax)
 804919b:	43                   	inc    %ebx
 804919c:	6f                   	outsl  %ds:(%esi),(%dx)
 804919d:	6d                   	insl   (%dx),%es:(%edi)
 804919e:	6d                   	insl   (%dx),%es:(%edi)
 804919f:	61                   	popa   
 80491a0:	6e                   	outsb  %ds:(%esi),(%dx)
 80491a1:	64 20 4e 6f          	and    %cl,%fs:0x6f(%esi)
 80491a5:	74 20                	je     80491c7 <_IO_stdin_used+0x3bb>
 80491a7:	46                   	inc    %esi
 80491a8:	6f                   	outsl  %ds:(%esi),(%dx)
 80491a9:	75 6e                	jne    8049219 <_IO_stdin_used+0x40d>
 80491ab:	64 21 00             	and    %eax,%fs:(%eax)
 80491ae:	00 00                	add    %al,(%eax)
 80491b0:	58                   	pop    %eax
 80491b1:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 80491b4:	2e 8d 04 08          	lea    %cs:(%eax,%ecx,1),%eax
 80491b8:	35 8d 04 08 3c       	xor    $0x3c08048d,%eax
 80491bd:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 80491c0:	43                   	inc    %ebx
 80491c1:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 80491c4:	4a                   	dec    %edx
 80491c5:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 80491c8:	51                   	push   %ecx
 80491c9:	8d 04 08             	lea    (%eax,%ecx,1),%eax

Disassembly of section .eh_frame_hdr:

080491cc <.eh_frame_hdr>:
 80491cc:	01 1b                	add    %ebx,(%ebx)
 80491ce:	03 3b                	add    (%ebx),%edi
 80491d0:	60                   	pusha  
 80491d1:	00 00                	add    %al,(%eax)
 80491d3:	00 0b                	add    %cl,(%ebx)
 80491d5:	00 00                	add    %al,(%eax)
 80491d7:	00 e4                	add    %ah,%ah
 80491d9:	f3 ff                	repz (bad) 
 80491db:	ff                   	(bad)  
 80491dc:	7c 00                	jl     80491de <_IO_stdin_used+0x3d2>
 80491de:	00 00                	add    %al,(%eax)
 80491e0:	00 f6                	add    %dh,%dh
 80491e2:	ff                   	(bad)  
 80491e3:	ff a0 00 00 00 c4    	jmp    *-0x3c000000(%eax)
 80491e9:	f6 ff                	idiv   %bh
 80491eb:	ff c0                	inc    %eax
 80491ed:	00 00                	add    %al,(%eax)
 80491ef:	00 ea                	add    %ch,%dl
 80491f1:	f6 ff                	idiv   %bh
 80491f3:	ff e0                	jmp    *%eax
 80491f5:	00 00                	add    %al,(%eax)
 80491f7:	00 31                	add    %dh,(%ecx)
 80491f9:	f7 ff                	idiv   %edi
 80491fb:	ff 00                	incl   (%eax)
 80491fd:	01 00                	add    %eax,(%eax)
 80491ff:	00 ee                	add    %ch,%dh
 8049201:	f8                   	clc    
 8049202:	ff                   	(bad)  
 8049203:	ff 2c 01             	ljmp   *(%ecx,%eax,1)
 8049206:	00 00                	add    %al,(%eax)
 8049208:	15 f9 ff ff 4c       	adc    $0x4cfffff9,%eax
 804920d:	01 00                	add    %eax,(%eax)
 804920f:	00 d5                	add    %dl,%ch
 8049211:	f9                   	stc    
 8049212:	ff                   	(bad)  
 8049213:	ff 6c 01 00          	ljmp   *0x0(%ecx,%eax,1)
 8049217:	00 e7                	add    %ah,%bh
 8049219:	f9                   	stc    
 804921a:	ff                   	(bad)  
 804921b:	ff 88 01 00 00 50    	decl   0x50000001(%eax)
 8049221:	fa                   	cli    
 8049222:	ff                   	(bad)  
 8049223:	ff a8 01 00 00 aa    	ljmp   *-0x55ffffff(%eax)
 8049229:	fa                   	cli    
 804922a:	ff                   	(bad)  
 804922b:	ff c8                	dec    %eax
 804922d:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

08049230 <.eh_frame>:
 8049230:	14 00                	adc    $0x0,%al
 8049232:	00 00                	add    %al,(%eax)
 8049234:	00 00                	add    %al,(%eax)
 8049236:	00 00                	add    %al,(%eax)
 8049238:	01 7a 52             	add    %edi,0x52(%edx)
 804923b:	00 01                	add    %al,(%ecx)
 804923d:	7c 08                	jl     8049247 <_IO_stdin_used+0x43b>
 804923f:	01 1b                	add    %ebx,(%ebx)
 8049241:	0c 04                	or     $0x4,%al
 8049243:	04 88                	add    $0x88,%al
 8049245:	01 00                	add    %eax,(%eax)
 8049247:	00 20                	add    %ah,(%eax)
 8049249:	00 00                	add    %al,(%eax)
 804924b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804924e:	00 00                	add    %al,(%eax)
 8049250:	60                   	pusha  
 8049251:	f3 ff                	repz (bad) 
 8049253:	ff 30                	pushl  (%eax)
 8049255:	01 00                	add    %eax,(%eax)
 8049257:	00 00                	add    %al,(%eax)
 8049259:	0e                   	push   %cs
 804925a:	08 46 0e             	or     %al,0xe(%esi)
 804925d:	0c 4a                	or     $0x4a,%al
 804925f:	0f 0b                	ud2    
 8049261:	74 04                	je     8049267 <_IO_stdin_used+0x45b>
 8049263:	78 00                	js     8049265 <_IO_stdin_used+0x459>
 8049265:	3f                   	aas    
 8049266:	1a 3b                	sbb    (%ebx),%bh
 8049268:	2a 32                	sub    (%edx),%dh
 804926a:	24 22                	and    $0x22,%al
 804926c:	1c 00                	sbb    $0x0,%al
 804926e:	00 00                	add    %al,(%eax)
 8049270:	40                   	inc    %eax
 8049271:	00 00                	add    %al,(%eax)
 8049273:	00 58 f5             	add    %bl,-0xb(%eax)
 8049276:	ff                   	(bad)  
 8049277:	ff c4                	inc    %esp
 8049279:	00 00                	add    %al,(%eax)
 804927b:	00 00                	add    %al,(%eax)
 804927d:	41                   	inc    %ecx
 804927e:	0e                   	push   %cs
 804927f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049285:	02 c0                	add    %al,%al
 8049287:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804928a:	04 00                	add    $0x0,%al
 804928c:	1c 00                	sbb    $0x0,%al
 804928e:	00 00                	add    %al,(%eax)
 8049290:	60                   	pusha  
 8049291:	00 00                	add    %al,(%eax)
 8049293:	00 fc                	add    %bh,%ah
 8049295:	f5                   	cmc    
 8049296:	ff                   	(bad)  
 8049297:	ff 26                	jmp    *(%esi)
 8049299:	00 00                	add    %al,(%eax)
 804929b:	00 00                	add    %al,(%eax)
 804929d:	41                   	inc    %ecx
 804929e:	0e                   	push   %cs
 804929f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80492a5:	62                   	(bad)  
 80492a6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80492a9:	04 00                	add    $0x0,%al
 80492ab:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80492ae:	00 00                	add    %al,(%eax)
 80492b0:	80 00 00             	addb   $0x0,(%eax)
 80492b3:	00 02                	add    %al,(%edx)
 80492b5:	f6 ff                	idiv   %bh
 80492b7:	ff 47 00             	incl   0x0(%edi)
 80492ba:	00 00                	add    %al,(%eax)
 80492bc:	00 41 0e             	add    %al,0xe(%ecx)
 80492bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80492c5:	02 43 c5             	add    -0x3b(%ebx),%al
 80492c8:	0c 04                	or     $0x4,%al
 80492ca:	04 00                	add    $0x0,%al
 80492cc:	28 00                	sub    %al,(%eax)
 80492ce:	00 00                	add    %al,(%eax)
 80492d0:	a0 00 00 00 29       	mov    0x29000000,%al
 80492d5:	f6 ff                	idiv   %bh
 80492d7:	ff                   	(bad)  
 80492d8:	bd 01 00 00 00       	mov    $0x1,%ebp
 80492dd:	41                   	inc    %ecx
 80492de:	0e                   	push   %cs
 80492df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80492e5:	45                   	inc    %ebp
 80492e6:	86 03                	xchg   %al,(%ebx)
 80492e8:	83 04 03 b2          	addl   $0xffffffb2,(%ebx,%eax,1)
 80492ec:	01 c3                	add    %eax,%ebx
 80492ee:	41                   	inc    %ecx
 80492ef:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
 80492f3:	04 04                	add    $0x4,%al
 80492f5:	00 00                	add    %al,(%eax)
 80492f7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80492fa:	00 00                	add    %al,(%eax)
 80492fc:	cc                   	int3   
 80492fd:	00 00                	add    %al,(%eax)
 80492ff:	00 ba f7 ff ff 27    	add    %bh,0x27fffff7(%edx)
 8049305:	00 00                	add    %al,(%eax)
 8049307:	00 00                	add    %al,(%eax)
 8049309:	41                   	inc    %ecx
 804930a:	0e                   	push   %cs
 804930b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049311:	63 c5                	arpl   %ax,%bp
 8049313:	0c 04                	or     $0x4,%al
 8049315:	04 00                	add    $0x0,%al
 8049317:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804931a:	00 00                	add    %al,(%eax)
 804931c:	ec                   	in     (%dx),%al
 804931d:	00 00                	add    %al,(%eax)
 804931f:	00 c1                	add    %al,%cl
 8049321:	f7 ff                	idiv   %edi
 8049323:	ff c0                	inc    %eax
 8049325:	00 00                	add    %al,(%eax)
 8049327:	00 00                	add    %al,(%eax)
 8049329:	41                   	inc    %ecx
 804932a:	0e                   	push   %cs
 804932b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049331:	02 bc c5 0c 04 04 00 	add    0x4040c(%ebp,%eax,8),%bh
 8049338:	18 00                	sbb    %al,(%eax)
 804933a:	00 00                	add    %al,(%eax)
 804933c:	0c 01                	or     $0x1,%al
 804933e:	00 00                	add    %al,(%eax)
 8049340:	61                   	popa   
 8049341:	f8                   	clc    
 8049342:	ff                   	(bad)  
 8049343:	ff 12                	call   *(%edx)
 8049345:	00 00                	add    %al,(%eax)
 8049347:	00 00                	add    %al,(%eax)
 8049349:	41                   	inc    %ecx
 804934a:	0e                   	push   %cs
 804934b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049351:	00 00                	add    %al,(%eax)
 8049353:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049356:	00 00                	add    %al,(%eax)
 8049358:	28 01                	sub    %al,(%ecx)
 804935a:	00 00                	add    %al,(%eax)
 804935c:	57                   	push   %edi
 804935d:	f8                   	clc    
 804935e:	ff                   	(bad)  
 804935f:	ff 69 00             	ljmp   *0x0(%ecx)
 8049362:	00 00                	add    %al,(%eax)
 8049364:	00 41 0e             	add    %al,0xe(%ecx)
 8049367:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804936d:	02 65 c5             	add    -0x3b(%ebp),%ah
 8049370:	0c 04                	or     $0x4,%al
 8049372:	04 00                	add    $0x0,%al
 8049374:	1c 00                	sbb    $0x0,%al
 8049376:	00 00                	add    %al,(%eax)
 8049378:	48                   	dec    %eax
 8049379:	01 00                	add    %eax,(%eax)
 804937b:	00 a0 f8 ff ff 5a    	add    %ah,0x5afffff8(%eax)
 8049381:	00 00                	add    %al,(%eax)
 8049383:	00 00                	add    %al,(%eax)
 8049385:	41                   	inc    %ecx
 8049386:	0e                   	push   %cs
 8049387:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804938d:	02 56 c5             	add    -0x3b(%esi),%dl
 8049390:	0c 04                	or     $0x4,%al
 8049392:	04 00                	add    $0x0,%al
 8049394:	1c 00                	sbb    $0x0,%al
 8049396:	00 00                	add    %al,(%eax)
 8049398:	68 01 00 00 da       	push   $0xda000001
 804939d:	f8                   	clc    
 804939e:	ff                   	(bad)  
 804939f:	ff 04 01             	incl   (%ecx,%eax,1)
 80493a2:	00 00                	add    %al,(%eax)
 80493a4:	00 41 0e             	add    %al,0xe(%ecx)
 80493a7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80493ad:	03 00                	add    (%eax),%eax
 80493af:	01 c5                	add    %eax,%ebp
 80493b1:	0c 04                	or     $0x4,%al
 80493b3:	04 00                	add    $0x0,%al
 80493b5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804a3b8 <.init_array>:
 804a3b8:	a0                   	.byte 0xa0
 804a3b9:	87 04 08             	xchg   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

0804a3bc <.fini_array>:
 804a3bc:	80                   	.byte 0x80
 804a3bd:	87 04 08             	xchg   %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

0804a3c0 <.jcr>:
 804a3c0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804a3c4 <.dynamic>:
 804a3c4:	01 00                	add    %eax,(%eax)
 804a3c6:	00 00                	add    %al,(%eax)
 804a3c8:	10 00                	adc    %al,(%eax)
 804a3ca:	00 00                	add    %al,(%eax)
 804a3cc:	0c 00                	or     $0x0,%al
 804a3ce:	00 00                	add    %al,(%eax)
 804a3d0:	7c 85                	jl     804a357 <_IO_stdin_used+0x154b>
 804a3d2:	04 08                	add    $0x8,%al
 804a3d4:	0d 00 00 00 f0       	or     $0xf0000000,%eax
 804a3d9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 804a3dc:	19 00                	sbb    %eax,(%eax)
 804a3de:	00 00                	add    %al,(%eax)
 804a3e0:	b8 a3 04 08 1b       	mov    $0x1b0804a3,%eax
 804a3e5:	00 00                	add    %al,(%eax)
 804a3e7:	00 04 00             	add    %al,(%eax,%eax,1)
 804a3ea:	00 00                	add    %al,(%eax)
 804a3ec:	1a 00                	sbb    (%eax),%al
 804a3ee:	00 00                	add    %al,(%eax)
 804a3f0:	bc a3 04 08 1c       	mov    $0x1c0804a3,%esp
 804a3f5:	00 00                	add    %al,(%eax)
 804a3f7:	00 04 00             	add    %al,(%eax,%eax,1)
 804a3fa:	00 00                	add    %al,(%eax)
 804a3fc:	04 00                	add    $0x0,%al
 804a3fe:	00 00                	add    %al,(%eax)
 804a400:	8c 81 04 08 f5 fe    	mov    %es,-0x10af7fc(%ecx)
 804a406:	ff 6f 30             	ljmp   *0x30(%edi)
 804a409:	82                   	(bad)  
 804a40a:	04 08                	add    $0x8,%al
 804a40c:	05 00 00 00 bc       	add    $0xbc000000,%eax
 804a411:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804a415:	00 00                	add    %al,(%eax)
 804a417:	00 5c 82 04          	add    %bl,0x4(%edx,%eax,4)
 804a41b:	08 0a                	or     %cl,(%edx)
 804a41d:	00 00                	add    %al,(%eax)
 804a41f:	00 bb 00 00 00 0b    	add    %bh,0xb000000(%ebx)
 804a425:	00 00                	add    %al,(%eax)
 804a427:	00 10                	add    %dl,(%eax)
 804a429:	00 00                	add    %al,(%eax)
 804a42b:	00 15 00 00 00 00    	add    %dl,0x0
 804a431:	00 00                	add    %al,(%eax)
 804a433:	00 03                	add    %al,(%ebx)
 804a435:	00 00                	add    %al,(%eax)
 804a437:	00 b8 a4 04 08 02    	add    %bh,0x20804a4(%eax)
 804a43d:	00 00                	add    %al,(%eax)
 804a43f:	00 90 00 00 00 14    	add    %dl,0x14000000(%eax)
 804a445:	00 00                	add    %al,(%eax)
 804a447:	00 11                	add    %dl,(%ecx)
 804a449:	00 00                	add    %al,(%eax)
 804a44b:	00 17                	add    %dl,(%edi)
 804a44d:	00 00                	add    %al,(%eax)
 804a44f:	00 ec                	add    %ch,%ah
 804a451:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a454:	11 00                	adc    %eax,(%eax)
 804a456:	00 00                	add    %al,(%eax)
 804a458:	d4 84                	aam    $0x84
 804a45a:	04 08                	add    $0x8,%al
 804a45c:	12 00                	adc    (%eax),%al
 804a45e:	00 00                	add    %al,(%eax)
 804a460:	18 00                	sbb    %al,(%eax)
 804a462:	00 00                	add    %al,(%eax)
 804a464:	13 00                	adc    (%eax),%eax
 804a466:	00 00                	add    %al,(%eax)
 804a468:	08 00                	or     %al,(%eax)
 804a46a:	00 00                	add    %al,(%eax)
 804a46c:	fe                   	(bad)  
 804a46d:	ff                   	(bad)  
 804a46e:	ff 6f a4             	ljmp   *-0x5c(%edi)
 804a471:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a474:	ff                   	(bad)  
 804a475:	ff                   	(bad)  
 804a476:	ff 6f 01             	ljmp   *0x1(%edi)
 804a479:	00 00                	add    %al,(%eax)
 804a47b:	00 f0                	add    %dh,%al
 804a47d:	ff                   	(bad)  
 804a47e:	ff 6f 78             	ljmp   *0x78(%edi)
 804a481:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804a4b4 <.got>:
 804a4b4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a4b8 <.got.plt>:
 804a4b8:	c4 a3 04 08 00 00    	les    0x804(%ebx),%esp
 804a4be:	00 00                	add    %al,(%eax)
 804a4c0:	00 00                	add    %al,(%eax)
 804a4c2:	00 00                	add    %al,(%eax)
 804a4c4:	c6 85 04 08 d6 85 04 	movb   $0x4,-0x7a29f7fc(%ebp)
 804a4cb:	08 e6                	or     %ah,%dh
 804a4cd:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a4d0:	f6 85 04 08 06 86 04 	testb  $0x4,-0x79f9f7fc(%ebp)
 804a4d7:	08 16                	or     %dl,(%esi)
 804a4d9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a4dc:	26 86 04 08          	xchg   %al,%es:(%eax,%ecx,1)
 804a4e0:	36 86 04 08          	xchg   %al,%ss:(%eax,%ecx,1)
 804a4e4:	46                   	inc    %esi
 804a4e5:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a4e8:	56                   	push   %esi
 804a4e9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a4ec:	66                   	data16
 804a4ed:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a4f0:	76 86                	jbe    804a478 <_IO_stdin_used+0x166c>
 804a4f2:	04 08                	add    $0x8,%al
 804a4f4:	86 86 04 08 96 86    	xchg   %al,-0x7969f7fc(%esi)
 804a4fa:	04 08                	add    $0x8,%al
 804a4fc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a4fd:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a500:	b6 86                	mov    $0x86,%dh
 804a502:	04 08                	add    $0x8,%al
 804a504:	c6 86 04 08 d6 86 04 	movb   $0x4,-0x7929f7fc(%esi)
 804a50b:	08                   	.byte 0x8

Disassembly of section .data:

0804a50c <.data>:
	...

Disassembly of section .bss:

0804a520 <stdin>:
	...

0804a540 <stdout>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   9:	69 61 6e 20 34 2e 37 	imul   $0x372e3420,0x6e(%ecx),%esp
  10:	2e 32 2d 35 29 20 34 	xor    %cs:0x34202935,%ch
  17:	2e                   	cs
  18:	37                   	aaa    
  19:	2e 32 00             	xor    %cs:(%eax),%al
  1c:	47                   	inc    %edi
  1d:	43                   	inc    %ebx
  1e:	43                   	inc    %ebx
  1f:	3a 20                	cmp    (%eax),%ah
  21:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  25:	69 61 6e 20 34 2e 34 	imul   $0x342e3420,0x6e(%ecx),%esp
  2c:	2e                   	cs
  2d:	37                   	aaa    
  2e:	2d 33 29 20 34       	sub    $0x34202933,%eax
  33:	2e                   	cs
  34:	34 2e                	xor    $0x2e,%al
  36:	37                   	aaa    
	...
