#include<stdio.h>
#include<conio.h>
int main()
{
    int a[5],i=0,element;
    printf("Enter 5 Numbers: \n");
    for(i=0; i<5; i++)
    {
        scanf("%d",&a[i]);
    }
    printf("\nEnter Searching Element: \n");
    scanf("%d",&element);

    for(i=0; i<5; i++)
    {
        if(a[i]==element)
        {
            printf("\nItem Found at Location %d\n",i);
            break;
        }
    }
    i++;

    if(i>5)
        printf("\nElement not found");

    getch();
    return 0;


}
