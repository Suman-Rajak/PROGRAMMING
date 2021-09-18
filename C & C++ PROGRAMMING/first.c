#include<stdio.h>
int main()

{
    int a,b,c;
    printf ("Enter Three Numbers\n");
    scanf("%d %d %d",&a,&b,&c);

    if (a>b && a>c)
        printf("%d is the largest number",a);
    else if (b>c && b>a)
        printf("%d is the largest number",b);
    else
        printf("%d is the largest number",c);
}

