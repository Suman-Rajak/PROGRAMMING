#include<stdio.h>
#include<conio.h>
int Prime(int num);
void Primesno(int start, int end);

int main()
{
    int start, end;

    printf("Enter the start and end limit ");
    scanf("%d%d", &start, &end);
    Primesno(start, end);
    return 0;
}
void Primesno(int start, int end)
{
    printf("List of prime numbers between %d to %d are: ", start, end);

    while(start<=end)
    {
        if(Prime(start))

        {
            printf("%d ", start);
        }

        start++;
    }
}
int Prime(int num)
{
    int i;

    for(i=2; i<=num/2; i++)
    {

        if(num % i == 0)
        {
            return 0;
        }
    }
}
