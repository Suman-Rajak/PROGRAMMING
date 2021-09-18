#define ROWS 4
#define COLUMNS 4
main()
{
    int row,column,product[ROWS][COLUMNS];
    int i,j;
    printf(" THE MULTIPLICATION TABLE \n\n");
    printf(" ");
    for(j=1; j<=COLUMNS; j++)
        printf("  %d ",j);
    printf("\n");
    printf("___________________________\n");
    for(i=0; i<ROWS; i++)
    {
        row=i+1;
        printf("%2d|",row);
        for(j=1; j<=COLUMNS; j++)
        {
            column=j;
            product[i][j]=row*column;
            printf(" %2d",product[i][j]);
        }
        printf("\n");
        printf("  |");
        printf("\n");
    }
}
