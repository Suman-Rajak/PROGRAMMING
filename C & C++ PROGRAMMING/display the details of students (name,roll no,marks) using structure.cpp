#include <iostream>
#include<conio.h>
using namespace std;

struct student
{
    char name[5];
    int roll;
    float marks;
}
structure[5];
int main()
{
    cout << "Enter the Information of the Students: \n" << endl;

    for(int i = 0; i <5; ++i)
    {
        structure[i].roll = i+1;
        cout << "Roll Number: " << structure[i].roll << endl;
        cout << "Enter Name: ";
        cin >> structure[i].name;
        cout << "Enter Marks: ";
        cin >> structure[i].marks;
        cout << endl;
    }
    cout<<"--------------------------------------------"<<endl;
    cout << "Displaying the Information: " << endl;
    for(int i = 0; i < 5; ++i)
    {
        cout << "\nRoll Number: " << i+1 << endl;
        cout << "Name: " << structure[i].name << endl;
        cout << "Marks: " << structure[i].marks << endl;
    }

    return 0;
}
