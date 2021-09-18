#include<stdio.h>
#include<conio.h>
int main()
{
    FILE *fpSrc, *fpDes;
    fpSrc = fopen("a.txt","r ");
    fpDes = fopen("b.txt","a+ ");
    char word[30];
    if (fpSrc==NULL)
        printf("Source File Not Exist.");
    else
    {
        while(!feof(fpSrc))
        {
            fscanf(fpSrc,"%s",word);
            fprintf(fpDes,"%s",word);
        }
        printf("Merge Done");
    }
    fclose(fpSrc);
    fclose(fpDes);
    getch();
}
