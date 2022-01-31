#include<stdio.h>
#include<conio.h>
int main() 
{ 
 char name[ ]="satellites"; 
 int len,size; 
 len=strlen(name); 
 size=sizeof(name); 
 printf("%d",len*size); 
 return 0; 
} 

