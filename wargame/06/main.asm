/ function: main (374)
|           0x080485d7  main:
|           0x080485d7     55               push ebp
|           0x080485d8     89e5             mov ebp, esp
|           0x080485da     83e4f0           and esp, 0xfffffff0
|           0x080485dd     83ec20           sub esp, 0x20
|           0x080485e0     e89bfeffff       call dword imp.getpagesize
|               ; imp.getpagesize()
|           0x080485e5     f7d8             neg eax
|           0x080485e7     89c2             mov edx, eax
|           0x080485e9     b807870408       mov eax, loc.08048707
|           0x080485ee     21d0             and eax, edx
|           0x080485f0     89442414         mov [esp+0x14], eax
|           0x080485f4     c744240c00000000 mov dword [esp+0xc], 0x0
|           0x080485fc     c744240801000000 mov dword [esp+0x8], 0x1
|           0x08048604     c744240400000000 mov dword [esp+0x4], 0x0
|           0x0804860c     c7042400000000   mov dword [esp], 0x0
|           0x08048613     e888feffff       call dword imp.ptrace
|               ; imp.ptrace()
|           0x08048618     89442418         mov [esp+0x18], eax
|           0x0804861c     e85ffeffff       call dword imp.getpagesize
|               ; imp.getpagesize()
|           0x08048621     c744240807000000 mov dword [esp+0x8], 0x7
|           0x08048629     89442404         mov [esp+0x4], eax
|           0x0804862d     8b442414         mov eax, [esp+0x14]
|           0x08048631     890424           mov [esp], eax
|           0x08048634     e8c7fdffff       call dword imp.mprotect
|               ; imp.mprotect()
|           0x08048639     837d0807         cmp dword [ebp+0x8], 0x7
|       ,=< 0x0804863d     7f18             jg loc.08048657
|       |   0x0804863f     c704242b880408   mov dword [esp], str.Ineed7candicates.
|       |   0x08048646     e8d5fdffff       call dword imp.puts
|       |       ; imp.puts()
|       |   0x0804864b     c7042401000000   mov dword [esp], 0x1
|       |   0x08048652     e8f9fdffff       call dword imp.exit
|       |       ; imp.exit()
|       |   ; CODE (JMP) XREF 0x0804863d (main)
/ loc: loc.08048657 (246)
|       |   0x08048657  loc.08048657:
|       `-> 0x08048657     837d0808         cmp dword [ebp+0x8], 0x8
|      ,==< 0x0804865b     7e18             jle loc.08048675
|      |    0x0804865d     c7042440880408   mov dword [esp], str.Toomanycandidates
|      |    0x08048664     e8b7fdffff       call dword imp.puts
|      |        ; imp.puts()
|      |    0x08048669     c7042401000000   mov dword [esp], 0x1
|      |    0x08048670     e8dbfdffff       call dword imp.exit
|      |        ; imp.exit()
|      |    ; CODE (JMP) XREF 0x0804865b (main)
/ loc: loc.08048675 (216)
|      |    0x08048675  loc.08048675:
|      `--> 0x08048675     8b4508           mov eax, [ebp+0x8]
|           0x08048678     83f80d           cmp eax, 0xd
|     ,===< 0x0804867b     0f849e000000     jz dword loc.0804871f
|     |     0x08048681     83f80e           cmp eax, 0xe                                ;; argc == 14, jump
|    ,====< 0x08048684     0f84a6000000     jz dword loc.08048730                       ;; we want to jump here
|    ||     0x0804868a     83f80c           cmp eax, 0xc
|   ,=====< 0x0804868d     7477             jz loc.08048706
|   |||     0x0804868f     90               nop
|   |||     0x08048690     c70544a00408078. mov dword [0x804a044], loc.08048707
|   |||     0x0804869a     c70558a00408208. mov dword [0x804a058], 0x8048720
|   |||     0x080486a4     8b450c           mov eax, [ebp+0xc]
|   |||     0x080486a7     83c01c           add eax, 0x1c
|   |||     0x080486aa     8b00             mov eax, [eax]
|   |||     0x080486ac     890424           mov [esp], eax
|   |||     0x080486af     e8acfdffff       call dword imp.strlen
|   |||         ; imp.strlen()
|   |||     0x080486b4     8b550c           mov edx, [ebp+0xc]
|   |||     0x080486b7     83c21c           add edx, 0x1c
|   |||     0x080486ba     8b12             mov edx, [edx]
|   |||     0x080486bc     89442408         mov [esp+0x8], eax
|   |||     0x080486c0     89542404         mov [esp+0x4], edx
|   |||     0x080486c4     c7042448a00408   mov dword [esp], 0x804a048
|   |||     0x080486cb     e8c0fdffff       call dword imp.strncpy
|   |||         ; imp.strncpy()
|   |||     0x080486d0     837c241800       cmp dword [esp+0x18], 0x0
|  ,======< 0x080486d5     7830             js loc.08048707
|  ||||     0x080486d7     a158a00408       mov eax, [0x804a058]
|  ||||     0x080486dc     89c2             mov edx, eax
|  ||||     0x080486de     a144a00408       mov eax, [0x804a044]
|  ||||     0x080486e3     29c2             sub edx, eax
|  ||||     0x080486e5     89d0             mov eax, edx
|  ||||     0x080486e7     89c1             mov ecx, eax
|  ||||     0x080486e9     8b1558a00408     mov edx, [0x804a058]
|  ||||     0x080486ef     a144a00408       mov eax, [0x804a044]
|  ||||     0x080486f4     894c2408         mov [esp+0x8], ecx
|  ||||     0x080486f8     89542404         mov [esp+0x4], edx
|  ||||     0x080486fc     890424           mov [esp], eax
|  ||||     0x080486ff     e80cfdffff       call dword imp.memcpy
|  ||||         ; imp.memcpy()
| ,=======< 0x08048704     eb01             jmp loc.08048707
| |||       ; CODE (JMP) XREF 0x0804868d (main)
/ loc: loc.08048706 (71)
| |||       0x08048706  loc.08048706:
| ||`-----> 0x08048706     90               nop
| ||        ; CODE (JMP) XREF 0x080486d5 (main)
| ||        ; CODE (JMP) XREF 0x08048704 (main)
/ loc: loc.08048707 (70)
| ||        0x08048707  loc.08048707:
| ``------> 0x08048707     c7042454880408   mov dword [esp], str.uhhh....itssomethingwrong.
|    ||     0x0804870e     e80dfdffff       call dword imp.puts
|    ||         ; imp.puts()
|    ||     0x08048713     c7042400000000   mov dword [esp], 0x0
|    ||     0x0804871a     e831fdffff       call dword imp.exit
|    ||         ; imp.exit()
|    ||     ; CODE (JMP) XREF 0x0804867b (main)
/ loc: loc.0804871f (46)
|    ||     0x0804871f  loc.0804871f:
|    |`---> 0x0804871f     90               nop
|    |      0x08048720     c744241cad850408 mov dword [esp+0x1c], 0x80485ad
|    |      0x08048728     8b44241c         mov eax, [esp+0x1c]
|    |      0x0804872c     ffd0             call eax                                ;; exit after finish
|    |          ; unk()
| ========< 0x0804872e     eb01             jmp loc.08048731                        ;; useless
|    |      ; CODE (JMP) XREF 0x08048684 (main)
/ loc: loc.08048730 (29)
|    |      0x08048730  loc.08048730:
|    `----> 0x08048730     90               nop
|           ; CODE (JMP) XREF 0x0804872e (main)
/ loc: loc.08048731 (28)
|           0x08048731  loc.08048731:
| --------> 0x08048731     c744241c30840408 mov dword [esp+0x1c], imp.system
|           0x08048739     c7042472880408   mov dword [esp], str.binsh
|           0x08048740     8b44241c         mov eax, [esp+0x1c]
|           0x08048744     ffd0             call eax
|               ; unk()
|           0x08048746     b800000000       mov eax, 0x0
|           0x0804874b     c9               leave
\           0x0804874c     c3               ret
            ; ------------
