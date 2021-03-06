//
// This file was generated by the Retargetable Decompiler
// Website: http://decompiler.fit.vutbr.cz
// Copyright (c) 2011-2014 Lissom <decompiler@fit.vutbr.cz>
//

#include <fcntl.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/wait.h>
#include <unistd.h>

/* ------------- Structures ------------- */

struct struct_0 {
    int32_t e0;
    int32_t e1;
    int8_t e2;
};

struct struct_2 {
    int32_t e0;
    int32_t e1;
};

struct struct__IO_FILE {
    int32_t e0;
    int8_t * e1;
    int8_t * e2;
    int8_t * e3;
    int8_t * e4;
    int8_t * e5;
    int8_t * e6;
    int8_t * e7;
    int8_t * e8;
    int8_t * e9;
    int8_t * e10;
    int8_t * e11;
    struct struct__IO_marker * e12;
    struct struct__IO_FILE * e13;
    int32_t e14;
    int32_t e15;
    int32_t e16;
    int16_t e17;
    int8_t e18;
    int32_t e19[1];
    int8_t * e20;
    int64_t e21;
    int8_t * e22;
    int8_t * e23;
    int8_t * e24;
    int8_t * e25;
    int32_t e26;
    int32_t e27;
    int32_t e28[40];
};

struct struct__IO_marker {
    struct struct__IO_marker * e0;
    struct struct__IO_FILE * e1;
    int32_t e2;
};

/* -------- Function Prototypes --------- */

int32_t passCmdline(int32_t a1);
void splitCmdline(void);
void parseArgv(void);
int32_t getResult(int8_t * a1, int8_t * buf);
int32_t sendResult(int8_t * str);
int32_t closePipes(struct struct_2 * a1, struct struct_2 * a2);
int32_t exeCmd(int32_t a1, struct struct_0 * a2, int32_t a3);
void nextLine(void);
int32_t passPipe(void);
int32_t addPipe(int8_t * str, int32_t a2);
int32_t delPipe(int8_t * str);
int32_t errexit(int8_t * format);
int32_t readline(int8_t * a1, int8_t ** a2);

/* ---------- Global Variables ---------- */

int32_t _stderr = 2; // 0x804c0a0
struct struct_0 g1; // glob_var_0
int32_t g2 = -1; // 0x804c08c
int32_t g3 = 0; // 0x804c0c0
int32_t g4 = 0; // 0x804c0c4
int8_t ** g5; // 0x804c0e4
int32_t g6 = 0; // 0x8055d24
int8_t ** g7; // 0x8055d28
int32_t g8 = 0; // 0x8056cc8
int32_t g9 = 0; // 0x8056ccc
int32_t * g10; // 0x8056cd4
int32_t ** g11; // 0x8056cd8
int32_t g12 = 0; // 0x8056ce0
int32_t g13 = 0; // gpr0
int32_t g14 = 0; // gpr2
int32_t g15 = 0; // gpr3
bool g16 = false; // zf0

/* ------------- Functions -------------- */

int32_t passCmdline(int32_t a1) {
    // 0x804897d
    g16 = true;
    g11 = (int32_t **)malloc(9);
    bzero((int8_t *)&g1, 9);
    *g11 = (int32_t *)0x6e697270;
    g1.e1 = 0x766e6574;
    g1.e2 = 0;
    g10 = (int32_t *)0x8048f08;
    g12 = (int32_t)malloc(7);
    bzero((int8_t *)&g1, 7);
    g13 = g12;
    *(int32_t *)g12 = 0x65746573;
    *(int16_t *)(g13 + 4) = 0x766e;
    *(int8_t *)(g13 + 6) = 0;
    passPipe();
    if (!g16) {
        // 0x8048a69
        __stack_chk_fail();
        // branch -> 0x8048a6e
    }
    // 0x8048a6e
    return 0x804c0e0;
}

