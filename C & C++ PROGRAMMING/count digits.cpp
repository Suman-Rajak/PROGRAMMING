#include<iostream>
using namespace std;

int main()

{
    int N,n=0;
    cout<<"Enter a Number to Count Digits\n";
    cin>>N;

    while(N!=0)

    {
        N=(N/10);
        n++;
    }
    cout<<"The Number of Digits in this Number = "<<n;

    return 0;

}
