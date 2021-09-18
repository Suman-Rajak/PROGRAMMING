#include<stdio.h>
#include<string.h>
int main()
{
    char str[6][10],a[10];
    int p,r,n,i;

    printf("Enter a Number: ");
    scanf("%d",&n);

    printf("\nEnter %d Names: \n\n",n);

    for (i=0; i<=n; i++)
        gets(str[i]);

    for ( r=1; r<=n; r++)
        for( i=0; i<=n-r ; i++)
        {
            p=strcmp(str[i],str[i+1]);
            if(p>0)

            {
                strcpy(a,str[i]);
                strcpy(str[i],str[i+1]);
                strcpy(str[i+1],a);
            }
        }
    {
        printf("\nNames in Sorting Order: \n");
        for(i=0; i<=n; i++)
            puts(str[i]);
    }
}

