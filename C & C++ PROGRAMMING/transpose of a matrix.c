#include<stdio.h>
void main()
{
    int i,j,a[4][4],b[4][4];
    printf("Enter a 4 X 4 Matrix:- \n");
    for(i=0; i<4; i++)
    {
        for(j=0; j<4; j++)
        {
            printf("a[%d][%d] = ",i,j);
            scanf("%d",&a[i][j]);
        }
    }
    printf("\nThe Matrix is: \n");
    for(i=0; i<4; i++)
    {
        printf("\n");
        for(j=0; j<4; j++)
        {
            printf("%d\t",a[i][j]);
        }
    }
    for(i=0; i<4; i++)
    {
        for(j=0; j<4; j++)
            b[i][j]=a[i][j];
    }
    printf("\n\nThe Transpose of the Matrix is:- \n");
    for(i=0; i<4; i++)
    {
        printf("\n");
        for(j=0; j<4; j++)
        {
            printf("%d\t",b[j][i]);
        }

    }
}

