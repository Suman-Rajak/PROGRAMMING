#include<iostream>
#include<conio.h>
using namespace std;

int main()
{
    int n,r,s=1,i,j,k=1,p;
    cout<<"Enter the value of n: ";
    cin>>n;
    cout<<"Enter the value of r: ";
    cin>>r;


    for(i=0; i<=r-1; i++)
    {
        s=s*(n-i); //nPr= (n-0)(n-1)(n-2)..........(n-(r-1)) Let i= 0,1,......,r-1
    }

    for(j=1; j<=r; j++)
    {
        k=k*j;
    }

    p=(s/k); //nCr=nPr/r factorial

    cout<<endl<<"The value of nCr is: "<<p<<endl;


    getch();
    return 0;
}