void splitCmdline(void) {
    int8_t * next_token = strtok((int8_t *)&g1, " "); // 0x8048a87
    int32_t v1;
    if (next_token == NULL) {
        v1 = 0;
        // 0x8048b51
        g13 = v1;
        g6 = v1;
        g16 = false;
        return;
    }
    int32_t v2 = 0;
    while (true) {
        // 0x8048b44
        v1 = v2;
        if (v2 < 0x2710) {
            int32_t size = strlen(next_token) + 1; // 0x8048aa6
            g5[v2] = (int8_t *)malloc(size);
            int32_t v3 = strlen(next_token) + 1; // 0x8048ac8
            bzero(g5[v2], v3);
            int32_t len = strlen(next_token); // 0x8048ae7
            memcpy((int32_t *)g5[v2], (int32_t *)next_token, len);
            *(int8_t *)((int32_t)g5[v2] + strlen(next_token)) = 0;
            int8_t * next_token2 = strtok((int8_t *)&g1, " "); // 0x8048b32
            int32_t v4 = v2 + 1; // 0x8048b3a
            if (next_token2 == NULL) {
                v1 = v4;
                // break -> 0x8048b51
                break;
            }
            v2 = v4;
            next_token = next_token2;
            // continue -> 0x8048b44
            continue;
        }
        // 0x8048b51
        g13 = v1;
        g6 = v1;
        g16 = false;
        return;
    }
    // 0x8048b51
    g13 = v1;
    g6 = v1;
    g16 = false;
}

