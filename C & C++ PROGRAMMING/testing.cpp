#include<iostream>
using namespace std;
int main()
{
    int p,i=1,k=0,L,U;
    cout<<"Non Prime Numbers from: ";
    cin>>L;
    cout<<"To: ";
    cin>>U;
    cout<<"The Non Prime Numbers are: ";
    for(p=L+1; p<=U-1; p++)
    {
        for(i=2; i<p; i++)
        {
            if (p%i==0)
                break;
        }
        if (p!=i)
            cout<<" "<<p;
    }
    return 0;
}
