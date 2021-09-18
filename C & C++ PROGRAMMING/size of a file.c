#include<stdio.h>
#include<conio.h>

int main()
{
    FILE *fp;
    fp=fopen("a.txt","r");
    if(fp==NULL)
        printf("File does not exist.");
    else
    {
        fseek(fp,0L,SEEK_END);
        int len=ftell(fp);
        printf("Size of the given file: %d byte",len);
    }
    fclose(fp);
    getch();
}