void parseArgv(void) {
    int32_t v1 = g15; // 0x8048b62
    int32_t v2 = g9; // 0x8048b6d
    int32_t v3 = g6; // 0x8048e8c41
    int32_t v4; // 0x8048ef4
    int32_t v5;
    int32_t v6; // 0x8048ef812
    if (v3 <= v2) {
        // 0x8048e9a
        v6 = v3;
        // branch -> 0x8048ecf
        // 0x8048ecf
        g9 = 0;
        g13 = v6;
        if (v6 <= 0) {
            // 0x8048f02
            g16 = false;
            g15 = v1;
            return;
        }
        v5 = 0;
        free((int32_t *)g5[v5]);
        v4 = v5 + 1;
        while (g6 > v4) {
            // 0x8048ee2
            v5 = v4;
            free((int32_t *)g5[v5]);
            v4 = v5 + 1;
            // continue -> 0x8048ee2
        }
        // 0x8048f02
        g16 = false;
        g15 = v1;
        return;
    }
    int32_t v7 = 0; // 0x8644
    int32_t v8; // 0x8048eca4
    int32_t v9; // bp+87
    int32_t v10; // 0x8048e8c
    int32_t v11; // 0x8048e9a9
    while (true) {
        // 0x8048b81
        int32_t v12; // 0x8048e80
        int32_t v13; // 0x8048eca349
        if (strcmp(g5[v2], ">") == 0) {
            // 0x8048b9f
            g8 = v7;
            g13 = v7 + 0x2710;
            g7[v7] = NULL;
            exeCmd(2, &g1, v13);
            v9 = 0;
            v8 = v13;
            v11 = 0;
            // branch -> 0x8048e7d
        } else {
            // 0x8048be1
            if (strcmp(g5[v2], "|") == 0) {
                // 0x8048bff
                g8 = v7;
                g13 = v7 + 0x2710;
                g7[v7] = NULL;
                exeCmd(g1.e0, &g1, v13);
                v9 = 0;
                v8 = v13;
                v11 = 0;
                // branch -> 0x8048e7d
            } else {
                int8_t * found_char_pos = strchr(g5[v2], 124); // 0x8048c56
                int8_t ** v14 = g5;
                int8_t * str = v14[v2]; // 0x8048cfc
                int32_t v15 = (int32_t)str; // bp+80
                if (found_char_pos == NULL) {
                    int8_t * found_char_pos2 = strchr(str, 33); // 0x8048d0e
                    int8_t ** v16 = g5;
                    int8_t * str2 = v16[v2]; // 0x8048dbb
                    int32_t v17 = (int32_t)str2; // bp+98
                    if (found_char_pos2 == NULL) {
                        int32_t size = strlen(str2) + 1; // 0x8048dca
                        g7[v7] = (int8_t *)malloc(size);
                        int32_t v18 = strlen(g5[v2]) + 1; // 0x8048df7
                        bzero(g7[v7], v18);
                        int32_t len = strlen(g5[v2]); // 0x8048e22
                        int8_t * v19 = g7[v7]; // 0x8048e3a
                        memcpy((int32_t *)v19, (int32_t *)g5[v2], len);
                        int32_t v20 = v7 + 1; // 0x8048e54
                        g14 = v20;
                        g15 = (int32_t)g7[v20];
                        *(int8_t *)(g15 + strlen(g5[v2])) = 0;
                        v9 = v20;
                        v8 = len;
                        v11 = 1;
                        // branch -> 0x8048e7d
                    } else {
                        // 0x8048d5a
                        g14 = v17;
                        int32_t * v21 = NULL;
                        if (*(int8_t *)(v17 + 1) != 0) {
                            int32_t v22 = 1;
                            int32_t v23 = 10 * (int32_t)NULL; // 0x8048d35
                            int32_t v24 = (int32_t)v16[v2] + v22; // 0x8048d46
                            int8_t v25 = *(int8_t *)v24; // 0x8048d48
                            int32_t * v26 = (int32_t *)(v23 - 48 + (int32_t)v25); // bp+91
                            int32_t v27 = v22 + 1; // 0x8048d56
                            int32_t v28 = (int32_t)v16[v2]; // bp+92
                            g14 = v28;
                            v21 = v26;
                            while (*(int8_t *)(v28 + v27) != 0) {
                                // 0x8048d2b
                                v22 = v27;
                                v23 = 10 * (int32_t)v26;
                                v24 = (int32_t)v16[v2] + v22;
                                v25 = *(int8_t *)v24;
                                v26 = (int32_t *)(v23 - 48 + (int32_t)v25);
                                v27 = v22 + 1;
                                v28 = (int32_t)v16[v2];
                                g14 = v28;
                                v21 = v26;
                                // continue -> 0x8048d2b
                            }
                            // 0x8048d70
                            g8 = v7;
                            g7[v7] = NULL;
                            g13 = (int32_t)v21;
                            exeCmd(4, (struct struct_0 *)v21, v13);
                            v9 = 0;
                            v8 = v13;
                            v11 = 0;
                            // branch -> 0x8048e7d
                          lab_0x301bfa0:
                            // 0x8048e7d
                            v12 = v2 + 1;
                            g9 = v12;
                            v10 = g6;
                            if (v10 <= v12) {
                                // break -> 0x8048e9a
                                break;
                            }
                            v13 = v8;
                            v2 = v12;
                            v7 = v9;
                            // continue -> 0x8048b81
                            continue;
                        }
                        // 0x8048d70
                        g8 = v7;
                        g7[v7] = NULL;
                        g13 = (int32_t)v21;
                        exeCmd(4, (struct struct_0 *)v21, v13);
                        v9 = 0;
                        v8 = v13;
                        v11 = 0;
                        // branch -> 0x8048e7d
                        goto lab_0x301bfa0;
                    }
                  lab_0x301f770:
                    // 0x8048e7d
                    v12 = v2 + 1;
                    g9 = v12;
                    v10 = g6;
                    if (v10 <= v12) {
                        // break -> 0x8048e9a
                        break;
                    }
                    v13 = v8;
                    v2 = v12;
                    v7 = v9;
                    // continue -> 0x8048b81
                    continue;
                } else {
                    // 0x8048ca2
                    g14 = v15;
                    int32_t * v29 = NULL;
                    if (*(int8_t *)(v15 + 1) != 0) {
                        int32_t v30 = 1;
                        int32_t v31 = 10 * (int32_t)NULL; // 0x8048c7d
                        int32_t v32 = (int32_t)v14[v2] + v30; // 0x8048c8e
                        int8_t v33 = *(int8_t *)v32; // 0x8048c90
                        int32_t * v34 = (int32_t *)(v31 - 48 + (int32_t)v33); // bp+73
                        int32_t v35 = v30 + 1; // 0x8048c9e
                        int32_t v36 = (int32_t)v14[v2]; // bp+74
                        g14 = v36;
                        v29 = v34;
                        while (*(int8_t *)(v36 + v35) != 0) {
                            // 0x8048c73
                            v30 = v35;
                            v31 = 10 * (int32_t)v34;
                            v32 = (int32_t)v14[v2] + v30;
                            v33 = *(int8_t *)v32;
                            v34 = (int32_t *)(v31 - 48 + (int32_t)v33);
                            v35 = v30 + 1;
                            v36 = (int32_t)v14[v2];
                            g14 = v36;
                            v29 = v34;
                            // continue -> 0x8048c73
                        }
                        // 0x8048cb8
                        g8 = v7;
                        g7[v7] = NULL;
                        g13 = (int32_t)v29;
                        exeCmd(3, (struct struct_0 *)v29, v13);
                        v9 = 0;
                        v8 = v13;
                        v11 = 0;
                        // branch -> 0x8048e7d
                        goto lab_0x301f770;
                    }
                    // 0x8048cb8
                    g8 = v7;
                    g7[v7] = NULL;
                    g13 = (int32_t)v29;
                    exeCmd(3, (struct struct_0 *)v29, v13);
                    v9 = 0;
                    v8 = v13;
                    v11 = 0;
                    // branch -> 0x8048e7d
                    goto lab_0x301f770;
                }
            }
            // 0x8048e7d
            v12 = v2 + 1;
            g9 = v12;
            v10 = g6;
            if (v10 <= v12) {
                // break -> 0x8048e9a
                break;
            }
            v13 = v8;
            v2 = v12;
            v7 = v9;
            // continue -> 0x8048b81
            continue;
        }
        // 0x8048e7d
        v12 = v2 + 1;
        g9 = v12;
        v10 = g6;
        if (v10 <= v12) {
            // break -> 0x8048e9a
            break;
        }
        v13 = v8;
        v2 = v12;
        v7 = v9;
        // continue -> 0x8048b81
    }
    // 0x8048e9a
    if (v11 != 0) {
        // 0x8048ea0
        g8 = v9;
        g13 = v9 + 0x2710;
        g7[v9] = NULL;
        exeCmd(1, &g1, v8);
        v6 = g6;
        // branch -> 0x8048ecf
    } else {
        v6 = v10;
    }
    // 0x8048ecf
    g9 = 0;
    g13 = v6;
    if (v6 <= 0) {
        // 0x8048f02
        g16 = false;
        g15 = v1;
        return;
    }
    v5 = 0;
    free((int32_t *)g5[v5]);
    v4 = v5 + 1;
    while (g6 > v4) {
        // 0x8048ee2
        v5 = v4;
        free((int32_t *)g5[v5]);
        v4 = v5 + 1;
        // continue -> 0x8048ee2
    }
    // 0x8048f02
    g16 = false;
    g15 = v1;
}

