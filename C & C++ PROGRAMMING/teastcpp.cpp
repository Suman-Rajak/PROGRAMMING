#include<iostream>
using namespace std;
int main()
{

    int row_size,col_size;
    //Get size of matrix
    cout<<"Enter the row Size Of the Matrix:";
    cin>>row_size;
    cout<<"Enter the columns Size Of the Matrix:";
    cin>>col_size;

    int matrix[row_size][col_size];

    //Taking input of the matrix
    int i,j;
    cout<<"Enter the Matrix Element:\n";
    for(i=0;i<row_size;i++)
    {
        for(j=0;j<col_size;j++)
        {
            cin>>matrix[i][j];
        }
    }

    //check except Diagonal elements are 0 or not
    int point=0;
    for(i=0;i<row_size;i++)
    {
        for(j=0;j<col_size;j++)
        {
        if(i!=j && matrix[i][j]!=0)
        {
            point=1;
            break;
        }
        }
    }
    if(point==1)
        cout<<"Given Matrix is not a diagonal Matrix.";
    else
        cout<<"Given Matrix is a diagonal Matrix.";
}
