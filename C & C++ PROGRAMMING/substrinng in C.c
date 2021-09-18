#include<stdio.h>
#include<conio.h>
#include<string.h>

void substring(char*,char*,int,int);
int main()
{
    char str[100],substr[100];
    int pos,len;
    printf("Enter a String: ");
    gets(str);
    printf("\nEnter the Substring Position: ");
    scanf("%d",&pos);
    printf("\nEnter the Substring Length: ");
    scanf("%d",&len);
    substring(str,substr,pos,len);
    printf("\nThe Substring is: ");
    puts(substr);
    getch();
}
void substring(char*str,char*substr,int pos,int len)
{
    int c=0;
    while(c<pos-1)
    {
        str++;
        c++;
    }
    for(c=0; c<len; c++)
    {
        *substr=*str;
        str++;
        substr++;
    }
    *substr='\0';
}
