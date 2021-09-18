#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int m, n, r, c, a[100][100];
    cout<<"Please enter the number of Rows: ";
    cin>>m;
    cout<<"\n";
    cout<<"Please enter the number of Columns: ";
    cin>>n;
    cout<<"\n";
    cout<<"Enter the Elements: \n";
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
    cout<<"\n\nThe Lower Triangular Matrix is: ";
    for(r = 0; r < m; r++)
    {
        cout<<"\n";
        for(c = 0; c < n; c++)
        {
            if(r >= c)
            {
                cout<<a[r][c]<<" ";
            }
            else
            {
                cout<<"0";
                cout<<" ";
            }
        }
    }
    getch();
}
