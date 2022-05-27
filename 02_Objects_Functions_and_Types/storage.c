#include <stdio.h>

void increment(void)
{
    // counter maintains its value after each call because it is static.
    // static variables must be initialized with a constant value.
    static unsigned int counter = 0;
    counter ++;
    printf("Counter: %d\n", counter);
}

int main(void)
{
    for (int i = 0; i < 5; i++)
        increment();
    return 0;
}
