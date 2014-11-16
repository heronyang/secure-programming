int main(int argc, char **argv)
{
    char text[1024];
    static int some_value = -72;

    strcpy(text, argv[1]); /* ignore the buffer overflow here */

    printf("This is how you print correctly:\n");
    printf("%s", text);
    printf("This is how not to print:\n");
    printf(text);

    printf("some_value @ 0x%08x = %d [0x%08x]", &some_value, some_value, some_value);
    return(0);
}
