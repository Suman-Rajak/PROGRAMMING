#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int m,n,i,j,a[100][100];
    cout<<"Enter the number of rows: \n";
    cin>>m;
    cout<<"Enter the number of columns: \n";
    cin>>n;
    cout<<"Enter the elements: \n";
    for(i=0; i<m; i++)
        for(j=0; j<n; j++)
            cin>>a[i][j];
    cout<<"The Matrix is: \n\n";
    for(i=0; i<m; i++)
    {
        for(j=0; j<n; j++)
            cout<<a[i][j]<<" ";
        cout<<"\n";
    }
    if(m==n)
        cout<<"\nThe Matrix is a Square Matrix";
    else
        cout<<"\nThe Matrix is not a Square Matrix";

    getch();
}
