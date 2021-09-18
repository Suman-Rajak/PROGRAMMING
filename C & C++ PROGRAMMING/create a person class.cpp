#include<iostream>
#include<conio.h>
#include<string.h>
#include<stdio.h>

using namespace std;
class person
{
private:
    int age;
public:
    void getinput()
    {
        cout<<"Enter Age: ";
        cin>>age;
    }
    void getoutput()
    {
        cout<<"The age: "<<age<<endl;
    }
};


class student:public person
{
private:
    int roll,marks;
public:
    student() {   }
    void stinput()
    {
        cout<<endl<<"Roll No: ";
        cin>>roll;
        cout<<"Total Marks: ";
        cin>>marks;
    }
    void stoutput()
    {
        cout<<endl<<"Roll No: "<<roll;
        cout<<endl<<"Total Marks: "<<marks<<endl;
    }
    ~student() {   }

};


class teacher:public person
{
private:
    char subject[100];
public:
    teacher()  {  }
    void tcinput()
    {
        cout<<"Enter the subject: \n";
        gets(subject);
        cout<<endl;
    }
    void tcoutput()
    {
        cout<<"He is the teacher of ";
        puts(subject);
    }
    ~teacher()  {  }
};


int main()
{
    int n1,n2,i;
    person p1,p2;
    student st[10];
    teacher tc[5];

    cout<<"---INPUT OUTPUT TESTING---"<<endl;
    p1.getinput();
    p1.getoutput();
    p2.getinput();
    p2.getoutput();
    getch();

    cout<<"\nNumber of students: ";
    cin>>n1;
    cout<<"_____________________________________________";
    for(int i=0; i<n1; i++)
    {
        cout<<endl<<"Details of student "<<i+1;
        st[i].stinput();
        st[i].getinput();
    }
    cout<<"_____________________________________________"<<endl;
    cout<<endl<<"Number of teachers: ";
    cin>>n2;
    cout<<"_____________________________________________";
    cout<<endl<<"Details of the teachers: "<<endl;
    for(i=0; i<n2; i++)
    {
        cout<<endl<<"TEACHER "<<i+1<<":";
        tc[i].tcinput();
        tc[i].getinput();
    }
    cout<<"______________________________________________";
    cout<<endl<<"The given details of the students:";
    for(i=0; i<n1; i++)
    {
        cout<<endl<<"STUDENT "<<i+1<<":";
        st[i].stoutput();
        st[i].getoutput();
        cout<<endl;
    }
    cout<<endl<<"______________________________________________";
    cout<<endl<<"The details of the teachers: ";
    for(i=0; i<n2; i++)
    {
        cout<<endl<<"TEACHER "<<i+1<<":";
        tc[i].tcoutput();
        tc[i].getoutput();
        cout<<endl;
    }

    cout<<endl<<"Object deleted successfully.";
    getch();
}
