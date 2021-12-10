#include<stdio.h>
void ASCII(char);
int main()
{
    char sr;
    printf("Enter Any Character:- ");
    scanf("%c",&sr);
    ASCII(sr);
}
void ASCII(char ch)
{
    printf("\nThe ASCII value of %c is:- \n",ch);
    printf("\nIn Decimal:- %d",ch);
    printf("\nIn Hexadecimal:- %x",ch);
    printf("\nIn Octal:- %o\n",ch);
}
