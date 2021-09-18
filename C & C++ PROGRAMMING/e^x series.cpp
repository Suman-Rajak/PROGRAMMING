/*					e^x Series					*/
#include<iostream>
#include<conio.h>
#include<math.h>

using namespace std;

int main()
{
    int x,i,f=1,n;
    float sum=0;
    cout<<"Enter the value in degree: ";
    cin>>x;
    cout<<"Enter the number of terms : ";
    cin>>n;

    for(i=1;i<n;i++)
    {
        f=f*i;
        sum=sum+(pow(x,i)/f);
    }
    sum=sum+1;

    cout<<"The Value = "<<sum;
    getch();
}
