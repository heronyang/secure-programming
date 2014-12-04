
extern _UNKNOWN start; // weak
extern char format[]; // idb
extern char aS[]; // idb
extern char delim[]; // idb
extern char asc_8049245[]; // idb
extern char modes[]; // idb
extern char filename[]; // idb
extern char aNotFound[10]; // weak
extern char aNotFound_0[]; // idb
extern char aOk[3]; // weak
extern char aContentLengthD[]; // idb
extern char aFound[6]; // weak
extern char path[]; // idb
extern char needle[]; // idb
extern char aFlag[]; // idb
extern char s2[]; // idb
extern int (*_frame_dummy_init_array_entry[2])(); // weak
extern int (*_do_global_dtors_aux_fini_array_entry)(); // weak
extern FILE *stdin; // idb
extern FILE *stdout; // idb
extern char completed_6590; // weak
extern char sbuf[]; // idb
extern char buf[]; // idb
extern char file[]; // idb
// extern _UNKNOWN _gmon_start__; weak


int __cdecl send_http_status(int a1, int a2);
int __cdecl send_header();
void __cdecl get_request(void *dest, void *a2);
int __cdecl read_file(FILE *stream, int); // idb
int __cdecl html_file(int a1);
int __cdecl normal_file();
size_t __cdecl filter_format(const char *s);
int __cdecl echo(const char *s);
int __cdecl flag();
void __cdecl main();



//----- (080487DD) --------------------------------------------------------
int __cdecl send_http_status(int a1, int a2)
{
    bzero(sbuf, 0x64u);
    sprintf(sbuf, "HTTP/1.1 %d %s\n", a1, a2);
    printf("%s", sbuf);
    return fflush(stdout);
}

//----- (0804883C) --------------------------------------------------------
int __cdecl send_header()
{
    bzero(sbuf, 0x64u);
    strcpy(sbuf , "Server: notweb");
    printf("%s", sbuf);
    fflush(stdout);
    bzero(sbuf, 0x64u);
    strcpy(sbuf , "Hint: Try to get this web server!");
    printf("%s", sbuf);
    fflush(stdout);
    bzero(sbuf, 0x64u);
    strcpy(sbuf , "Content-type: text/html; charset=utf-8");
    printf("%s", sbuf);
    return fflush(stdout);
}

//----- (080489D6) --------------------------------------------------------
void __cdecl get_request(void *dest, void *a2)
{
    char *v2; // ST18_4@1
    char *src; // [sp+14h] [bp-14h]@1
    char *srca; // [sp+14h] [bp-14h]@6
    signed int n; // [sp+1Ch] [bp-Ch]@3

    fgets(buf, 100000, stdin);
    strtok(buf, " ");
    v2 = strtok(0, " ");    // "/echo"
    strtok(0, " ");
    src = strtok(v2, ":");
    if ( !src )
        exit(0);
    n = strlen(src);
    if ( n <= 19 )
        memcpy(dest, src + 1, n);
    else
        memcpy(dest, src + 1, 0x13u);
    srca = strtok(0, ":");
    if ( srca )
        memcpy(a2, srca, 100000 - n);
    bzero(buf, n);
}

//----- (08048B13) --------------------------------------------------------
int __cdecl read_file(FILE *stream, int a2)
{
    char ptr; // [sp+1Bh] [bp-Dh]@2
    int i; // [sp+1Ch] [bp-Ch]@1

    bzero(buf, 0x186A0u);
    for ( i = 0; i < a2; ++i )
    {
        fread(&ptr, 1u, 1u, stream);
        buf[i] = ptr;
    }
    return i;
}

//----- (08048B78) --------------------------------------------------------
int __cdecl html_file(int a1)
{
    FILE *v1; // eax@2
    __int32 v2; // ST18_4@7
    size_t v3; // ST1C_4@7
    FILE *stream; // [sp+14h] [bp-14h]@4

    if ( a1 )
        v1 = fopen("index.html", "r");
    else
        v1 = fopen(file, "r");
    stream = v1;
    if ( !v1 )
    {
        send_http_status(404, (int)"Not Found");
        send_header();
        printf("Not found");
        fflush(stdout);
        exit(0);
    }
    fseek(v1, 0, 2);
    v2 = ftell(stream);
    fseek(stream, 0, 0);
    send_http_status(200, (int)"OK");
    send_header();
    v3 = read_file(stream, v2);
    write(1, buf, v3);
    return fclose(stream);
}

//----- (08048C8F) --------------------------------------------------------
int __cdecl normal_file()
{
    __int32 v0; // ST18_4@4
    size_t v1; // ST1C_4@4
    FILE *stream; // [sp+14h] [bp-14h]@1

    stream = fopen(file, "r");
    if ( !stream )
    {
        send_http_status(404, (int)"Not Found");
        send_header();
        printf("Not found");
        fflush(stdout);
        exit(0);
    }
    fseek(stream, 0, 2);
    v0 = ftell(stream);
    fseek(stream, 0, 0);
    send_http_status(200, (int)"OK");
    bzero(sbuf, 0x64u);
    sprintf(sbuf, "Content-Length: %d\n", v0);
    printf("%s", sbuf);
    fflush(stdout);
    bzero(sbuf, 0x64u);
    strcpy(sbuf , "Content-type: text/plain");
    printf("%s", sbuf);
    fflush(stdout);
    v1 = read_file(stream, v0);
    write(1, buf, v1);
    return fclose(stream);
}

//----- (08048E56) --------------------------------------------------------
size_t __cdecl filter_format(const char *s)
{
    size_t result; // eax@10
    size_t i; // [sp+1Ch] [bp-Ch]@1
    size_t j; // [sp+1Ch] [bp-Ch]@6

    for ( i = 0; i < strlen(s); ++i )
    {
        if ( s[i] == 37 )
            s[i] = 95;
    }
    for ( j = 0; ; ++j )
    {
        result = strlen(buf);
        if ( j >= result )
            break;
        if ( buf[j] == 37 )
            buf[j] = 95;
    }
    return result;
}

//----- (08048ED6) --------------------------------------------------------
int __cdecl echo(const char *s)
{
    size_t v1; // eax@1

    send_http_status(200, (int)"OK");
    send_header();
    filter_format(s);
    v1 = strlen(s);
    strncpy(buf, s, v1);
    printf(buf);
    return fflush(stdout);
}

//----- (08048F3D) --------------------------------------------------------
int __cdecl flag()
{
    send_http_status(302, (int)"Found");
    bzero(sbuf, 0x64u);
    strcpy(sbuf , "Location: http://secprog.cs.nctu.edu.tw");
    printf("%s", sbuf);
    fflush(stdout);
    bzero(sbuf, 0x64u);
    strcpy(sbuf , "Content-type: text/html; charset=utf-8");
    printf("%s", sbuf);
    return fflush(stdout);
}

//----- (08049099) --------------------------------------------------------
void __cdecl main()
{
    int v0; // [sp+1Ch] [bp-186A4h]@1
    int v1; // [sp+186BCh] [bp-4h]@1

    v1 = *MK_FP(__GS__, 20);
    bzero(file, 20);
    bzero(&v0, 100000);
    get_request(file, &v0);
    chdir("/home/notweb");
    if ( strstr(file, ".html") )
    {
        html_file(0);
    }
    else
    {
        if ( file[0] )
        {
            if ( strstr(file, "flag") )
            {
                flag();
            }
            else
            {
                if ( strcmp(file, "echo") )
                    normal_file();
                else
                    echo((const char *)&v0);
            }
        }
        else
        {
            html_file(1);
        }
    }
    exit(0);
}
