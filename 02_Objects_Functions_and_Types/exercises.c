#include <stdio.h>

int* Counter(void) {
    static int k;
    k++;
    return &k;
}

int Retrieve(const int* counterPointer)
{
    return *counterPointer;
}

void exercise_1(void)
{
    int* counterPointer;
    Counter();
    Counter();
    Counter();
    counterPointer = Counter();
    printf("Counter called 4 times.\n");
    printf("Retrieving value from pointer...\n");
    int value = Retrieve(counterPointer);
    printf("Result was: %d!\n", value);
}

void FuncA(int arg)
{
    printf("Called FuncA with arg '%d'\n", arg);
}

void FuncB(int arg)
{
    printf("Called FuncB with arg '%d'\n", arg);
}

void FuncC(int arg)
{
    printf("Called FuncC with arg '%d'\n", arg);
}

void FuncSelector(int funcIndex, int arg)
{
    void (*funcArray[3])(int) = {FuncA, FuncB, FuncC};
    funcArray[funcIndex](arg);
}

void exercise_2(void)
{
    FuncSelector(0, 200);
    FuncSelector(1, 5000);
    FuncSelector(2, 250);
}

int main(void) 
{
    exercise_1();
    exercise_2();
}