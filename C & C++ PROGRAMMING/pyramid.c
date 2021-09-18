#include<stdio.h>
void main()

{
    int i,j,k,n;
    printf("Enter the number of lines\n");
    scanf("%d",&n);
    printf("\n");

    for(i=1; i<=n; i++)
    {
        for (k=n; k>=i; k--)
            printf(" ");

        for (j=1; j<=i; j++)
            printf("* ");
        printf("\n");
    }

}