int32_t getResult(int8_t * a1, int8_t * buf) {
    int32_t fd = (int32_t)a1; // 0x8049010
    fcntl(fd, F_SETFL);
    g13 = fd;
    return read(fd, buf, 0xf4240);
}

int32_t sendResult(int8_t * str) {
    int32_t result = (int32_t)str; // 0x8049043
    int32_t len = strlen(str); // 0x8049049
    g14 = 0;
    g13 = result;
    write(g1.e0, str, len);
    bzero(str, 0xf4240);
    return result;
}

int32_t closePipes(struct struct_2 * a1, struct struct_2 * a2) {
    close(a1->e1);
    close(a1->e0);
    close(a2->e1);
    int32_t fd = a2->e0; // 0x80490b2
    g13 = fd;
    return close(fd);
}

int32_t exeCmd(int32_t a1, struct struct_0 * a2, int32_t a3) {
    // 0x80490be
    int32_t fds;
    int32_t fd = fds; // bp-1000040
    int32_t result = g13; // 0x80490cd
    if (pipe(fds) <= 0) {
        // 0x80490e4
        errexit("init pipe fail\n");
        // branch -> 0x8049143
    }
    int32_t v1 = 0;
    // branch -> 0x80490fc
    while (true) {
        int32_t * v2 = g11[v1]; // 0x8049107
        g14 = (int32_t)v2;
        if (strcmp((int8_t *)&g1, (int8_t *)v2) == 0) {
            // 0x8049123
            g16 = false;
            int32_t v3 = g10[v1]; // 0x804912e
            g13 = v3;
            ((int32_t (*)())v3)();
            if (g16) {
                // 0x80496e6
                return result;
            }
            // 0x80496e1
            __stack_chk_fail();
            // branch -> 0x80496e6
            // 0x80496e6
            return result;
        }
        int32_t v4 = v1 + 1; // 0x804913c
        if (v4 >= 2) {
            // break -> 0x804914c
            break;
        }
        v1 = v4;
        // continue -> 0x80490fc
    }
    // 0x804914c
    int32_t fds2;
    if (pipe(fds2) <= 0) {
        // 0x804915e
        errexit("init pipe fail\n");
        // branch -> 0x804916a
    }
    int32_t v5 = fork(); // 0x804916a
    int32_t v6; // 0x80496c1
    int32_t len; // 0x8049683
    int32_t v7;
    bool v8;
    int32_t v9; // 0x80496c8
    int32_t v10; // 0x80496c83
    if (v5 <= 0) {
        // 0x804917e
        errexit("fork fail\n");
        // branch -> 0x80496c8
        // 0x80496c8
        v10 = g8;
        g13 = v10;
        g16 = v10 == 0;
        v8 = v10 == 0;
        if (v10 <= 0) {
          lab_0x30745b0:
            // 0x80496d5
            if (!v8) {
                // 0x80496e1
                __stack_chk_fail();
                // branch -> 0x80496e6
            }
            // 0x80496e6
            return result;
        }
        v7 = 0;
        len = strlen(g7[v7]);
        bzero(g7[v7], len);
        free((int32_t *)g7[v7]);
        v6 = v7 + 1;
        v9 = g8;
        while (v9 > v6) {
            // 0x804966e
            v7 = v6;
            len = strlen(g7[v7]);
            bzero(g7[v7], len);
            free((int32_t *)g7[v7]);
            v6 = v7 + 1;
            v9 = g8;
            // continue -> 0x804966e
        }
        // 0x80496d5
        if (v9 != v6) {
            // 0x80496e1
            __stack_chk_fail();
            // branch -> 0x80496e6
        }
        // 0x80496e6
        return result;
    }
    // 0x804918f
    // branch -> 0x804919d
    while (wait(&g1.e0) != v5) {
        // 0x804919d
        // continue -> 0x804919d
    }
    // 0x80491b1
    int8_t * v11;
    switch (a1) {
        case 0: {
            // 0x80491ca
            dup2(g2, g1.e0);
            g2 = dup(g1.e0);
            dup2(fd, g1.e0);
            closePipes((struct struct_2 *)&fd, (struct struct_2 *)&fds2);
            // branch -> 0x80496c8
            break;
        }
        case 1: {
            // 0x8049223
            if (getResult((int8_t *)fds2, v11) >= 1) {
                // 0x804923f
                sendResult(v11);
                // branch -> 0x804924d
            }
            // 0x804924d
            if (getResult((int8_t *)fd, v11) >= 1) {
                // 0x8049269
                sendResult(v11);
                // branch -> 0x8049277
            }
            // 0x8049277
            dup2(g2, g1.e0);
            closePipes((struct struct_2 *)&fd, (struct struct_2 *)&fds2);
            // branch -> 0x80496c8
            break;
        }
        case 2: {
            // 0x80492a9
            dup2(g2, g1.e0);
            sendResult((int8_t *)0x72726f53);
            bzero((int8_t *)0x72726f53, 0xf4240);
            g6--;
            closePipes((struct struct_2 *)&fd, (struct struct_2 *)&fds2);
            // branch -> 0x80496c8
            break;
        }
        case 3: {
            // 0x8049354
            if (getResult((int8_t *)fds2, v11) >= 1) {
                // 0x8049370
                sendResult(v11);
                // branch -> 0x804937e
            }
            // 0x804937e
            getResult((int8_t *)fd, v11);
            addPipe(v11, (int32_t)a2);
            bzero(v11, 0xf4240);
            dup2(g2, g1.e0);
            closePipes((struct struct_2 *)&fd, (struct struct_2 *)&fds2);
            // branch -> 0x80496c8
            break;
        }
        case 4: {
            // 0x80493f3
            sendResult((int8_t *)0x73696854);
            bzero((int8_t *)0x73696854, 0xf4240);
            closePipes((struct struct_2 *)&fd, (struct struct_2 *)&fds2);
            // branch -> 0x80496c8
            break;
        }
    }
    // 0x80496c8
    v10 = g8;
    g13 = v10;
    g16 = v10 == 0;
    if (v10 > 0) {
        v7 = 0;
        while (true) {
            // 0x804966e
            len = strlen(g7[v7]);
            bzero(g7[v7], len);
            free((int32_t *)g7[v7]);
            v6 = v7 + 1;
            v9 = g8;
            if (v9 <= v6) {
                v8 = v9 == v6;
                // break (via goto) -> 0x80496d5
                goto lab_0x30745b0;
            }
            v7 = v6;
            // continue -> 0x804966e
        }
    }
    // 0x80496d5
    if (v10 != 0) {
        // 0x80496e1
        __stack_chk_fail();
        // branch -> 0x80496e6
    }
    // 0x80496e6
    return result;
}

