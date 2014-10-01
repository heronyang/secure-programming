            [36m; CODE (CALL) XREF 0x08048d2e (main)[0m
/ function: fcn.080488fd (484)
|           [32m0x080488fd[0m  fcn.080488fd:
|           [32m0x080488fd[0m     [35m55[0m               [0mpush ebp[0m
|           [32m0x080488fe[0m     89e5[0m             [0mmov ebp, esp[0m
|           [32m0x08048900[0m     [35m56[0m               [0mpush esi[0m
|           [32m0x08048901[0m     [35m53[0m               [0mpush ebx[0m
|           [32m0x08048902[0m     83ec[35m60[0m           [0msub esp, 0x60[0m
|           [32m0x08048905[0m     c704[35m24e98e0408[0m   [0mmov dword [esp], str.Enteryourname[0m
|           [32m0x0804890c[0m     e8bffc[31mff[31mff[0m       [0m[1;32mcall dword imp.printf[0m
|              [36m; imp.printf()[0m
|           [32m0x08048911[0m     a1[35m40a50408[0m       [0mmov eax, [sym.stdout][0m
|           [32m0x08048916[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|           [32m0x08048919[0m     e8c2fc[31mff[31mff[0m       [0m[1;32mcall dword imp.fflush[0m
|              [36m; imp.fflush()[0m
|           [32m0x0804891e[0m     a1[35m20a50408[0m       [0mmov eax, [sym.stdin][0m
|           [32m0x08048923[0m     89[35m44[35m2408[0m         [0mmov [esp+0x8], eax[0m
|           [32m0x08048927[0m     c7[35m44[35m2404[35m20[32m00[32m00[32m00[0m [0mmov dword [esp+0x4], 0x20[0m
|           [32m0x0804892f[0m     8d[35m45cc[0m           [0mlea eax, [ebp-0x34][0m
|           [32m0x08048932[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|           [32m0x08048935[0m     e8b6fc[31mff[31mff[0m       [0m[1;32mcall dword imp.fgets[0m
|              [36m; imp.fgets()[0m
|           [32m0x0804893a[0m     8d[35m45cc[0m           [0mlea eax, [ebp-0x34][0m
|           [32m0x0804893d[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|           [32m0x08048940[0m     e8[35m4bfd[31mff[31mff[0m       [0m[1;32mcall dword imp.strlen[0m
|              [36m; imp.strlen()[0m
|           [32m0x08048945[0m     89[35m45f0[0m           [0mmov [ebp-0x10], eax[0m
|           [32m0x08048948[0m     8b[35m45f0[0m           [0mmov eax, [ebp-0x10][0m
|           [32m0x0804894b[0m     83e801[0m           [0msub eax, 0x1[0m
|           [32m0x0804894e[0m     c6[35m4405cc[32m00[0m       [0mmov byte [ebp+eax-0x34], 0x0[0m
|           [32m0x08048953[0m     c7[35m44[35m2404fb8e0408[0m [0mmov dword [esp+0x4], str.admin[0m
|           [32m0x0804895b[0m     8d[35m45cc[0m           [0mlea eax, [ebp-0x34][0m
|           [32m0x0804895e[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|           [32m0x08048961[0m     e8[35m5afc[31mff[31mff[0m       [0m[1;32mcall dword imp.strcmp[0m
|              [36m; imp.strcmp()[0m
|           [32m0x08048966[0m     85c0[0m             [0m[1;35mtest eax, eax[0m
|       ,=< [32m0x08048968[0m     0f851901[32m00[32m00[0m     [0m[32mjnz dword loc.08048a87[0m
|       |   [32m0x0804896e[0m     c704[35m24018f0408[0m   [0mmov dword [esp], str.Enteryourpassword[0m
|       |   [32m0x08048975[0m     e8[35m56fc[31mff[31mff[0m       [0m[1;32mcall dword imp.printf[0m
|       |      [36m; imp.printf()[0m
|       |   [32m0x0804897a[0m     a1[35m40a50408[0m       [0mmov eax, [sym.stdout][0m
|       |   [32m0x0804897f[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|       |   [32m0x08048982[0m     e8[35m59fc[31mff[31mff[0m       [0m[1;32mcall dword imp.fflush[0m
|       |      [36m; imp.fflush()[0m
|       |   [32m0x08048987[0m     a1[35m20a50408[0m       [0mmov eax, [sym.stdin][0m
|       |   [32m0x0804898c[0m     89[35m44[35m2408[0m         [0mmov [esp+0x8], eax[0m
|       |   [32m0x08048990[0m     c7[35m44[35m2404[35m20[32m00[32m00[32m00[0m [0mmov dword [esp+0x4], 0x20[0m
|       |   [32m0x08048998[0m     8d[35m45ac[0m           [0mlea eax, [ebp-0x54][0m
|       |   [32m0x0804899b[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|       |   [32m0x0804899e[0m     e8[35m4dfc[31mff[31mff[0m       [0m[1;32mcall dword imp.fgets[0m
|       |      [36m; imp.fgets()[0m
|       |   [32m0x080489a3[0m     8d[35m45ac[0m           [0mlea eax, [ebp-0x54][0m
|       |   [32m0x080489a6[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|       |   [32m0x080489a9[0m     e8e2fc[31mff[31mff[0m       [0m[1;32mcall dword imp.strlen[0m
|       |      [36m; imp.strlen()[0m
|       |   [32m0x080489ae[0m     89[35m45f0[0m           [0mmov [ebp-0x10], eax[0m
|       |   [32m0x080489b1[0m     8b[35m45f0[0m           [0mmov eax, [ebp-0x10][0m
|       |   [32m0x080489b4[0m     83e801[0m           [0msub eax, 0x1[0m
|       |   [32m0x080489b7[0m     c6[35m4405ac[32m00[0m       [0mmov byte [ebp+eax-0x54], 0x0[0m
|       |   [32m0x080489bc[0m     c7[35m45f4[32m00[32m00[32m00[32m00[0m   [0mmov dword [ebp-0xc], 0x0[0m
|      ,==< [32m0x080489c3[0m     eb[35m7c[0m             [0m[32mjmp loc.08048a41[0m
|     .     [36m; CODE (JMP) XREF 0x08048a4a (fcn.080488fd)[0m
/ loc: loc.080489c5 (284)
|     .     [32m0x080489c5[0m  loc.080489c5:
|     .---> [32m0x080489c5[0m     8d[35m55ac[0m           [0mlea edx, [ebp-0x54][0m
|     |||   [32m0x080489c8[0m     8b[35m45f4[0m           [0mmov eax, [ebp-0xc][0m
|     |||   [32m0x080489cb[0m     01d0[0m             [0madd eax, edx[0m
|     |||   [32m0x080489cd[0m     0fb608[0m           [0mmovzx ecx, byte [eax][0m
|     |||   [32m0x080489d0[0m     a1[35m48a50408[0m       [0mmov eax, [0x804a548][0m
|     |||   [32m0x080489d5[0m     89c2[0m             [0mmov edx, eax[0m
|     |||   [32m0x080489d7[0m     c1fa1f[0m           [0msar edx, 0x1f[0m
|     |||   [32m0x080489da[0m     c1ea18[0m           [0mshr edx, 0x18[0m
|     |||   [32m0x080489dd[0m     01d0[0m             [0madd eax, edx[0m
|     |||   [32m0x080489df[0m     [35m25[31mff[32m00[32m00[32m00[0m       [0mand eax, 0xff[0m
|     |||   [32m0x080489e4[0m     [35m29d0[0m             [0msub eax, edx[0m
|     |||   [32m0x080489e6[0m     [35m31c8[0m             [0mxor eax, ecx[0m
|     |||   [32m0x080489e8[0m     8d[35m4dac[0m           [0mlea ecx, [ebp-0x54][0m
|     |||   [32m0x080489eb[0m     8b[35m55f4[0m           [0mmov edx, [ebp-0xc][0m
|     |||   [32m0x080489ee[0m     01ca[0m             [0madd edx, ecx[0m
|     |||   [32m0x080489f0[0m     8802[0m             [0mmov [edx], al[0m
|     |||   [32m0x080489f2[0m     8b[35m45f4[0m           [0mmov eax, [ebp-0xc][0m
|     |||   [32m0x080489f5[0m     8d[35m5802[0m           [0mlea ebx, [eax+0x2][0m
|     |||   [32m0x080489f8[0m     8b[35m45f4[0m           [0mmov eax, [ebp-0xc][0m
|     |||   [32m0x080489fb[0m     83c002[0m           [0madd eax, 0x2[0m
|     |||   [32m0x080489fe[0m     0fb6[35m7405ac[0m       [0mmovzx esi, byte [ebp+eax-0x54][0m
|     |||   [32m0x08048a03[0m     8b0d[35m4ca50408[0m     [0mmov ecx, [0x804a54c][0m
|     |||   [32m0x08048a09[0m     ba0180[32m0080[0m       [0mmov edx, 0x80008001[0m
|     |||   [32m0x08048a0e[0m     89c8[0m             [0mmov eax, ecx[0m
|     |||   [32m0x08048a10[0m     f7ea[0m             [0mimul edx[0m
|     |||   [32m0x08048a12[0m     8d040a[0m           [0mlea eax, [edx+ecx][0m
|     |||   [32m0x08048a15[0m     89c2[0m             [0mmov edx, eax[0m
|     |||   [32m0x08048a17[0m     c1fa0f[0m           [0msar edx, 0xf[0m
|     |||   [32m0x08048a1a[0m     89c8[0m             [0mmov eax, ecx[0m
|     |||   [32m0x08048a1c[0m     c1f81f[0m           [0msar eax, 0x1f[0m
|     |||   [32m0x08048a1f[0m     [35m29c2[0m             [0msub edx, eax[0m
|     |||   [32m0x08048a21[0m     89d0[0m             [0mmov eax, edx[0m
|     |||   [32m0x08048a23[0m     c1f81f[0m           [0msar eax, 0x1f[0m
|     |||   [32m0x08048a26[0m     c1e818[0m           [0mshr eax, 0x18[0m
|     |||   [32m0x08048a29[0m     01c2[0m             [0madd edx, eax[0m
|     |||   [32m0x08048a2b[0m     81e2[31mff[32m00[32m00[32m00[0m     [0mand edx, 0xff[0m
|     |||   [32m0x08048a31[0m     89d1[0m             [0mmov ecx, edx[0m
|     |||   [32m0x08048a33[0m     [35m29c1[0m             [0msub ecx, eax[0m
|     |||   [32m0x08048a35[0m     89c8[0m             [0mmov eax, ecx[0m
|     |||   [32m0x08048a37[0m     [35m31f0[0m             [0mxor eax, esi[0m
|     |||   [32m0x08048a39[0m     88[35m441dac[0m         [0mmov [ebp+ebx-0x54], al[0m
|     |||   [32m0x08048a3d[0m     83[35m45f404[0m         [0madd dword [ebp-0xc], 0x4[0m
|     ||    [36m; CODE (JMP) XREF 0x080489c3 (fcn.080488fd)[0m
/ loc: loc.08048a41 (160)
|     ||    [32m0x08048a41[0m  loc.08048a41:
|     |`--> [32m0x08048a41[0m     8b[35m45f0[0m           [0mmov eax, [ebp-0x10][0m
|     | |   [32m0x08048a44[0m     83e801[0m           [0msub eax, 0x1[0m
|     | |   [32m0x08048a47[0m     [35m3b[35m45f4[0m           [0m[1;35mcmp eax, [ebp-0xc][0m
|     `===< [32m0x08048a4a[0m     0f8f[35m75[31mff[31mff[31mff[0m     [0m[32mjg dword loc.080489c5[0m
|       |   [32m0x08048a50[0m     c7[35m44[35m2404178f0408[0m [0mmov dword [esp+0x4], str.DoYouThinkThisIsPassword[0m
|       |   [32m0x08048a58[0m     8d[35m45ac[0m           [0mlea eax, [ebp-0x54][0m
|       |   [32m0x08048a5b[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|       |   [32m0x08048a5e[0m     e8[35m5dfb[31mff[31mff[0m       [0m[1;32mcall dword imp.strcmp[0m
|       |      [36m; imp.strcmp()[0m
|       |   [32m0x08048a63[0m     85c0[0m             [0m[1;35mtest eax, eax[0m
|    ,====< [32m0x08048a65[0m     [35m74[35m20[0m             [0m[32mjz loc.08048a87[0m
|    |  |   [32m0x08048a67[0m     c704[35m24[35m308f0408[0m   [0mmov dword [esp], str.PasswordError![0m
|    |  |   [32m0x08048a6e[0m     e8cdfb[31mff[31mff[0m       [0m[1;32mcall dword imp.puts[0m
|    |  |      [36m; imp.puts()[0m
|    |  |   [32m0x08048a73[0m     a1[35m40a50408[0m       [0mmov eax, [sym.stdout][0m
|    |  |   [32m0x08048a78[0m     8904[35m24[0m           [0mmov [esp], eax[0m
|    |  |   [32m0x08048a7b[0m     e8[35m60fb[31mff[31mff[0m       [0m[1;32mcall dword imp.fflush[0m
|    |  |      [36m; imp.fflush()[0m
|    |  |   [32m0x08048a80[0m     b8[31mff[31mff[31mff[31mff[0m       [0mmov eax, 0xffffffff[0m
|   ,=====< [32m0x08048a85[0m     eb[35m20[0m             [0m[32mjmp loc.08048aa7[0m
|   ||  |   [36m; CODE (JMP) XREF 0x08048968 (fcn.080488fd)[0m
|   ||  |   [36m; CODE (JMP) XREF 0x08048a65 (fcn.080488fd)[0m
/ loc: loc.08048a87 (90)
|   ||  |   [32m0x08048a87[0m  loc.08048a87:
|   |`--`-> [32m0x08048a87[0m     8d[35m45cc[0m           [0mlea eax, [ebp-0x34][0m
|   |       [32m0x08048a8a[0m     89[35m44[35m2404[0m         [0mmov [esp+0x4], eax[0m
|   |       [32m0x08048a8e[0m     c704[35m24[35m50a50408[0m   [0mmov dword [esp], 0x804a550[0m
|   |       [32m0x08048a95[0m     e896fb[31mff[31mff[0m       [0m[1;32mcall dword imp.strcpy[0m
|   |          [36m; imp.strcpy()[0m
|   |       [32m0x08048a9a[0m     c7[35m45ec01[32m00[32m00[32m00[0m   [0mmov dword [ebp-0x14], 0x1[0m
|   |       [32m0x08048aa1[0m     83[35m7dec[32m00[0m         [0m[1;35mcmp dword [ebp-0x14], 0x0[0m
|  ,======< [32m0x08048aa5[0m     [35m7410[0m             [0m[32mjz loc.08048ab7[0m
|  ||       [36m; CODE (JMP) XREF 0x08048a85 (fcn.080488fd)[0m
/ loc: loc.08048aa7 (58)
|  ||       [32m0x08048aa7[0m  loc.08048aa7:
|  |`-----> [32m0x08048aa7[0m     b8[35m3c[32m00[32m00[32m00[0m       [0mmov eax, 0x3c[0m
|  |        [32m0x08048aac[0m     01c4[0m             [0madd esp, eax[0m
|  |        [32m0x08048aae[0m     [35m5b[0m               [0mpop ebx[0m
|  |        [32m0x08048aaf[0m     [35m5e[0m               [0mpop esi[0m
|  |        [32m0x08048ab0[0m     [35m5d[0m               [0mpop ebp[0m
|  |        [32m0x08048ab1[0m     e9bc02[32m00[32m00[0m       [0m[32mjmp dword loc.08048d72[0m
|  |        [32m0x08048ab6[0m     e9[32m00[32m00[32m00[35m55[0m       [0m[32mjmp dword 0x5d048abb[0m
|           [32m0x08048abb[0m     89e5[0m             [0mmov ebp, esp[0m
|           [32m0x08048abd[0m     c705[35m50a50408[35m616.[0m [0mmov dword [0x804a550], 0x6e6f6e61[0m
|           [32m0x08048ac7[0m     c705[35m54a50408[35m796.[0m [0mmov dword [0x804a554], 0x756f6d79[0m
|           [32m0x08048ad1[0m     [35m66c705[35m58a504087.[0m [0mmov word [0x804a558], 0x73[0m
|           [32m0x08048ada[0m     b8[32m00[32m00[32m00[32m00[0m       [0mmov eax, 0x0[0m
|           [32m0x08048adf[0m     [35m5d[0m               [0mpop ebp[0m
\           [32m0x08048ae0[0m     c3[0m               [0m[31mret[0m
            ; ------------
