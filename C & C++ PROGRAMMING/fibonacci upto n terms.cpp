#include<iostream>
using namespace std;
int main()
{
    int n,a,k,i=0,j=1;
    cout<<"Enter the Number of terms: ";
    cin>>n;
    cout<<"The Fibonacci Series is: ";
    cout<<"\n"<<i<<"\n"<<j<<"\n";
    for(a=3; a<=n; a++)
    {
        k=i+j;
        i=j;
        j=k;
        cout<<k<<"\n";
    }
}
