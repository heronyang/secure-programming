
magic:     file format elf32-i386


Disassembly of section .init:

08048414 <_init>:
 8048414:	53                   	push   %ebx
 8048415:	83 ec 08             	sub    $0x8,%esp
 8048418:	e8 23 01 00 00       	call   8048540 <__x86.get_pc_thunk.bx>
 804841d:	81 c3 e3 1b 00 00    	add    $0x1be3,%ebx
 8048423:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048429:	85 c0                	test   %eax,%eax
 804842b:	74 05                	je     8048432 <_init+0x1e>
 804842d:	e8 7e 00 00 00       	call   80484b0 <__gmon_start__@plt>
 8048432:	83 c4 08             	add    $0x8,%esp
 8048435:	5b                   	pop    %ebx
 8048436:	c3                   	ret    

Disassembly of section .plt:

08048440 <read@plt-0x10>:
 8048440:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048446:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804844c:	00 00                	add    %al,(%eax)
	...

08048450 <read@plt>:
 8048450:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048456:	68 00 00 00 00       	push   $0x0
 804845b:	e9 e0 ff ff ff       	jmp    8048440 <_init+0x2c>

08048460 <printf@plt>:
 8048460:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048466:	68 08 00 00 00       	push   $0x8
 804846b:	e9 d0 ff ff ff       	jmp    8048440 <_init+0x2c>

08048470 <fflush@plt>:
 8048470:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048476:	68 10 00 00 00       	push   $0x10
 804847b:	e9 c0 ff ff ff       	jmp    8048440 <_init+0x2c>

08048480 <time@plt>:
 8048480:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048486:	68 18 00 00 00       	push   $0x18
 804848b:	e9 b0 ff ff ff       	jmp    8048440 <_init+0x2c>

08048490 <puts@plt>:
 8048490:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048496:	68 20 00 00 00       	push   $0x20
 804849b:	e9 a0 ff ff ff       	jmp    8048440 <_init+0x2c>

080484a0 <system@plt>:
 80484a0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80484a6:	68 28 00 00 00       	push   $0x28
 80484ab:	e9 90 ff ff ff       	jmp    8048440 <_init+0x2c>

080484b0 <__gmon_start__@plt>:
 80484b0:	ff 25 24 a0 04 08    	jmp    *0x804a024
 80484b6:	68 30 00 00 00       	push   $0x30
 80484bb:	e9 80 ff ff ff       	jmp    8048440 <_init+0x2c>

080484c0 <srand@plt>:
 80484c0:	ff 25 28 a0 04 08    	jmp    *0x804a028
 80484c6:	68 38 00 00 00       	push   $0x38
 80484cb:	e9 70 ff ff ff       	jmp    8048440 <_init+0x2c>

080484d0 <strlen@plt>:
 80484d0:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 80484d6:	68 40 00 00 00       	push   $0x40
 80484db:	e9 60 ff ff ff       	jmp    8048440 <_init+0x2c>

080484e0 <__libc_start_main@plt>:
 80484e0:	ff 25 30 a0 04 08    	jmp    *0x804a030
 80484e6:	68 48 00 00 00       	push   $0x48
 80484eb:	e9 50 ff ff ff       	jmp    8048440 <_init+0x2c>

080484f0 <rand@plt>:
 80484f0:	ff 25 34 a0 04 08    	jmp    *0x804a034
 80484f6:	68 50 00 00 00       	push   $0x50
 80484fb:	e9 40 ff ff ff       	jmp    8048440 <_init+0x2c>

08048500 <__isoc99_scanf@plt>:
 8048500:	ff 25 38 a0 04 08    	jmp    *0x804a038
 8048506:	68 58 00 00 00       	push   $0x58
 804850b:	e9 30 ff ff ff       	jmp    8048440 <_init+0x2c>

Disassembly of section .text:

