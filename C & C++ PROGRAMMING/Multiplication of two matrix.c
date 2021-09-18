
#include<stdio.h>
#define SIZE 3
int main()
{
    int A[SIZE][SIZE],B[SIZE][SIZE],C[SIZE][SIZE],i,j,k,sum;
    printf("Enter numbers for the first matrix:\n");
    for(i=0; i<SIZE; i++)
        for(j=0; j<SIZE; j++)
            scanf("%d",&A[i][j]);
    printf("\nEnter numbers for the second matrix:\n");
    for(i=0; i<SIZE; i++)
        for(j=0; j<SIZE; j++)
            scanf("%d",&B[i][j]);
    printf("\nMultiplication of the two matrix is :\n");
    for(i=0; i<SIZE; i++)
    {
        for(j=0; j<SIZE; j++)
        {
            sum=0;
            for(k=0; k<SIZE; k++)
                sum=sum+ A[i][k]*B[k][j];
            C[i][j]=sum;
        }
    }
    for(i=0; i<SIZE; i++)
    {
        for(j=0; j<SIZE; j++)
            printf("%d ",C[i][j]);
        printf("\n");
    }

}
