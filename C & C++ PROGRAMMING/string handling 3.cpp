#include<iostream>
#include<conio.h>
#include<string.h>
#include<stdio.h>
using namespace std;

class A
{
public:
    int DemoSLF();
};

int A::DemoSLF()
{
    char Name[100];
    cout<<"Enter any Name: ";
    gets(Name);
    cout<<"Given Name is: ";
    puts(Name);

}
int main()
{
    A a;
    a.DemoSLF();
    getch();
}