08048510 <_start>:
 8048510:	31 ed                	xor    %ebp,%ebp
 8048512:	5e                   	pop    %esi
 8048513:	89 e1                	mov    %esp,%ecx
 8048515:	83 e4 f0             	and    $0xfffffff0,%esp
 8048518:	50                   	push   %eax
 8048519:	54                   	push   %esp
 804851a:	52                   	push   %edx
 804851b:	68 10 88 04 08       	push   $0x8048810
 8048520:	68 a0 87 04 08       	push   $0x80487a0
 8048525:	51                   	push   %ecx
 8048526:	56                   	push   %esi
 8048527:	68 c9 86 04 08       	push   $0x80486c9
 804852c:	e8 af ff ff ff       	call   80484e0 <__libc_start_main@plt>
 8048531:	f4                   	hlt    
 8048532:	66 90                	xchg   %ax,%ax
 8048534:	66 90                	xchg   %ax,%ax
 8048536:	66 90                	xchg   %ax,%ax
 8048538:	66 90                	xchg   %ax,%ax
 804853a:	66 90                	xchg   %ax,%ax
 804853c:	66 90                	xchg   %ax,%ax
 804853e:	66 90                	xchg   %ax,%ax

08048540 <__x86.get_pc_thunk.bx>:
 8048540:	8b 1c 24             	mov    (%esp),%ebx
 8048543:	c3                   	ret    
 8048544:	66 90                	xchg   %ax,%ax
 8048546:	66 90                	xchg   %ax,%ax
 8048548:	66 90                	xchg   %ax,%ax
 804854a:	66 90                	xchg   %ax,%ax
 804854c:	66 90                	xchg   %ax,%ax
 804854e:	66 90                	xchg   %ax,%ax

08048550 <deregister_tm_clones>:
 8048550:	b8 47 a0 04 08       	mov    $0x804a047,%eax
 8048555:	2d 44 a0 04 08       	sub    $0x804a044,%eax
 804855a:	83 f8 06             	cmp    $0x6,%eax
 804855d:	77 01                	ja     8048560 <deregister_tm_clones+0x10>
 804855f:	c3                   	ret    
 8048560:	b8 00 00 00 00       	mov    $0x0,%eax
 8048565:	85 c0                	test   %eax,%eax
 8048567:	74 f6                	je     804855f <deregister_tm_clones+0xf>
 8048569:	55                   	push   %ebp
 804856a:	89 e5                	mov    %esp,%ebp
 804856c:	83 ec 18             	sub    $0x18,%esp
 804856f:	c7 04 24 44 a0 04 08 	movl   $0x804a044,(%esp)
 8048576:	ff d0                	call   *%eax
 8048578:	c9                   	leave  
 8048579:	c3                   	ret    
 804857a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048580 <register_tm_clones>:
 8048580:	b8 44 a0 04 08       	mov    $0x804a044,%eax
 8048585:	2d 44 a0 04 08       	sub    $0x804a044,%eax
 804858a:	c1 f8 02             	sar    $0x2,%eax
 804858d:	89 c2                	mov    %eax,%edx
 804858f:	c1 ea 1f             	shr    $0x1f,%edx
 8048592:	01 d0                	add    %edx,%eax
 8048594:	d1 f8                	sar    %eax
 8048596:	75 01                	jne    8048599 <register_tm_clones+0x19>
 8048598:	c3                   	ret    
 8048599:	ba 00 00 00 00       	mov    $0x0,%edx
 804859e:	85 d2                	test   %edx,%edx
 80485a0:	74 f6                	je     8048598 <register_tm_clones+0x18>
 80485a2:	55                   	push   %ebp
 80485a3:	89 e5                	mov    %esp,%ebp
 80485a5:	83 ec 18             	sub    $0x18,%esp
 80485a8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485ac:	c7 04 24 44 a0 04 08 	movl   $0x804a044,(%esp)
 80485b3:	ff d2                	call   *%edx
 80485b5:	c9                   	leave  
 80485b6:	c3                   	ret    
 80485b7:	89 f6                	mov    %esi,%esi
 80485b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080485c0 <__do_global_dtors_aux>:
 80485c0:	80 3d 64 a0 04 08 00 	cmpb   $0x0,0x804a064
 80485c7:	75 13                	jne    80485dc <__do_global_dtors_aux+0x1c>
 80485c9:	55                   	push   %ebp
 80485ca:	89 e5                	mov    %esp,%ebp
 80485cc:	83 ec 08             	sub    $0x8,%esp
 80485cf:	e8 7c ff ff ff       	call   8048550 <deregister_tm_clones>
 80485d4:	c6 05 64 a0 04 08 01 	movb   $0x1,0x804a064
 80485db:	c9                   	leave  
 80485dc:	f3 c3                	repz ret 
 80485de:	66 90                	xchg   %ax,%ax

