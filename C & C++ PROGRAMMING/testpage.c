#include<stdio.h>
int main()
{
    char a[100],b[100],*p,*q;
    printf("Enter the first string: ");
    gets(a);

    p=a;
    q=b;

    while(*p!='\0')
    {
        *q=*p;
        p++;
        q++;
    }
    *q='\0';
    printf("The Copied String is: %s ",b);
    getch();

}
