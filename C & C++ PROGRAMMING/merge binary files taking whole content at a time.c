#include<stdio.h>
#include<conio.h>
int main()
{
    FILE *fpSrc, *fpDes;
    fpSrc = fopen("a.txt","r ");
    fpDes = fopen("b.txt","a+ ");
    char *whole;
    if (fpSrc==NULL)
        printf("Source File Not Exist/found!");
    else
    {
        fseek(fpSrc,0L,SEEK_END);
        int len = ftell(fpSrc);
        rewind(fpSrc);
        fgets(whole,len,fpSrc);
        fputs(whole,fpDes);
        printf("Merge Done");
    }
    fclose(fpSrc);
    fclose(fpDes);
    getch();
}
