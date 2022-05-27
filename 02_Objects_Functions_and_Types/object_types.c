#include <stdbool.h>
#include <vcruntime.h>
#include <string.h>
#include <stdio.h>

int max(int a, int b)
{
    return a > b? a : b;
}

int main(void)
{
    _Bool bool1 = 0;
    bool bool2 = false;
    
    char char1 = 'h';
    signed char char2 = -5;
    unsigned char char3 = 5;
    wchar_t char4 = 'c';
    
    int num1 = 5;
    long long num2 = 500;
    unsigned short num3 = 4;
    
    enum day {sun, mon, tue, wed, thu, fri, sat};
    enum direction {up=1, down=-1, right =2, left=-2};
    
    void* anything;
    
    int func(void);
    int *otherfunc(void);
    void myfunc(int i, int j);
    
    int* ip;
    char* cp;
    void* vp;
    
    int ii = 17;
    int *ix = &ii;
    int j = *ix;
    
    int intArray[5];
    float* floatArrayPointer[15];
    
    char myArray[5];
    for (unsigned int i = 0; i < 4; i++)
        myArray[i] = '0' + i;
    myArray[4]='\0';
    
    typedef char char_alias;
    char_alias whatever = 'a';
    
    struct Person
    {
        int age;
        char name[20];
        char address[100];
    } pete, *pete_p;
    
    pete.age = 4;
    strcpy_s(pete.name, sizeof("Pete"), "Pete");
    strcpy_s(pete.name, sizeof("Home"), "Home");
    
    pete_p = &pete;
    printf("I am %s from %s and I am %d", pete_p->address, pete_p->name, pete_p->age);
    
    union
    {
        struct{
            int type;
        } n;
        struct {
            int type;
            int intnode;
        }ni;
        struct {
            int type;
            double doublenode;
        }nf;
    }u;
    u.nf.type = 1;
    u.nf.doublenode = 3.14;
    
    typedef struct Car Car;
    struct Car{
        int power;
    };
    
    Car myCar;
    myCar.power = 5;
    
    const float pi = 3.14;
    volatile int port;
    port = port;
    int* restrict something;
}