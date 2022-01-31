#include <stdio.h>
#include <conio.h>
int main()
{
    long Choice;
    printf("Enter your choice");
    scanf("%ld", &Choice);
    switch (Choice)
    {
    case 1:
    {
        printf("Your choice is 1");
        break;
    }
    case 2:
    {
        printf("Your Choice is 2");
        break;
    }
    }
}