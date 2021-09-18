#include<stdio.h>
#include<conio.h>

int main()
{
    char oldname[30], newname[30];
    printf("Enter filename which is to be renamed: ");
    gets(oldname);
    printf("Enter new name: ");
    gets(newname);

    if(rename(oldname,newname)==0)
        printf("Rename file: name %s is %s",oldname,newname);
    else
        perror("Rename");
    getch();
}
