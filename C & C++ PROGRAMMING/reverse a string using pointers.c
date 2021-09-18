#include<stdio.h>
#include<stdlib.h>

int main()
{
    char a[100],b[100];
    char *p,*q;
    printf("Enter a String: ");
    gets(a);
    p=a+strlen(a)-1;
    q=b;
    while(p>=a)
    {
        *q=*p;
        q++;
        p--;
    }
    *q='\0';

    printf("\nThe Original String is: %s\n",a);
    printf("\nThe Reversed  String is: %s\n",b);
    getch();
}

