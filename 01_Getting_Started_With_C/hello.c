#include <stdio.h>
#include <stdlib.h>

// cc hello.c
// ./a.out

// cc -o hello hello.c
// ./hello
int main(void) {
    if (puts("Hello, world!") == EOF)
        return EXIT_FAILURE;
    
    printf("Hello %s from printf!\n", "WORLD");
    
    return EXIT_SUCCESS;
}