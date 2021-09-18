#include<stdio.h>

int main()
{

    int num,rem,digit;

    printf("Enter an integer number: ");

    scanf("%d",&num);

    printf("\nThe Even digits present in %d are",num);

    while(num>0)
    {

        digit = num % 10;

        num = num / 10;

        rem = digit % 2;

        if(rem == 0)

            printf("\n%d",digit);

    }

    return 0;

}


