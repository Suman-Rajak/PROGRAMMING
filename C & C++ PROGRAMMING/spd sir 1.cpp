/* OPERATOR OVERLOAD :>> INPUT & OUTPUT */
/* RECEIVE AND DISPLAY TIME*/
#include<iostream>
#include<conio.h>
#include<math.h>
using namespace std;
class Time
{
    public:
    int h,m;
    friend istream &operator>>(istream &input, Time &t)
    {
        input>>t.h>>t.m;
        return input;
    }
    friend ostream &operator<<(ostream &output, Time &t)
    {
        output<<t.h<<"hour"<<t.m<<"minute"<<endl;
        return output;
    }
};

int main()
{
   Time t1;
   cout<<"Enter hour and minute:";
   //overload>>
   cin>>t1;
   //overload<<operator
   cout<<"Given time is:";
   cout<<t1;


   return 0;
}
