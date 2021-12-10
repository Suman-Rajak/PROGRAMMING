#include<stdio.h>
#include<conio.h>
void trans(int,int);
int main()
{
    int i,j;
    printf("Enter the row and column of a matrix ");
    scanf("%d%d",&i,&j);
    trans(i,j);
}
void trans(int i,int j)
{
    int a[100][100],r,c;
    printf("Enter the Elements:- ");
    for(r=0; r<i; r++)
    {
        for(c=0; c<j; c++)
            scanf("%d",&a[r][c]);
    }
    printf("After transpose\n");
    for(r=0; r<i; r++)
    {
        for(c=0; c<j; c++)
            printf("%d ",a[c][r]);
        printf("\n");
    }

}

