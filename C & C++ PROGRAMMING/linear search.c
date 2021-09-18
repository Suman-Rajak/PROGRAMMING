#include<stdio.h>
#include<conio.h>
int main()
{
    int a[100],i=0,element,n;
    printf("Enter Number of Elements: ");
    scanf("%d",&n);
    printf("\nEnter %d Elements: ",n);
    for(i=0; i<n; i++)
    {
        scanf("%d",&a[i]);
    }
    printf("\nEnter Searching Element: ");
    scanf("%d",&element);
    for(i=0; i<n; i++)
    {
        if(a[i]==element)
        {
            printf("\nItem Found at Location %d\n",i);
            break;
        }
    }
    i++;
    if(i>n)
        printf("\nElement not found");

    getch();
    return 0;
}


