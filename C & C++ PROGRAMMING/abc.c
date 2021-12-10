#include<stdio.h>
void main()

{
    int p;
    printf("Enter a Number\n");
    scanf("%d",&p);
    if(p>1001){}
    if (p>=90 && p<=100)
    {
        printf("Grade Point = 10");
    }

    else if (p>=80 && p<90)
    {
        printf ("Grade Point= 9");
    }
    else if (p>=70 && p<80)
    {
        printf("Grade Point= 8");
    }
    else if (p>=60 && p<70)
    {
        printf("Grade POint= 7");
    }
    else if (p>=50 && p<60)
    {
        printf("Grade Point = 6");
    }
    else if (p>=40 && p<50)
    {
        printf("Grade Point = 5");
    }

    else if (p>=0 &&  p<40)
    {
        printf("Grade Point = 0");
    }
    return 0;
}
