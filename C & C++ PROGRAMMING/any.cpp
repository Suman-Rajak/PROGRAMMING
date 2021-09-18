#include<iostream>
#include<math.h>
using namespace std;
int main()
{
float n,s=0,a=1,x,y,i=1,j;
cout<<"Enter number of terms";
cin>>n;
cout<<"Enter the value in degrees";
cin>>y;

x=(22*y)/(180*7);
a=x;
for(j=1;j<=n;j++)
{
    i=i+2;
    s=s+a;
    a=((-1)*x*x*a)/((i+1)*(i+2));
}
cout<<s;
}
