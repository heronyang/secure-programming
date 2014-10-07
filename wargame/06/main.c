int sub_80485d7(int arg0, int arg1, int arg2, int arg3) {
    esp = (esp & 0xfffffff0) - 0x20;
    eax = getpagesize();
    ptrace(0x1, 0x0, STK28, 0x8048707 & -eax);
    STK31 = getpagesize();
    eax = *(esp + 0x14);
    mprotect(eax, STK31, 0x7);
    if (arg_0 > 0x7) goto loc_8048657;
    goto loc_804863f;

loc_8048657:
    if (arg_0 <= 0x8) goto loc_8048675;
    goto loc_804865d;

loc_8048675:
    eax = arg_0;
    if (eax == 0xd) goto loc_804871f;
    goto loc_8048681;

loc_804871f:
    eax = *(esp + 0x1c);
    (eax)(sub_80485ad);

loc_8048731:
    eax = *(esp + 0x1c);
    (eax)(system);
    eax = 0x0;
    return eax;

loc_8048681:
    if (eax == 0xe) goto loc_8048730;
    goto loc_804868a;

loc_8048730:
    goto loc_8048731;

loc_804868a:
    if (eax != 0xc) {
            *0x804a044 = 0x8048707;
            *0x804a058 = 0x8048720;
            eax = *(arg_4 + 0x1c);
            eax = strlen(eax);
            strncpy(0x804a048, *(arg_4 + 0x1c), eax);
            if (*(esp + 0x18) >= 0x0) {
                    ecx = *0x804a058 - *0x804a044;
                    edx = *0x804a058;
                    eax = *0x804a044;
                    memcpy(eax, edx, ecx);
            }
    }
    else {
    }
    puts("uhhh....it's something wrong.");
    eax = exit(0x0);

loc_804865d:
    puts("Too many candidates");
    eax = exit(0x1);

loc_804863f:
    puts("I need 7 candicates.");
    eax = exit(0x1);
}

