#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    int num,fact=1;
    cout << "Enter a number: ";
    cin >> num;
    if(num>0)
    {
        for(int i=1; i<=num; i++)
        {
            fact=fact*i;
        }
        cout<<num<<" ! = "<<fact;
    }
    getch();
    return 0;
}
