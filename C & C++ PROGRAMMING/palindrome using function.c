#include<stdio.h>
#include<conio.h>
int PalindromeOrNot(int num)
{
    int t, rem, rev=0;
    t = num;
    while( num!=0 )
    {
        rem = num % 10;
        rev = rev*10 + rem;
        num = num/10;
    }
    if (rev == t)
        return 0;
    else
        return 1;
}
int main()
{
    int num;
    printf("Enter a number: ");
    scanf("%d", &num);
    if(PalindromeOrNot(num) == 0)
        printf("%d is a Palindrome Number.\n",num);
    else
        printf("%d is Not a Palindrome Number.\n",num);
    return 0;
}


