#include<stdio.h>
#include<conio.h>
int main() 
{ 
int x=20,y=35; 
x=y++ + x++; 
y=++y + ++x;
printf("%d %d\n",x,y); 
}