#include<stdio.h>
int main()
{
    char a[100],b[100],*p,*q;
    printf("Enter the first string: ");
    gets(a);
    printf("Enter the second string: ");
    gets(b);

    p=a;
    q=b;
    while(*p!='\0' || *q!='\0')
    {
        if (*p!=*q)
        {
            printf("\nThe Strings are not equal");
            break;
        }
        p++;
        q++;
    }
    if (*p == *q)
    {
        printf("\nThe Strings are equal");
    }
    getch();
}
