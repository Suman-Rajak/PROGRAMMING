#include<stdio.h>
#include<conio.h>
void
main()

{

    int i=0,j=1,k,a,n;
    printf("Enter the number of terms\n");
    scanf("%d",&n);

    printf("The Fibonacci Series is:\n");
    printf("%d%d",i,j);

    for(a=3; a<=n; a++)
    {
        k=i+j;
        i=j;
        j=k;
        printf("%d",k);

    }
    getch();
}
