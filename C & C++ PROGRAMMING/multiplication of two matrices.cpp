#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int m,n,i,j;
    int a[100][100];
    int b[100][100];
    int mul[100][100];
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
    for(int i=0; i<m; i++)
    {
        for(int j=0; j<n; j++)
        {
            mul[i][j]=a[i][0]*b[0][j]+
                      a[i][1]*b[1][j]+\
                      a[i][2]*b[2][j];
        }
    }
    cout<<"\nProduct of the matrices is: \n"<<endl;
    for(int i=0; i<m; i++)
    {
        for(int j=0; j<n; j++)

            cout<<mul[i][j]<<" ";
        cout<<endl;
    }
    getch();
}


