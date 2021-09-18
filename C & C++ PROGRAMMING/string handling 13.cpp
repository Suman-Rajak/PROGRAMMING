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
   char e[100]=" Software Firm";

   char ch[5]="View";

   cout<<"First Occurrence of View : "<<strstr(a, ch)-a+1;

}
int main()
{
    A a;
    a.DemoSLF();
    getch();
}
