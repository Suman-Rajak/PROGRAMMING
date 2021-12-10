#include<stdio.h>
void Matrix(int ,int);

int main()
{
    int m,n;
    printf("Enter the Number of Rows:- ");
    scanf("%d",&m);
    printf("Enter the number of Columns:- ");
    scanf("%d",&n);
    Matrix(m,n);
}
void Matrix(int p, int q)
{
    int a[100][100],i,j;
    printf("Enter the Matrix Elements:- ");
    for(i=0; i<p; i++)
    {
        for(j=0; j<q; j++)
            scanf("%d",&a[i][j]);
    }
    printf("\nThe Entered Matrix is:- \n");
    for(i=0; i<p; i++)
    {
        for(j=0; j<q; j++)
            printf("%d ",a[i][j]);
        printf("\n");
    }
    printf("\nThe Transposed Matrix is:- \n");
    for(i=0; i<p; i++)
    {
        for(j=0; j<q; j++)
            printf("%d ",a[j][i]);
        printf("\n");
    }
}
