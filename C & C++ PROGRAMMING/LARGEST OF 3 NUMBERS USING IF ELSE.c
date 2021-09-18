#include<stdio.h>
#include<conio.h>

int  main()
{
    int  A,B,C;
    printf("ENTER THREE NUMBERS\n");
    scanf("%d %d %d", &A, &B, &C);
    if (A>B && A>C)
        printf("LARGEST NUMBER IS %d",A);
    else if (B>A && B>C)
        printf("LARGEST NUMBER IS %d",B);
    else
        printf("LARGEST NUMBER IS %d",C);

    getch();
}
