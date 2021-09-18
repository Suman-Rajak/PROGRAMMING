#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int n,r,row,blank,ncr;
    cout<<"Enter the Number of Row: ";
    cin>>row;
    for(n=0; n<row; n++)
    {
        for(blank=1; blank<row-n; blank++)
            cout<<" ";
        for(r=0; r<=n; r++)

        {
            if(n==0||r==0)
            {
                ncr=1;
                cout<<ncr<<" ";
            }
            else
            {
                ncr=ncr*(n-r+1)/r;
                cout<<ncr<<" ";
            }
        }
        cout<<"\n";
    }
    getch();
}


