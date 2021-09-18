#include<iostream>
using namespace std;
int main()
{
    int n,i=1,sum=0;
    cout<<"Enter a Number";
    cin>>n;

    while(i<n){

    if (n%i==0)
    sum=sum+i;
    i++;
    }

    if(sum==n)
    {
        cout<<i<<"is perfect square number";
    }

    else
    {
        cout<<i<<"is not perfect square number";
    }

    return 0;
}
