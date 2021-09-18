#include<iostream>
#include<conio.h>
using namespace std;
void swap(int &n1, int &n2)
{
    int temp;
    temp = n1;
    n1 = n2;
    n2 = temp;
}
int main()
{
    int a,b ;
    cout<<"Enter 1st Number: ";
    cin>>a;
    cout<<"Enter 2nd number: ";
    cin>>b;
    cout<<"\nBefore Swapping\n1st Number = "<<a<<"\n2nd Number = "<<b<<"\n";
    swap(a, b);
    cout<<"\nAfter Swapping\n1st Number = "<<a<<"\n2nd Number = "<<b<<"\n";
    return 0;
}
