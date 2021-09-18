#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int m, n, r, c, a[100][100];
    cout<<"Enter the number of Rows: \n";
    cin>>m;
    cout<<"\nEnter the number of Columns: \n";
    cin>>n;
    cout<<"\nEnter the Elements: \n";
    for(r = 0; r < m; r++)
    {
        for(c = 0; c < n; c++)
        {
            cin>>a[r][c];
        }
    }
    cout<<"\nThe Matrix is: \n";
    for(r=0; r<m; r++)
    {
        for(c=0; c<n; c++)
            cout<<a[r][c]<<" ";
        cout<<"\n";
    }
    cout<<"\nThe Upper Triangular Matrix is: ";
    for(r = 0; r < m; r++)
    {
        cout<<"\n";
        for(c = 0; c < n; c++)
        {
            if(r > c)
            {
                cout<<"0";
                cout<<" ";
            }
            else
            {
                cout<<a[r][c]<<" ";

            }
        }
    }
    getch();
}
