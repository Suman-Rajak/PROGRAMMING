#include <iostream>
#include<conio.h>
#include <string.h>
using namespace std;
int main()
{
    char str[100];
    int i,len;
    int flag = 0;
    cout<<"Enter a String: ";
    cin>>str;
    len = strlen(str);
    for(i=0; i < len ; i++)
    {
        if(str[i]!= str[len-i-1])
        {
            flag = 1;
            break;
        }
    }
    if (flag)
    {
        cout<<"\n"<<str<<" is not a Palindrome String";
    }
    else
    {
        cout<<"\n"<<str<<" is a Palindrome String";
    }
    return 0;
}
