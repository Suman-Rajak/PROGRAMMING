#include<stdio.h>

int main()
{
    char a[50],ch;
    int i,freq=0;
    printf("Enter a String: ");
    gets(a);
    printf("\nEnter the character to calculate the frequency: ");
    scanf("%c",&ch);

    for(i=0; a[i]!='\0'; i++)
    {
        if(a[i]==ch)
            freq++;
    }

    printf("\nFrequency of %c is %d",ch,freq);
    getch();

}

