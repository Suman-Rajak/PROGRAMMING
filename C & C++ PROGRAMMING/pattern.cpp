#include<iostream>
#include<conio.h>
using namespace std;
int main()
{

     int n,i,j,k;
     cout<<"Enter the number of lines: ";
     cin>>n;
     for(i=1;i<=n;i++)
     {
	  for(j=1;j<=i;j++)
	  {
	       cout<<" ";
	  }
	  for(k=i;k<=n;k++)
	  {
	       cout<<" *";
	  }
	  cout<<endl;
     }
     return 0;
}
