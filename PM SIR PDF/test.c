#include<stdio.h>
#include<conio.h>
int main()
{
    int x=10,y=20;
    x=++x + y++;
    y=++x + y++;
    printf("%d  %d",x,y);
}