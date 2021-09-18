#include<stdio.h>
int main()
{
    int length,i,j;
    char str[100];
    printf("Enter a string: ");
    gets(str);
    length=strlen(str);

    for(i=0;i<length;i++)
    {
        if(str[i]=='a'||str[i]=='e'||str[i]=='i'||str[i]=='o'||str[i]=='u'||str[i]=='A'||str[i]=='E'||str[i]=='I'||str[i]=='O'||str[i]=='U')
        {
           for(j=i;j<length;j++)
            {
                str[j]=str[j+1];
            }
            length--;
        }
    }
   printf("\nAfter Removing Vowels: %s",str);

    getch();
}



