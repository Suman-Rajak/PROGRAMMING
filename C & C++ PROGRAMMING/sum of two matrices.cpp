#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int m,n,i,j;
    int a[100][100];
    int b[100][100];
    int sum[100][100];
    cout<<"Enter the Number of rows: \n";
    cin>>m;
    cout<<"\nEnter the Number of columns: \n";
    cin>>n;
    cout<<"\nEnter the First Matrix Elements:\n";
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
        {
            cin>>a[i][j];
        }
    }
    cout<<"\nEnter the Second Matrix Elements:\n";
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
        {
            cin>>b[i][j];
        }
    }
    for(i=0; i<m; ++i)
        for(j=0; j<n; ++j)
            sum[i][j]=a[i][j]+b[i][j];
    cout<<endl<<"\nSum of two matrix is: "<<endl;
    for(i=0; i<m; ++i)
        for(j=0; j<n; ++j)
        {
            cout<<sum[i][j]<<" ";
            if(j==n-1)
                cout << endl;
        }
    getch();
}
