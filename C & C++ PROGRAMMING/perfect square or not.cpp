#include<iostream.h>
#include<conio.h>

void main()
{
    int num,flag,i=1;
    cout<<"Enter a Number";
    cin>>num;

    for(i=1; i<=num; i++)
    {
        if(i*i==num)
        {
            flag=1;
            break;
        }

        if(i*i>num)
        {
            break;
        }
    }
    if(flag)
        cout<<num<<"is a perfect square";
    else
        cout<<num<<"is not a perfect square";


    getch();

}