void nextLine(void) {
    // 0x80496e8
    memset(&g1.e0, g1.e0, 4);
    free(&g1.e0);
    int32_t fds;
    pipe(fds);
    int32_t v1 = *(int32_t *)(g3 + 0xf4244); // 0x8049728
    g2 = dup(g1.e0);
    g16 = v1 == 0;
    int8_t * v2;
    if (v1 == 0) {
        // 0x8049783
        close((int32_t)v2);
        g13 = fds;
        close(fds);
        return;
    }
    while (true) {
        int32_t * v3 = (int32_t *)(v1 + 0xf4240); // bp+287
        if (*v3 == 0) {
            // 0x8049751
            delPipe((int8_t *)v1);
            // branch -> 0x804975c
        }
        // 0x804975c
        *v3 = *v3 - 1;
        int32_t v4 = *(int32_t *)(v1 + 0xf4244); // 0x8049774
        if (v4 == 0) {
            // break -> 0x8049783
            break;
        }
        v1 = v4;
        // continue -> 0x8049744
    }
    // 0x8049783
    close((int32_t)v2);
    g13 = fds;
    close(fds);
}

int main(int argc, char ** argv) {
    int8_t buf2[10]; // bp-148
    int8_t buf[16]; // bp-212
    int8_t buf3[16]; // bp-84
    // bb
    g16 = true;
    int32_t v1;
    passCmdline(v1);
    struct struct_2 * v2 = (struct struct_2 *)0x804c0e0; // bp-216
    setenv("PATH", "bin:../bin", 1);
    setenv("PWD", "/home/nphw1/root", 1);
    chdir("/home/nphw1/root");
    g14 = 1;
    *(int32_t *)((int32_t)v2 + 0xabf0) = 1;
    buf[0] = 42;
    buf[4] = 42;
    buf[8] = 42;
    buf[12] = 42;
    buf[16] = 42;
    buf[20] = 42;
    buf[24] = 42;
    buf[28] = 42;
    buf[32] = 42;
    buf[36] = 42;
    buf[40] = 42;
    buf[44] = 42;
    buf[48] = 42;
    buf[52] = 42;
    buf[56] = 42;
    buf[60] = 42;
    buf2[0] = 42;
    buf2[4] = 101;
    buf2[8] = 109;
    buf2[12] = 111;
    buf2[16] = 101;
    buf2[20] = 102;
    buf2[24] = 97;
    buf2[28] = 110;
    buf2[32] = 114;
    buf2[36] = 44;
    buf3[0] = 42;
    buf3[4] = 42;
    buf3[8] = 42;
    buf3[12] = 42;
    buf3[16] = 42;
    buf3[20] = 42;
    buf3[24] = 42;
    buf3[28] = 42;
    buf3[32] = 42;
    buf3[36] = 42;
    buf3[40] = 42;
    buf3[44] = 42;
    buf3[48] = 42;
    buf3[52] = 42;
    buf3[56] = 42;
    buf3[60] = 42;
    write(1, buf, 63);
    write(1, buf2, 63);
    g13 = 1;
    int32_t v3 = 1; // bp-240
    write(1, buf3, 63);
    // branch -> 0x8049a3c
    while (true) {
      lab_0x309dc20:
        // 0x8049a3c
        v3 = 1;
        write(1, (int8_t *)0x2025, strlen((int8_t *)0x2025));
        v2->e0 = 0;
        v3 = 0;
        readline((int8_t *)&g1, (int8_t **)v2);
        if (v2->e0 != 0) {
            // break -> 0x8049a96
            break;
        }
        // continue -> 0x8049a3c
    }
    // 0x8049a96
    v3 = v2->e0;
    if (strcmp((int8_t *)&v3, "exit") == 0) {
        // 0x8049ab0
        exit(g1.e0);
        // UNREACHABLE
        // branch -> 0x8049abc
    }
    // 0x8049abc
    splitCmdline();
    parseArgv();
    nextLine();
    // branch -> 0x8049a3c
    goto lab_0x309dc20;
}

