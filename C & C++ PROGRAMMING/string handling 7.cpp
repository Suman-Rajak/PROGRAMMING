#include<iostream>
#include<conio.h>
#include<string.h>
using namespace std;

class A
{
public:
    int DemoSLF();
};

int A::DemoSLF()
{
   char a[100]="Global View";
   cout<<"Reverse:"<<strrev(a);
}
int main()
{
    A a;
    a.DemoSLF();
    getch();
}
