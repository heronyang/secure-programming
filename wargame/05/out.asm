
simpleshell:     file format elf32-i386


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
