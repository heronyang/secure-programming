            ; CODE (CALL) XREF 0x08048d2e (main)
/ function: fcn.080488fd (484)
|           0x080488fd  fcn.080488fd:
|           0x080488fd     55               push ebp
|           0x080488fe     89e5             mov ebp, esp
|           0x08048900     56               push esi
|           0x08048901     53               push ebx
|           0x08048902     83ec60           sub esp, 0x60
|           0x08048905     c70424e98e0408   mov dword [esp], str.Enteryourname
|           0x0804890c     e8bffcffff       call dword imp.printf
|               ; imp.printf()
|           0x08048911     a140a50408       mov eax, [sym.stdout]
|           0x08048916     890424           mov [esp], eax
|           0x08048919     e8c2fcffff       call dword imp.fflush
|               ; imp.fflush()
|           0x0804891e     a120a50408       mov eax, [sym.stdin]
|           0x08048923     89442408         mov [esp+0x8], eax
|           0x08048927     c744240420000000 mov dword [esp+0x4], 0x20
|           0x0804892f     8d45cc           lea eax, [ebp-0x34]
|           0x08048932     890424           mov [esp], eax
|           0x08048935     e8b6fcffff       call dword imp.fgets
|               ; imp.fgets()
|           0x0804893a     8d45cc           lea eax, [ebp-0x34]
|           0x0804893d     890424           mov [esp], eax
|           0x08048940     e84bfdffff       call dword imp.strlen
|               ; imp.strlen()
|           0x08048945     8945f0           mov [ebp-0x10], eax
|           0x08048948     8b45f0           mov eax, [ebp-0x10]
|           0x0804894b     83e801           sub eax, 0x1
|           0x0804894e     c64405cc00       mov byte [ebp+eax-0x34], 0x0
|           0x08048953     c7442404fb8e0408 mov dword [esp+0x4], str.admin
|           0x0804895b     8d45cc           lea eax, [ebp-0x34]
|           0x0804895e     890424           mov [esp], eax
|           0x08048961     e85afcffff       call dword imp.strcmp
|               ; imp.strcmp()
|           0x08048966     85c0             test eax, eax
|       ,=< 0x08048968     0f8519010000     jnz dword loc.08048a87
|       |   0x0804896e     c70424018f0408   mov dword [esp], str.Enteryourpassword
|       |   0x08048975     e856fcffff       call dword imp.printf
|       |       ; imp.printf()
|       |   0x0804897a     a140a50408       mov eax, [sym.stdout]
|       |   0x0804897f     890424           mov [esp], eax
|       |   0x08048982     e859fcffff       call dword imp.fflush
|       |       ; imp.fflush()
|       |   0x08048987     a120a50408       mov eax, [sym.stdin]
|       |   0x0804898c     89442408         mov [esp+0x8], eax
|       |   0x08048990     c744240420000000 mov dword [esp+0x4], 0x20
|       |   0x08048998     8d45ac           lea eax, [ebp-0x54]
|       |   0x0804899b     890424           mov [esp], eax
|       |   0x0804899e     e84dfcffff       call dword imp.fgets
|       |       ; imp.fgets()
|       |   0x080489a3     8d45ac           lea eax, [ebp-0x54]
|       |   0x080489a6     890424           mov [esp], eax
|       |   0x080489a9     e8e2fcffff       call dword imp.strlen
|       |       ; imp.strlen()
|       |   0x080489ae     8945f0           mov [ebp-0x10], eax
|       |   0x080489b1     8b45f0           mov eax, [ebp-0x10]
|       |   0x080489b4     83e801           sub eax, 0x1
|       |   0x080489b7     c64405ac00       mov byte [ebp+eax-0x54], 0x0
|       |   0x080489bc     c745f400000000   mov dword [ebp-0xc], 0x0
|      ,==< 0x080489c3     eb7c             jmp loc.08048a41
|     .     ; CODE (JMP) XREF 0x08048a4a (fcn.080488fd)
/ loc: loc.080489c5 (284)
|     .     0x080489c5  loc.080489c5:
|     .---> 0x080489c5     8d55ac           lea edx, [ebp-0x54]
|     |||   0x080489c8     8b45f4           mov eax, [ebp-0xc]
|     |||   0x080489cb     01d0             add eax, edx
|     |||   0x080489cd     0fb608           movzx ecx, byte [eax]
|     |||   0x080489d0     a148a50408       mov eax, [0x804a548]
|     |||   0x080489d5     89c2             mov edx, eax
|     |||   0x080489d7     c1fa1f           sar edx, 0x1f
|     |||   0x080489da     c1ea18           shr edx, 0x18
|     |||   0x080489dd     01d0             add eax, edx
|     |||   0x080489df     25ff000000       and eax, 0xff
|     |||   0x080489e4     29d0             sub eax, edx
|     |||   0x080489e6     31c8             xor eax, ecx
|     |||   0x080489e8     8d4dac           lea ecx, [ebp-0x54]
|     |||   0x080489eb     8b55f4           mov edx, [ebp-0xc]
|     |||   0x080489ee     01ca             add edx, ecx
|     |||   0x080489f0     8802             mov [edx], al
|     |||   0x080489f2     8b45f4           mov eax, [ebp-0xc]
|     |||   0x080489f5     8d5802           lea ebx, [eax+0x2]
|     |||   0x080489f8     8b45f4           mov eax, [ebp-0xc]
|     |||   0x080489fb     83c002           add eax, 0x2
|     |||   0x080489fe     0fb67405ac       movzx esi, byte [ebp+eax-0x54]
|     |||   0x08048a03     8b0d4ca50408     mov ecx, [0x804a54c]
|     |||   0x08048a09     ba01800080       mov edx, 0x80008001
|     |||   0x08048a0e     89c8             mov eax, ecx
|     |||   0x08048a10     f7ea             imul edx
|     |||   0x08048a12     8d040a           lea eax, [edx+ecx]
|     |||   0x08048a15     89c2             mov edx, eax
|     |||   0x08048a17     c1fa0f           sar edx, 0xf
|     |||   0x08048a1a     89c8             mov eax, ecx
|     |||   0x08048a1c     c1f81f           sar eax, 0x1f
|     |||   0x08048a1f     29c2             sub edx, eax
|     |||   0x08048a21     89d0             mov eax, edx
|     |||   0x08048a23     c1f81f           sar eax, 0x1f
|     |||   0x08048a26     c1e818           shr eax, 0x18
|     |||   0x08048a29     01c2             add edx, eax
|     |||   0x08048a2b     81e2ff000000     and edx, 0xff
|     |||   0x08048a31     89d1             mov ecx, edx
|     |||   0x08048a33     29c1             sub ecx, eax
|     |||   0x08048a35     89c8             mov eax, ecx
|     |||   0x08048a37     31f0             xor eax, esi
|     |||   0x08048a39     88441dac         mov [ebp+ebx-0x54], al
|     |||   0x08048a3d     8345f404         add dword [ebp-0xc], 0x4
|     ||    ; CODE (JMP) XREF 0x080489c3 (fcn.080488fd)
/ loc: loc.08048a41 (160)
|     ||    0x08048a41  loc.08048a41:
|     |`--> 0x08048a41     8b45f0           mov eax, [ebp-0x10]
|     | |   0x08048a44     83e801           sub eax, 0x1
|     | |   0x08048a47     3b45f4           cmp eax, [ebp-0xc]
|     `===< 0x08048a4a     0f8f75ffffff     jg dword loc.080489c5
|       |   0x08048a50     c7442404178f0408 mov dword [esp+0x4], str.DoYouThinkThisIsPassword
|       |   0x08048a58     8d45ac           lea eax, [ebp-0x54]
|       |   0x08048a5b     890424           mov [esp], eax
|       |   0x08048a5e     e85dfbffff       call dword imp.strcmp
|       |       ; imp.strcmp()
|       |   0x08048a63     85c0             test eax, eax
|    ,====< 0x08048a65     7420             jz loc.08048a87
|    |  |   0x08048a67     c70424308f0408   mov dword [esp], str.PasswordError!
|    |  |   0x08048a6e     e8cdfbffff       call dword imp.puts
|    |  |       ; imp.puts()
|    |  |   0x08048a73     a140a50408       mov eax, [sym.stdout]
|    |  |   0x08048a78     890424           mov [esp], eax
|    |  |   0x08048a7b     e860fbffff       call dword imp.fflush
|    |  |       ; imp.fflush()
|    |  |   0x08048a80     b8ffffffff       mov eax, 0xffffffff
|   ,=====< 0x08048a85     eb20             jmp loc.08048aa7
|   ||  |   ; CODE (JMP) XREF 0x08048968 (fcn.080488fd)
|   ||  |   ; CODE (JMP) XREF 0x08048a65 (fcn.080488fd)
/ loc: loc.08048a87 (90)
|   ||  |   0x08048a87  loc.08048a87:
|   |`--`-> 0x08048a87     8d45cc           lea eax, [ebp-0x34]
|   |       0x08048a8a     89442404         mov [esp+0x4], eax
|   |       0x08048a8e     c7042450a50408   mov dword [esp], 0x804a550
|   |       0x08048a95     e896fbffff       call dword imp.strcpy
|   |           ; imp.strcpy()
|   |       0x08048a9a     c745ec01000000   mov dword [ebp-0x14], 0x1
|   |       0x08048aa1     837dec00         cmp dword [ebp-0x14], 0x0
|  ,======< 0x08048aa5     7410             jz loc.08048ab7
|  ||       ; CODE (JMP) XREF 0x08048a85 (fcn.080488fd)
/ loc: loc.08048aa7 (58)
|  ||       0x08048aa7  loc.08048aa7:
|  |`-----> 0x08048aa7     b83c000000       mov eax, 0x3c
|  |        0x08048aac     01c4             add esp, eax
|  |        0x08048aae     5b               pop ebx
|  |        0x08048aaf     5e               pop esi
|  |        0x08048ab0     5d               pop ebp
|  |        0x08048ab1     e9bc020000       jmp dword loc.08048d72
|  |        0x08048ab6     e900000055       jmp dword 0x5d048abb
|           0x08048abb     89e5             mov ebp, esp
|           0x08048abd     c70550a50408616. mov dword [0x804a550], 0x6e6f6e61
|           0x08048ac7     c70554a50408796. mov dword [0x804a554], 0x756f6d79
|           0x08048ad1     66c70558a504087. mov word [0x804a558], 0x73
|           0x08048ada     b800000000       mov eax, 0x0
|           0x08048adf     5d               pop ebp
\           0x08048ae0     c3               ret
            ; ------------
