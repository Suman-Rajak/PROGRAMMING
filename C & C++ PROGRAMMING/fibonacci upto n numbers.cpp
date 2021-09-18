#include<iostream>
using namespace std;
int main()
{
    int n,k,i=0,j=1;
    cout<<"Enter the Number: ";
    cin>>n;
    cout<<"The Fibonacci Series is: ";
    cout<<"\n"<<i<<"\n"<<j<<"\n";
    k=i+j;

    while(k<=n)
    {
        cout<<k<<"\n";
        i=j;
        j=k;
        k=i+j;
    }
    return 0;
}
