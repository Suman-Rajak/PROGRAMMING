#include<iostream>
#include<conio.h>
using namespace std;

int main()
{
    int m,n,i,j;
    int a[100][100];
    int transpose[100][100];
    cout<<"Enter the Number of rows: \n";
    cin>>m;
    cout<<"Enter the Number of columns: \n";
    cin>>n;
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
    for (int i = 0; i < m; ++i)
        for (int j = 0; j < n; ++j)
        {
            transpose[j][i] = a[i][j];
        }
    cout << "\nTranspose of the Matrix: " << endl;
    for (int i = 0; i < n; ++i)
        for (int j = 0; j < m; ++j)
        {
            cout<< transpose[i][j]<<" ";
            if (j == m - 1)
                cout<< endl;
        }

    getch();
}
