#include<stdio.h>
void Pascal(int);
int main()
{
    int m;
    printf("Enter Number of Rows:- ");
    scanf("%d",&m);
    Pascal(m);
}
void Pascal(int p)
{
    int i,space,ncr,r;
    for(i=0; i<p; i++)
    {
        for(space=1; space<p-i; space++)
        {
            printf(" ");
        }
        for(r=0; r<=i; r++)
        {
            if(r==0||i==0)
            {

                printf("%d ",ncr);
            }
            else
            {
                ncr=ncr*(i-r+1)/r;
                printf("%d ",ncr);
            }
        }
        printf("\n");
    }
}
