#include<iostream>
#include<conio.h>
using namespace std;
class matrix
{
private:
int mat[2][2],add[2][2];
public:
void get(void)
{
for(int i=0;i<2;i++)
{
for(int j=0;j<2;j++)
{
cin>>mat[i][j];
}
}
}
void operator +(matrix a)
{
for(int i=0;i<2;i++)
{
for(int j=0;j<2;j++)
{
add[i][j]=mat[i][j]+a.mat[i][j];
}
cout<<"\n";
}
}
};
int main(void)
{
class matrix p,q;
cout<<"\nEnter four elements of firt matrix\n";
p.get();
cout<<"\nEnter four elements of second matrix\n";
q.get();
cout<<"\nAddition of two matrices is as follows\n";
p+q;
getch();
}
