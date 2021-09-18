#include<iostream>
#include<conio.h>
using namespace std;

int main()
{
    int m,n,i,j,p=0;
    cout<<"Enter the Number of Rows: \n";
    cin>>m;
    cout<<"Enter the Number of Columns: \n";
    cin>>n;
    int a[m][n];
    cout<<"Enter the Matrix Elements:\n";
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
        {
            cin>>a[i][j];
        }
    }
    cout<<"The Matrix is: \n";
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
            cout<<a[i][j]<<" ";
        cout<<"\n";
    }
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
        {
            if(i!=j && a[i][j]!=0)
            {
                p=1;
                break;
            }
        }
    }
    if(p==1)
        cout<<"\n\nThe Matrix is not a diagonal Matrix";
    else
        cout<<"\n\nThe Matrix is a diagonal Matrix";

    getch();
}
