#include<stdio.h>
void main()

{
    int i,j,k,n;
    printf("Print he Pyramid upto which odd number\n");
    scanf("%d",&n);
    printf("\n");

    for(i=1; i<=n; i=i+2)
    {
        for (k=n; k>=i; k--)
            printf(" ");

        for (j=1; j<=i;j++)
            printf("* ");
        printf("\n");
    }

}
