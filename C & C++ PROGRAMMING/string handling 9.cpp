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
   char b[100]="global view";
   char c[100]="Global View Computer Solution";
   char d[100]="Global View";

   if(stricmp(a,b)==0)
    cout<<"Equal";
   else
    cout<<"Not Equal";
}
int main()
{
    A a;
    a.DemoSLF();
    getch();
}
