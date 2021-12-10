#include<stdio.h>
int max(int,int,int);
int main()
{
    int a,b,c;
    printf("Enter Three Numbers:- \n");
    scanf("%d%d%d",&a,&b,&c);
    printf("\nBiggest Among Three is:- %d\n",max(a,b,c));
}
int max(int p, int q,int r)
{
    if(p>q&&p>r)
        return p;
    if(q>p&&q>r)
        return q;
    else
        return r;
}
