					/* COS SERIES*/
#include<iostream>
#include<conio.h>
using namespace std;

int main()
{
    int i,n;
    float x,p=1,sum=1;
    cout<<"Enter the value in degree: ";
    cin>>x;
    cout<<"Enter the number of terms : ";
    cin>>n;

    x=x*3.14159/180;
        for(i=1; i<=n; i++)
    {
        p=(p*(-1)*x*x)/(2*i*(2*i-1));
        sum=sum+p;
    }
    cout<<"The Value = "<<sum;
    getch();
}
