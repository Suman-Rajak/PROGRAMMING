#include<stdio.h>
#include<conio.h>
int main()

{
    int option;
    printf("Enter your option\n");
    scanf("%d",&option);

    switch(option)
    {
    case 1:
    {
        int i,j,k,n;
        printf("How many times do you want to print?\n");
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
        break;
    }

    case 2:
    {

        int i,j,n;

        printf("How many times do you want to print?\n");
        scanf("%d",&n);
        printf("\n");

        for(i=1; i<=n; i++)
        {
            for (j=1; j<=i; j++)
                printf("%d",j);

            printf("\n");

        }
        break;

    }

    case 3:
    {
        int i,j,n;

        printf("How many times do you want to print?\n");
        scanf("%d",&n);
        printf("\n");

        for(i=1; i<=n; i++)
        {
            for (j=1; j<=i; j++)
                printf("%d",i);

            printf("\n");

        }
        break;
    }

    case 4:
    {
        int i,j,n;

        printf("How many times do you want to print?\n");
        scanf("%d",&n);
        printf("\n");

        for(i=1; i<=n; i++)
        {
            for (j=1; j<=i; j++)
                printf("1 ");

            printf("\n");

        }
        break;
    }

    case 5:
    {
        int i,j,n;
        printf("How many times do you want to print?\n");
        scanf("%d",&n);
        printf("\n");

        for(i=n; i>=1; i--)
        {
            for (j=1; j<=i; j++)
                printf("%d ",i);
            printf("\n");
        }
        break;

    }

    case 6:
    {
        int i,j,n;
        printf("How many times do you want to print?\n");
        scanf("%d",&n);
        printf("\n");

        for(i=n; i>=1; i--)
        {
            for (j=1; j<=i; j++)
                printf("*");
            printf("\n");
        }
        break;
        default:
            printf("I think you have not lost your vision so please Enter a value between 1 to 6");

        }

        return 0;
    }
    getch();

}
