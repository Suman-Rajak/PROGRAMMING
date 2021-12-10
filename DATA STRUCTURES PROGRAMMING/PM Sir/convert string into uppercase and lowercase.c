#include<stdio.h>
#include<string.h>
void StrCase(void);
int main()
{
    printf("Enter a String:- ");
    StrCase();
}
void StrCase()
{
    char str[100];
    gets(str);
    printf("\nIn Uppercase:- %s",strupr(str));
    printf("\nIn Lowercase:- %s",strlwr(str));
}
