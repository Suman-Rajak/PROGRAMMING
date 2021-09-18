#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int p,i=1,k=0,L,U,m=0;
    cout<<"Count Prime Numbers\nFrom: ";
    cin>>L;
    cout<<"To: ";
    cin>>U;
    for(p=L+1; p<=U-1; p++)
    {
        for(i=2; i<p; i++)
        {
            if (p%i==0)
                break;
        }
        if (p==i)
        {
            m++;
        }
    }
    cout<<"Number of Prime Numbers Between "<<L<<" and "<<U<<" = "<<m;
    return 0;
}
