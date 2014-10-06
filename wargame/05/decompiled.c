int sub_80488fd(int arg0, int arg1, int arg2) {
    printf("Enter your name: ");
    eax = *stdout;
    fflush(eax);
    eax = *stdin;
    fgets(var_34, 0x20, eax);
    var_10 = strlen(var_34);
    *(int8_t *)(ebp + (var_10 - 0x1) + 0xffffffffffffffcc) = 0x0;
    if (strcmp(var_34, "admin") != 0x0) goto loc_8048a87;
    goto loc_804896e;

loc_8048a87:
    eax = strcpy(0x804a550, var_34);
    var_14 = 0x1;
    if (var_14 == 0x0) goto loc_8048ab7;
    goto loc_8048aa7;

loc_8048ab7:
    *(int8_t *)eax = *(int8_t *)eax + LOBYTE(eax);
    var_77 = var_77 + LOBYTE(edx);
    asm{ in         eax, 0xc7 };
    asm{ popad       };
    asm{ outsb       };
    asm{ outsd       };
    asm{ outsb       };
    *0x804a554 = 0x756f6d79;
    *(int16_t *)0x804a558 = 0x73;
    eax = 0x0;
    return eax;

loc_8048aa7:
    esp = esp + 0x3c;

loc_8048d72:
    memset(esp + 0x18, 0x0, 0x50);
    printf("(%s) # ", 0x804a550);
    eax = *stdout;
    fflush(eax);
    eax = *stdin;
    eax = fgets(esp + 0x18, 0x50, eax);
    if (eax == 0x0) goto loc_8048d77;
    goto loc_8048ceb;

loc_8048d77:
    return eax;

loc_8048ceb:
    STK5 = strlen(esp + 0x18);
    *(int8_t *)(esp + (*(esp + 0x6c) - 0x1) + 0x18) = 0x0;
    STK6 = sub_80487cc(STK6, STK5);
    if (*(esp + 0x68) > 0x6) goto loc_8048d58;
    goto loc_8048d1e;

loc_8048d58:
    puts("Command Not Found!");
    eax = *stdout;
    fflush(eax);
    goto loc_8048d72;

loc_8048d1e:
    eax = *(esp + 0x68);
    eax = *((eax << 0x2) + 0x80491b0);
    eax = (eax)();

loc_804896e:
    printf("Enter your password: ");
    eax = *stdout;
    fflush(eax);
    eax = *stdin;
    fgets(var_54, 0x20, eax);
    var_10 = strlen(var_54);
    *(int8_t *)(ebp + (var_10 - 0x1) + 0xffffffffffffffac) = 0x0;
    var_C = 0x0;
    while (var_10 - 0x1 > var_C) {
            ecx = *(int8_t *)(var_C + var_54) & 0xff;
            eax = *0x804a548;
            *(int8_t *)(var_C + var_54) = LOBYTE((eax + (SAR(eax, 0x1f) >> 0x18) & 0xff) - (SAR(eax, 0x1f) >> 0x18) ^ ecx);
            esi = *(int8_t *)(ebp + 0xffffffffffffffac + var_C + 0x2) & 0xff;
            ecx = *0x804a54c;
            temp_0 = LOWORD(ecx) * 0x80008001;
            edx = ((SAR(HIDWORD(temp_0) + ecx, 0xf)) - (SAR(ecx, 0x1f))) + (SAR((SAR(HIDWORD(temp_0) + ecx, 0xf)) - (SAR(ecx, 0x1f)), 0x1f) >> 0x18) & 0xff;
            *(int8_t *)(ebp + 0xffffffffffffffac + var_C + 0x2) = LOBYTE(edx - (SAR((SAR(HIDWORD(temp_0) + ecx, 0xf)) - (SAR(ecx, 0x1f)), 0x1f) >> 0x18) ^ esi);
            var_C = var_C + 0x4;
    }
    if (strcmp(var_54, "DoYouThinkThisIsPassword") == 0x0) goto loc_8048a87;
    puts("Password Error!");
    eax = *stdout;
    fflush(eax);
    goto loc_8048aa7;
}