080485e0 <frame_dummy>:
 80485e0:	a1 10 9f 04 08       	mov    0x8049f10,%eax
 80485e5:	85 c0                	test   %eax,%eax
 80485e7:	74 1f                	je     8048608 <frame_dummy+0x28>
 80485e9:	b8 00 00 00 00       	mov    $0x0,%eax
 80485ee:	85 c0                	test   %eax,%eax
 80485f0:	74 16                	je     8048608 <frame_dummy+0x28>
 80485f2:	55                   	push   %ebp
 80485f3:	89 e5                	mov    %esp,%ebp
 80485f5:	83 ec 18             	sub    $0x18,%esp
 80485f8:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 80485ff:	ff d0                	call   *%eax
 8048601:	c9                   	leave  
 8048602:	e9 79 ff ff ff       	jmp    8048580 <register_tm_clones>
 8048607:	90                   	nop
 8048608:	e9 73 ff ff ff       	jmp    8048580 <register_tm_clones>

0804860d <never_use>:
 804860d:	55                   	push   %ebp
 804860e:	89 e5                	mov    %esp,%ebp
 8048610:	83 ec 18             	sub    $0x18,%esp
 8048613:	c7 04 24 30 88 04 08 	movl   $0x8048830,(%esp)
 804861a:	e8 81 fe ff ff       	call   80484a0 <system@plt>
 804861f:	c9                   	leave  
 8048620:	c3                   	ret    

08048621 <do_magic>:
 8048621:	55                   	push   %ebp
 8048622:	89 e5                	mov    %esp,%ebp
 8048624:	56                   	push   %esi
 8048625:	53                   	push   %ebx
 8048626:	83 ec 20             	sub    $0x20,%esp
 8048629:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048630:	e8 4b fe ff ff       	call   8048480 <time@plt>
 8048635:	89 04 24             	mov    %eax,(%esp)
 8048638:	e8 83 fe ff ff       	call   80484c0 <srand@plt>
 804863d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048644:	eb 2c                	jmp    8048672 <do_magic+0x51>
 8048646:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048649:	8b 45 08             	mov    0x8(%ebp),%eax
 804864c:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 804864f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048652:	8b 45 08             	mov    0x8(%ebp),%eax
 8048655:	01 d0                	add    %edx,%eax
 8048657:	0f b6 30             	movzbl (%eax),%esi
 804865a:	e8 91 fe ff ff       	call   80484f0 <rand@plt>
 804865f:	99                   	cltd   
 8048660:	c1 ea 18             	shr    $0x18,%edx
 8048663:	01 d0                	add    %edx,%eax
 8048665:	0f b6 c0             	movzbl %al,%eax
 8048668:	29 d0                	sub    %edx,%eax
 804866a:	31 f0                	xor    %esi,%eax
 804866c:	88 03                	mov    %al,(%ebx)
 804866e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048672:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048675:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048678:	7c cc                	jl     8048646 <do_magic+0x25>
 804867a:	83 c4 20             	add    $0x20,%esp
 804867d:	5b                   	pop    %ebx
 804867e:	5e                   	pop    %esi
 804867f:	5d                   	pop    %ebp
 8048680:	c3                   	ret    

