#include<stdio.h>
#include<string.h>
#include<conio.h>
int main()
{
    char a[100],b[100],c[100];
    printf("Enter The First String: ");
    gets(a);
    printf("\nEnter The Second String: ");
    gets(b);
    printf("\nThe First String before Swapping: %s\n",a);
    printf("\nThe Second String before Swapping: %s\n",b);

    strcpy(c,a);
    strcpy(a,b);
    strcpy(b,c);

    printf("\nThe First String After Swapping: %s\n",a);
    printf("\nThe Second String After Swapping: %s\n",b);
    getch();
}