int32_t passPipe(void) {
    int32_t mem = (int32_t)malloc(0xf424c); // bp+372
    g4 = mem;
    g3 = mem;
    g14 = mem;
    g13 = mem;
    *(int32_t *)(mem + 0xf4244) = 0;
    *(int32_t *)(g14 + 0xf4244) = *(int32_t *)(g13 + 0xf4244);
    g14 = g3;
    g13 = g4;
    *(int32_t *)(g4 + 0xf4248) = 0;
    *(int32_t *)(g14 + 0xf4248) = *(int32_t *)(g13 + 0xf4248);
    g13 = g3;
    return 0;
}

int32_t addPipe(int8_t * str, int32_t a2) {
    int32_t * mem = malloc(0xf424c); // 0x8049b52
    int32_t * v1 = (int32_t *)(g3 + 0xf4244); // bp+385
    int32_t v2 = *v1; // 0x8049b5f
    g16 = v2 == 0;
    int32_t result; // 0x8049b6e
    if (v2 == 0) {
        // 0x8049b69
        result = (int32_t)mem;
        *v1 = result;
        // branch -> 0x8049b77
    } else {
        // 0x8049b45
        result = (int32_t)mem;
        // branch -> 0x8049b77
    }
    // 0x8049b77
    strcpy((int8_t *)mem, str);
    *(int32_t *)(result + 0xf4240) = a2;
    *(int32_t *)(result + 0xf4244) = 0;
    *(int32_t *)(result + 0xf4248) = g4;
    g13 = g4;
    g14 = result;
    *(int32_t *)(g4 + 0xf4244) = result;
    g4 = result;
    return result;
}

