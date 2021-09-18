#include<stdio.h>
#include<conio.h>

int main()
{
    char File[50];
    printf("Enter File name(maybe name with path): ");
    gets(File);

    if(remove(File)==0)
        printf("Remove/Delete file: %s successfully");
    else
        perror("Rename");
    getch();
}
