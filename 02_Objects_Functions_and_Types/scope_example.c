#include <stdio.h>

int j;

void f(int i)
{
    int j = 1;
    i++;
    for (int i = 0; i < 2; i++)
    {
        int j = 2;
        printf("inner j: %d\n", j);
    }
    printf("block j: %d\n", j);
}

int main(void)
{
    int j = 5;
    f(j);
    printf("outer j: %d\n", j);
}