int32_t delPipe(int8_t * str) {
    // 0x8049bc9
    if (str == NULL) {
        // 0x8049c39
        return (int32_t)str;
    }
    int32_t v1 = (int32_t)str; // 0x8049bd7
    int32_t * v2 = (int32_t *)(v1 + 0xf4244); // bp+397
    int32_t v3 = *v2; // 0x8049bda
    g16 = v3 == 0;
    if (v3 != 0) {
        int32_t * v4 = (int32_t *)(v1 + 0xf4248); // bp+399
        *(int32_t *)(*v4 + 0xf4244) = *v2;
        *(int32_t *)(*v2 + 0xf4248) = *v4;
        g13 = v1;
        g14 = v1;
        bzero(str, strlen(str));
        free((int32_t *)str);
        // branch -> 0x8049c39
    } else {
        str = (int8_t *)v3;
    }
    // 0x8049c39
    return (int32_t)str;
}

int32_t errexit(int8_t * format) {
    // 0x8049c3b
    int8_t * str;
    int8_t * v1;
    vsprintf(str, format, v1);
    g13 = _stderr;
    int32_t v2 = _stderr; // bp-1068
    fprintf((struct struct__IO_FILE *)&v2, "ERROR: %s\n", str);
    exit(1);
    // UNREACHABLE
}

