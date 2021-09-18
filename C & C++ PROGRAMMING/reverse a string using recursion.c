#include<stdio.h>
#include<string.h>
int main()
{
    char a[100];
    printf("enter a String: ");
    gets(a);
    reverse(a,0,strlen(a)-1);
    printf("\nThe Reversed String is: %s",a);
    getch();
}
void reverse(char a[],int i,int j)
{
    char ch;
    if(i>=j)
        return;
    ch=a[i];
    a[i]=a[j];
    a[j]=ch;
    reverse(a,++i,--j);
}
