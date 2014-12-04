char *__cdecl splitCmdline()
{
    size_t v0; // eax@2
    size_t v1; // eax@2
    size_t v2; // eax@2
    char *result; // eax@5
    char *i; // [sp+18h] [bp-10h]@1
    char *src; // [sp+1Ch] [bp-Ch]@1

    src = strtok(cmdline, L" >|=\n");
    for ( i = 0; src && (signed int)i <= 9999; ++i )
    {

        v0 = strlen(src);
        (&cmdline)[4 * (_DWORD)i + 4] = (char *)malloc(v0 + 1);

        v1 = strlen(src);
        bzero((&cmdline)[4 * (_DWORD)i + 4], v1 + 1);

        v2 = strlen(src);
        memcpy((&cmdline)[4 * (_DWORD)i + 4], src, v2);
        (&cmdline)[4 * (_DWORD)i + 4][strlen(src)] = 0;

        src = strtok(0, L" >|=\n");

    }
    result = i;
    *(&cmdline + 10001) = i;
    return result;
}

int __cdecl exeCmd(unsigned int a1)
{
    size_t v1; // eax@18
    size_t v2; // eax@22
    size_t v3; // eax@25
    int result; // eax@27
    signed int i; // [sp+14h] [bp-F4274h]@3
    int buf; // [sp+18h] [bp-F4270h]@16
    signed int j; // [sp+1Ch] [bp-F426Ch]@24
    __pid_t v8; // [sp+20h] [bp-F4268h]@10
    int fd; // [sp+24h] [bp-F4264h]@1
    int v10; // [sp+28h] [bp-F4260h]@16
    int v11; // [sp+2Ch] [bp-F425Ch]@8
    int v12; // [sp+30h] [bp-F4258h]@16
    int pipedes; // [sp+34h] [bp-F4254h]@16
    int v14; // [sp+38h] [bp-F4250h]@18
    int v15; // [sp+F427Ch] [bp-Ch]@1

    v15 = *MK_FP(__GS__, 20);
    if ( pipe(&fd) < 0 )
        errexit("init pipe fail\n");
    for ( i = 0; i <= 1; ++i )
    {
        if ( !strcmp(*(&cmdline + 10002), (&cmdline)[8 * (i + 5502) + 8]) )
        {
            ((void (*)(void))(&cmdline)[8 * (i + 5502) + 4])();
            goto LABEL_27;
        }
    }
    if ( pipe(&v11) < 0 )
        errexit("init pipe fail\n");
    v8 = fork();
    if ( v8 < 0 )
        errexit("fork fail\n");
    if ( v8 <= 0 )
    {
        close(fd);
        close(v11);
        dup2(v10, 1);
        dup2(v12, 2);
        close(v10);
        close(v12);
        pipe(&pipedes);
        buf = *(_DWORD *)(front + 1000004);
        savefd = dup(0);
        while ( buf )
        {
            if ( !*(_DWORD *)(buf + 1000000) )
            {
                fcntl(v14, 4, 2048);
                v1 = strlen((const char *)buf);
                write(v14, (const void *)buf, v1);
                dup2(pipedes, 0);
            }
            buf = *(_DWORD *)(buf + 1000004);
        }
        close(v14);
        close(pipedes);
        if ( execvp(*(&cmdline + 10002), &cmdline + 10002) == -1 )
        {
            write((int)*(&cmdline + 11004), "Unknown Command: [", 0x12u);
            v2 = strlen(*(&cmdline + 10002));
            write((int)*(&cmdline + 11004), *(&cmdline + 10002), v2);
            write((int)*(&cmdline + 11004), "]\n", 2u);
            *(&cmdline + 10001) = 0;
        }
        exit(0);
    }
    while ( wait(0) != v8 )
        ;
    if ( a1 <= 4 )
        JUMPOUT(__CS__, off_8049EEC[a1]);
    for ( j = 0; (signed int)*(&cmdline + 11002) > j; ++j )
    {
        v3 = strlen((&cmdline)[4 * (j + 10000) + 8]);
        bzero((&cmdline)[4 * (j + 10000) + 8], v3);
        free((&cmdline)[4 * (j + 10000) + 8]);
    }
LABEL_27:
    result = *MK_FP(__GS__, 20) ^ v15;
    if ( *MK_FP(__GS__, 20) != v15 )
        __stack_chk_fail();
    return result;
}