int32_t readline(int8_t * a1, int8_t ** a2) {
    int32_t fd = (int32_t)a1; // 0x8049d0d
    g13 = fd;
    int8_t * buf;
    int32_t v1 = read(fd, buf, 1); // 0x8049d1316
    int32_t result2; // bp+124
    int32_t v2;
    if (v1 == 1) {
        int32_t result = 1;
        // branch -> 0x8049d25
        int32_t v3; // 0x8049d13
        while (true) {
            // 0x8049d25
            if (buf == (int8_t *)10) {
                // 0x8049e17
                // branch -> 0x8049e1a
                // 0x8049e1a
                return result;
            }
            // 0x8049d32
            int32_t v4;
            if (buf != (int8_t *)13) {
                // 0x8049d3f
                if (buf != (int8_t *)47) {
                    // 0x8049d4c
                    if (buf != (int8_t *)59) {
                        // 0x8049d59
                        if (buf != (int8_t *)46) {
                            int32_t size = result + 1; // 0x8049d69
                            int32_t * mem = malloc(size); // 0x8049d6f
                            int32_t v5 = (int32_t)mem; // 0x8049d81
                            bzero((int8_t *)mem, size);
                            int32_t v6 = *(int32_t *)a2; // 0x8049d987
                            bool v7 = v6 == 0;
                            if (result > 0) {
                                bool v8 = v6 == 0; // 0x8049d9a10
                                int32_t v9 = 0;
                                int32_t v10; // 0x8049d98
                                while (true) {
                                    // 0x8049d95
                                    if (!v8) {
                                        uint8_t v11 = *(int8_t *)(*(int32_t *)a2 + v9); // 0x8049db0
                                        *(int8_t *)(v9 + v5) = v11;
                                        // branch -> 0x8049db5
                                    }
                                    int32_t v12 = v9 + 1; // 0x8049db5
                                    v10 = *(int32_t *)a2;
                                    if (v12 == result) {
                                        // break -> 0x8049dc1
                                        break;
                                    }
                                    v8 = v10 == 0;
                                    v9 = v12;
                                    // continue -> 0x8049d95
                                }
                                // 0x8049dc1
                                if (v10 != 0) {
                                  lab_0x30ce210:
                                    // 0x8049dca
                                    free((int32_t *)*(int32_t *)a2);
                                    // branch -> 0x8049dd7
                                }
                              lab_0x30cefe0:
                                // 0x8049dd7
                                *(int8_t *)(result - 1 + v5) = (int8_t)(int32_t)buf;
                                *a2 = (int8_t *)mem;
                                // branch -> 0x8049e0e
                                // 0x8049e0e
                                v4 = result + 1;
                                v3 = read(fd, buf, 1);
                                if (v3 != 1) {
                                    v2 = v4;
                                    // break -> 0x8049df2
                                    break;
                                }
                                result = v4;
                                // continue -> 0x8049d25
                                continue;
                            }
                            // 0x8049dc1
                            if (v7) {
                                goto lab_0x30cefe0;
                            }
                            goto lab_0x30ce210;
                        }
                    }
                }
            }
            // 0x8049e0e
            v4 = result + 1;
            v3 = read(fd, buf, 1);
            if (v3 != 1) {
                v2 = v4;
                // break -> 0x8049df2
                break;
            }
            result = v4;
            // continue -> 0x8049d25
        }
        // 0x8049df2
        if (v3 == 0) {
            // 0x8049df8
            g16 = v2 == 1;
            if (v2 != 1) {
                // 0x8049e17
                result2 = v2;
                // branch -> 0x8049e1a
            } else {
                result2 = 0;
            }
            // 0x8049e1a
            return result2;
        }
    } else {
        v2 = 1;
        // 0x8049df2
        if (v1 == 0) {
            // 0x8049df8
            g16 = v2 == 1;
            if (v2 != 1) {
                // 0x8049e17
                result2 = v2;
                // branch -> 0x8049e1a
            } else {
                result2 = 0;
            }
            // 0x8049e1a
            return result2;
        }
    }
    // 0x8049e1a
    return -1;
}

/* --------- External Functions --------- */

// void __stack_chk_fail(void);
// void bzero (void *, size_t)
// int chdir(const char *path)
// int close(int)
// int dup(int fildes)
// int dup2(int fildes, int fildes2)
// void exit (int)
// int fcntl(int fildes, int cmd, ...)
// pid_t fork ()
// int fprintf (FILE *restrict, const char *restrict, ...)
// void free (void *)
// void * malloc (size_t)
// void * memcpy (void *restrict, const void *restrict, size_t)
// void * memset (void *, int, size_t)
// int pipe(int pipefd[2])
// ssize_t read(int fildes, void *buf, size_t nbyte)
// int setenv (const char *, const char *, int)
// char * strchr (const char *, int)
// int strcmp (const char *, const char *)
// char * strcpy (char *restrict, const char *restrict)
// size_t strlen (const char *)
// char * strtok (char *restrict, const char *restrict)
// int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
// pid_t wait(int *stat_loc
// pid_t wait3 (int *stat_loc, int options, struct rusage *resource_usage)
// ssize_t write(int fildes, const void *buf, size_t nbyte)

/* ---------- Meta-Information ---------- */

// Detected compiler: llvm (i686-pc-linux-gnu) 3.2
// Detected functions: 14 (16 in front-end)
// Decompiler release: v1.8.1 (Oct  1 2014)
// Decompilation date: Nov 04 2014 08:34:24
