#include<stdio.h>
void mul(int,int,int ,int);
int main()
{
    int m,n,e,f;
    printf("Enter the Number of Rows and Columns for First Matrix:- ");
    scanf("%d%d",&m,&n);
    printf("Enter the Number of Rows and Columns for Second Matrix:- ");
    scanf("%d%d",&e,&f);
    Mul(m,n,e,f);
}
void Mul(int p,int q,int r, int s)
{
    int i,j,k,sum,a[100][100],b[100][100],c[100][100];
    if(q==r)
    {
        printf("\nEnter First Matrix Elements:- \n");
        for(i=0; i<p; i++)
        {
            for(j=0; j<q; j++)
                scanf("%d",&a[i][j]);
        }
        printf("\nEnter Second Matrix Elements:- \n");
        for(i=0; i<r; i++)
        {
            for(j=0; j<s; j++)
                scanf("%d",&b[i][j]);
        }
        printf("\nThe Multiplied Matrix is:- \n");
        for(i=0; i<p; i++)
        {
            for(j=0; j<s; j++)
            {
                sum=0;
                for(k=0; k<q; k++)
                    sum=sum+a[i][k]*b[k][j];
                c[i][j]=sum;
            }
        }
        for(i=0; i<p; i++)
        {
            for(j=0; j<s; j++)
                printf("%d ",c[i][j]);
            printf("\n");
        }

    }
    else
        printf("\nThe Number of Columns of First Matrix and the \nNumber of Rows of Second Matrix should be equal for Multiplication !!!\n");
    }
