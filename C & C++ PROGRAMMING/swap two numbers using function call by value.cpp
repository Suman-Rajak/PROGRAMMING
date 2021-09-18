#include<iostream>
#include<conio.h>
using namespace std;
void swap(int,int);
int main()
{
    int a,b;
    cout<<"Enter 1st Number: ";
    cin>>a;
    cout<<"Enter 2nd Number : ";
    cin>>b;
    cout<<"\nBefore Swapping\n1st Number = "<<a<<"\n2nd Number = "<<b<<"\n";
    swap(a,b);
}
void swap(int a,int b)
{
    int c;
    c=a;
    a=b;
    b=c;
   cout<<"\nAfter Swapping\n1st Number = "<<a<<"\n2nd Number = "<<b<<"\n";
}
