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
    char Name[100];
    cout<<"Enter any Name: ";
    cin>>Name;
    cout<<"Given Name is: "<<Name;

}
int main()
{
    A a;
    a.DemoSLF();
    getch();
}
