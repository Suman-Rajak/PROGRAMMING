#include<iostream>
#include<conio.h>
using namespace std;
int main()
{
    union student
    {
        int roll;
        char name[50];
        int marks;
    } s[20];
    int n;
    cout<<"Number of Students: ";
    cin>>n;
    cout<<"\nDetails of the Students:"<<endl;
    cout<<"-------------------------\n"<<endl;
    for(int i=0; i<n; i++)
    {
        cout<<"Roll No: ";
        cin>>s[i].roll;
        cout<<"Roll No: "<<s[i].roll<<endl;
        cout<<"\nName: ";
        cin>>s[i].name;
        cout<<"Name: "<<s[i].name<<endl;
        cout<<"\nTotal Marks: ";
        cin>>s[i].marks;
        cout<<"Total Marks: "<<s[i].marks<<"\n"<<endl;
    }
    return 0;
}
