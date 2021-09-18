#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int m,n,f;
    cout<<"Enter 1st Number: ";
    cin>>m;
    cout<<"Enter 2nd Number: ";
    cin>>n;
    cout<<"\nBefore Swapping:\nFirst Number = "<<m<<"\nSecond Number = "<<n;

    f=m;
    m=n;
    n=f;

    cout<<"\n\nAfter Swapping:\nFirst Number = "<<m<<"\nSecond Number = "<<n;
    return 0;
}
