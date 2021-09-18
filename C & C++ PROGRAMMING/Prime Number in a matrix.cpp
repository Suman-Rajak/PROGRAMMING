#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int m,n,i,j,p,f,k;
    int a[100][100];
    cout<<"Enter the Number of rows: \n";
    cin>>m;
    cout<<"\nEnter the Number of columns: \n";
    cin>>n;
    cout<<"\nEnter the Matrix Elements:\n";
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
        {
            cin>>a[i][j];
        }
    }
    cout<<"The Prime Numbers are: ";
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
        {
            p=a[i][j];
            f=0;
            for(k=2; k<p; k++)
            {
                if(p%k==0)
                {
                    f=1;
                    break;
                }
            }
            if(f==0)
                cout<<"\n"<<p;
        }
    }
    getch();
}