08048681 <magic>:
 8048681:	55                   	push   %ebp
 8048682:	89 e5                	mov    %esp,%ebp
 8048684:	83 ec 58             	sub    $0x58,%esp
 8048687:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804868a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804868e:	c7 04 24 36 88 04 08 	movl   $0x8048836,(%esp)
 8048695:	e8 66 fe ff ff       	call   8048500 <__isoc99_scanf@plt>
 804869a:	8d 45 bc             	lea    -0x44(%ebp),%eax
 804869d:	89 04 24             	mov    %eax,(%esp)
 80486a0:	e8 2b fe ff ff       	call   80484d0 <strlen@plt>
 80486a5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486a9:	8d 45 bc             	lea    -0x44(%ebp),%eax
 80486ac:	89 04 24             	mov    %eax,(%esp)
 80486af:	e8 6d ff ff ff       	call   8048621 <do_magic>
 80486b4:	8d 45 bc             	lea    -0x44(%ebp),%eax
 80486b7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486bb:	c7 04 24 36 88 04 08 	movl   $0x8048836,(%esp)
 80486c2:	e8 99 fd ff ff       	call   8048460 <printf@plt>
 80486c7:	c9                   	leave  
 80486c8:	c3                   	ret    

080486c9 <main>:
 80486c9:	55                   	push   %ebp
 80486ca:	89 e5                	mov    %esp,%ebp
 80486cc:	83 e4 f0             	and    $0xfffffff0,%esp
 80486cf:	83 ec 20             	sub    $0x20,%esp
 80486d2:	c7 04 24 39 88 04 08 	movl   $0x8048839,(%esp)
 80486d9:	e8 b2 fd ff ff       	call   8048490 <puts@plt>
 80486de:	c7 04 24 52 88 04 08 	movl   $0x8048852,(%esp)
 80486e5:	e8 76 fd ff ff       	call   8048460 <printf@plt>
 80486ea:	a1 60 a0 04 08       	mov    0x804a060,%eax
 80486ef:	89 04 24             	mov    %eax,(%esp)
 80486f2:	e8 79 fd ff ff       	call   8048470 <fflush@plt>
 80486f7:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 80486fe:	00 
 80486ff:	eb 4f                	jmp    8048750 <main+0x87>
 8048701:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048705:	8d 54 24 11          	lea    0x11(%esp),%edx
 8048709:	01 d0                	add    %edx,%eax
 804870b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048712:	00 
 8048713:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048717:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804871e:	e8 2d fd ff ff       	call   8048450 <read@plt>
 8048723:	85 c0                	test   %eax,%eax
 8048725:	75 02                	jne    8048729 <main+0x60>
 8048727:	eb 2e                	jmp    8048757 <main+0x8e>
 8048729:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 804872d:	8d 54 24 11          	lea    0x11(%esp),%edx
 8048731:	01 d0                	add    %edx,%eax
 8048733:	0f b6 00             	movzbl (%eax),%eax
 8048736:	3c 60                	cmp    $0x60,%al
 8048738:	7e 1d                	jle    8048757 <main+0x8e>
 804873a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 804873e:	8d 54 24 11          	lea    0x11(%esp),%edx
 8048742:	01 d0                	add    %edx,%eax
 8048744:	0f b6 00             	movzbl (%eax),%eax
 8048747:	3c 7a                	cmp    $0x7a,%al
 8048749:	7f 0c                	jg     8048757 <main+0x8e>
 804874b:	83 44 24 1c 01       	addl   $0x1,0x1c(%esp)
 8048750:	83 7c 24 1c 0a       	cmpl   $0xa,0x1c(%esp)
 8048755:	7e aa                	jle    8048701 <main+0x38>
 8048757:	8d 54 24 11          	lea    0x11(%esp),%edx
 804875b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 804875f:	01 d0                	add    %edx,%eax
 8048761:	c6 00 00             	movb   $0x0,(%eax)
 8048764:	8d 44 24 11          	lea    0x11(%esp),%eax
 8048768:	89 44 24 04          	mov    %eax,0x4(%esp)
 804876c:	c7 04 24 6b 88 04 08 	movl   $0x804886b,(%esp)
 8048773:	e8 e8 fc ff ff       	call   8048460 <printf@plt>
 8048778:	c7 04 24 80 88 04 08 	movl   $0x8048880,(%esp)
 804877f:	e8 dc fc ff ff       	call   8048460 <printf@plt>
 8048784:	a1 60 a0 04 08       	mov    0x804a060,%eax
 8048789:	89 04 24             	mov    %eax,(%esp)
 804878c:	e8 df fc ff ff       	call   8048470 <fflush@plt>
 8048791:	e8 eb fe ff ff       	call   8048681 <magic>
 8048796:	b8 00 00 00 00       	mov    $0x0,%eax
 804879b:	c9                   	leave  
 804879c:	c3                   	ret    
 804879d:	66 90                	xchg   %ax,%ax
 804879f:	90                   	nop

