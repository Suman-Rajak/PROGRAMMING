#include<stdio.h>
#include<string.h>

int main()
{
    char string[100];
    printf("Enter a String: ");
    gets(string);
    int length=strlen(string);
    int i,j,k;
    printf("\nThe Substrings are: \n\n");

    for(i=0; i<length; i++)
    {
        for(j=0; j<length-i; j++)
        {
            for(k=i; k<length-j; k++)
            {
                printf("%c",string[k]);
            }
            printf("\n");
        }
    }
}
