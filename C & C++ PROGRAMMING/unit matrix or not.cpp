#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int a[100][100];
    int i,j,m,p=1;
    cout<<"Enter size of the square matrix: ";
    cin>>m;
    cout<<"\nEnter the elements of the matrix: \n";
    for(i = 0; i < m; i++)
        for(j = 0; j < m; j++)
            cin>>a[i][j];
    for(i = 0; i < m; i++)
    {
        for(j = 0; j < m; j++)
        {
            if(i == j && a[i][j] != 1)
                p = 0 ;
            if(i != j && a[i][j] != 0)
                p = 0 ;
        }
    }
    if(p == 1)
        cout<<"\nThe matrix is an unit matrix";
    else
        cout<<"\nThe matrix is not an unit matrix";
    getch();
}

