#include <stdio.h>
#include<conio.h>
#include <string.h>
int main()
{
    char str[100];
    int i,len;
    int flag = 0;
    printf("Enter a String: ");
    gets(str);
    len = strlen(str);
    for(i=0; i < len ; i++)
    {
        if(str[i]!= str[len-i-1])
        {
            flag = 1;
            break;
        }
    }
    if (flag)
    {
        printf("\nIt is not a Palindrome String");
    }
    else
    {
        printf("\nIt is a Palindrome String");
    }

    getch();
    return 0;
}
