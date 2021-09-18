#include<iostream>
#include<conio.h>
using namespace std;

int SofD(int n)
{
    int sum=0;
    cout<<"Enter a Number "<<endl;
    cin>>n;

    while(n!=0)
    {
        sum=sum+(n%10);
        n=(n/10);
    }
    return (sum);
}
int SofD(int);
int main()
{
    int s,sum;
    s=SofD(sum);
    cout<<"Sum of the Digits is"<<sum;
}

