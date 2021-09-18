#include<iostream>
using namespace std;
int main()
{
    int p,rem,rev,L,U,i;
    cout<<"Palindrome Numbers from: ";
    cin>>L;
    cout<<"To: ";
    cin>>U;
    for(i=L; i<=U; i++)
    {
        p=i;
        rev=0;
        while(p!=0)
        {
            rem=(p%10);
            rev=((rev*10)+rem);
            p=(p/10);
        }

        if (rev==i)
        {
                cout<<"Palindrome Number: "<<i;

        }
    }
    return 0;

}
