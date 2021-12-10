#include<stdio.h>
void TOH(int,char,char,char);
int main()
{
    int n;
    printf("Beginning Stick - A\nAuxiliary Stick - B\nEnding Stick - C\n");
    printf("\nEnter the Number of Disks:- ");
    scanf("%d",&n);
    TOH(n,'A','B','C');
    getch();
}
void TOH(int n, char beg, char aux, char end)
{

    if(n>=1)
    {
        TOH(n-1,beg,end,aux);
        printf("Move %d from %c to %c \n",n,beg,end);
        TOH(n-1,aux,beg,end);
    }

}