080487a0 <__libc_csu_init>:
 80487a0:	55                   	push   %ebp
 80487a1:	57                   	push   %edi
 80487a2:	31 ff                	xor    %edi,%edi
 80487a4:	56                   	push   %esi
 80487a5:	53                   	push   %ebx
 80487a6:	e8 95 fd ff ff       	call   8048540 <__x86.get_pc_thunk.bx>
 80487ab:	81 c3 55 18 00 00    	add    $0x1855,%ebx
 80487b1:	83 ec 1c             	sub    $0x1c,%esp
 80487b4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80487b8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80487be:	e8 51 fc ff ff       	call   8048414 <_init>
 80487c3:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80487c9:	29 c6                	sub    %eax,%esi
 80487cb:	c1 fe 02             	sar    $0x2,%esi
 80487ce:	85 f6                	test   %esi,%esi
 80487d0:	74 27                	je     80487f9 <__libc_csu_init+0x59>
 80487d2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487d8:	8b 44 24 38          	mov    0x38(%esp),%eax
 80487dc:	89 2c 24             	mov    %ebp,(%esp)
 80487df:	89 44 24 08          	mov    %eax,0x8(%esp)
 80487e3:	8b 44 24 34          	mov    0x34(%esp),%eax
 80487e7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487eb:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80487f2:	83 c7 01             	add    $0x1,%edi
 80487f5:	39 f7                	cmp    %esi,%edi
 80487f7:	75 df                	jne    80487d8 <__libc_csu_init+0x38>
 80487f9:	83 c4 1c             	add    $0x1c,%esp
 80487fc:	5b                   	pop    %ebx
 80487fd:	5e                   	pop    %esi
 80487fe:	5f                   	pop    %edi
 80487ff:	5d                   	pop    %ebp
 8048800:	c3                   	ret    
 8048801:	eb 0d                	jmp    8048810 <__libc_csu_fini>
 8048803:	90                   	nop
 8048804:	90                   	nop
 8048805:	90                   	nop
 8048806:	90                   	nop
 8048807:	90                   	nop
 8048808:	90                   	nop
 8048809:	90                   	nop
 804880a:	90                   	nop
 804880b:	90                   	nop
 804880c:	90                   	nop
 804880d:	90                   	nop
 804880e:	90                   	nop
 804880f:	90                   	nop

08048810 <__libc_csu_fini>:
 8048810:	f3 c3                	repz ret 

Disassembly of section .fini:

08048814 <_fini>:
 8048814:	53                   	push   %ebx
 8048815:	83 ec 08             	sub    $0x8,%esp
 8048818:	e8 23 fd ff ff       	call   8048540 <__x86.get_pc_thunk.bx>
 804881d:	81 c3 e3 17 00 00    	add    $0x17e3,%ebx
 8048823:	83 c4 08             	add    $0x8,%esp
 8048826:	5b                   	pop    %ebx
 8048827:	c3                   	ret    
