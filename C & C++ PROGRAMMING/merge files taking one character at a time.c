#include<stdio.h>
#include<conio.h>
int main()
{
    FILE *fpSrc, *fpDes;
    fpSrc = fopen("a.txt","r ");
    fpDes = fopen("b.txt","a+ ");
    if (fpSrc==NULL)
        printf("Source File Not Exist.");
    else
    {
        char ch;
        while(ch!=EOF)
        {
            ch=getc(fpSrc);
            putc(ch,fpDes);
        }
        printf("Merge Done");
    }
    fclose(fpSrc);
    fclose(fpDes);
    getch();
}
