#include<stdio.h>
#include<conio.h>
int main()
{
    FILE *fpSrc, *fpDes;
    fpSrc = fopen("a.txt","r ");
    fpDes = fopen("b.txt","a+ ");
    char Line[100];
    if (fpSrc==NULL)
        printf("Source File Not Exist.");
    else
    {
        while(!feof(fpSrc))
        {
            fgets(Line,100,fpSrc);
            fputs(Line,fpDes);
        }
        printf("Merge Done");
    }
    fclose(fpSrc);
    fclose(fpDes);
    getch();
}
