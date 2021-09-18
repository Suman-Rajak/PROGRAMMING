#include <iostream>
#include<conio.h>
using namespace std;

int main()
{
    int n, rev=0, rem, num;
    cout << "Enter an integer: ";
    cin >> n;
    num=n;
    while(n!= 0)
    {
        rem = n%10;
        rev = rev*10 + rem;
        n=n/10;
    }
    if(num==rev)
    {
        cout<<"\nThe Number "<<num<<" is Palindrome\n";
    }
    else
    {
        cout<<"\nThe Number "<<num<<" is not Palindrome\n";
    }
    return 0;
}
