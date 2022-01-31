#include<stdio.h>
#include<conio.h>

int f1(void);
int f2(void);
int f3(void);
int x=10;

int main()
{
    int x=1;
    x+= f1()+f2()+f3()+f2();
    printf("%d",x);
    return 0;
}

int f1(){int x=25; x++; return x;}
int f2(){static int x=50; x++; return x;}
int f3(){x*= 10; return x;}