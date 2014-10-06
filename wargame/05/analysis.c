/* get password */
printf("Enter your password: ");
eax = *stdout;
fflush(eax);
eax = *stdin;
fgets(str, 0x20, eax);   // MAX_SIZE = 32

/* get len */
len = strlen(str);
*(int8_t *)((len - 0x1) + local) = 0x0;
ind = 0x0;

/* password encode */
while (len - 0x1 > ind) {

    // 
    c = str[ind];
    random = *0x804a548;
    str[ind] = LOBYTE((random + (SAR(random, 0x1f) >> 0x18) & 0xff) - (SAR(random, 0x1f) >> 0x18) ^ c);

    //
    c2 = str[ind+2];
    random2 = *0x804a54c;
    temp_0 = LOWORD(random2) * 0x80008001;
    edx = (
                (SAR(HIDWORD(temp_0) + random2, 0xf))
            -   (SAR(random2, 0x1f))
          )
        + (
            SAR( (SAR(HIDWORD(temp_0) + random2, 0xf)) -   (SAR(random2, 0x1f)), 0x1f) >> 0x18
          ) & 0xff;
    str[ind+2] = LOBYTE(edx - (SAR((SAR(HIDWORD(temp_0) + random2, 0xf)) - (SAR(random2, 0x1f)), 0x1f) >> 0x18) ^ c2);

    // next index
    ind = ind + 0x4;
}

/* compare */
if (strcmp(str, "DoYouThinkThisIsPassword") == 0x0) goto loc_8048a87;

/* if error */
puts("Password Error!");
eax = *stdout;
fflush(eax);
goto loc_8048aa7;
