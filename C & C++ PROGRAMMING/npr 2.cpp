#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int n,r,s=1,i;
    cout<<"Enter the value of n: ";
    cin>>n;
    cout<<"Enter the value of r: ";
    cin>>r;

    for(i=0; i<=r-1; i++)
    {
        s=s*(n-i); //nPr= (n-0)(n-1)(n-2)..........(n-(r-1)) Let i= 0,1,......,r-1
    }
    cout<<endl<<"The value of nPr is: "<<s<<endl;

    getch();
    return 0;
}
