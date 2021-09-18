#include<stdio.h>
int main()
{
    int i=0,j=0;
    char a[100],b[100];
    printf("Enter a string: ");
    gets(a);

    while(a[i]!='\0')
    {
        if(!(a[i]==' ' && a[i+1]== ' '))
        {
            b[j]=a[i];
            j++;
        }
        i++;
    }
    b[j]='\0';
    printf("\nThe String After Removing Extra Spaces: %s",b);
    getch();
}



