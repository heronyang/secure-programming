int __cdecl sub_80485D7(signed int a1, int a2)
{
    char *v2; // ST14_4@1
    size_t v3; // eax@1
    size_t v4; // eax@10
    int v6; // [sp+18h] [bp-8h]@1

    v2 = (char *)(-getpagesize() & (unsigned int)loc_8048707);
    v6 = ptrace(0, 0, 1, 0);
    v3 = getpagesize();
    mprotect(v2, v3, 7);
    if ( a1 <= 7 )
    {
        puts("I need 7 candicates.");
        exit(1);
    }
    if ( a1 > 8 )
    {
        puts("Too many candidates");
        exit(1);
    }
    if ( a1 == 13 )
    {
        sub_80485AD();
    }
    else
    {
        if ( a1 != 14 )
        {
            if ( a1 != 12 )
            {
                dword_804A044 = loc_8048707;
                dword_804A058 = loc_8048720;
                v4 = strlen(*(const char **)(a2 + 28));
                strncpy(byte_804A048, *(const char **)(a2 + 28), v4);
                if ( v6 >= 0 )
                    memcpy(dword_804A044, dword_804A058, dword_804A058 - dword_804A044);
            }
            puts("uhhh....it's something wrong.");
            exit(0);
        }
    }
    system("/bin/sh");
    return 0;
}
