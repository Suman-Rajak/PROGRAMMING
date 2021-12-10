#include<stdio.h>
void Prime(int,int);
int main()
{
    int m,n;
    printf("Prime Numbers From:- ");
    scanf("%d",&m);
    printf("To:- ");
    scanf("%d",&n);
    printf("\nThe Prime Numbers Are:- ");
    Prime(m,n);
}
void Prime(int p,int q)
{
    int i,j;
    for(i=p; i<=q; i++)
    {
        for(j=2; j<=i; j++)
            if(i%j==0)
                break;

        if(i==j)
            printf("%d ",i);
    }
}
