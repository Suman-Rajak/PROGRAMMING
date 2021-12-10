#include<stdio.h>
    struct node
    {
        struct node *link;
        int info;
    };
    struct node *head=NULL;
    struct node* /*return type of the function*/ CreateNode()
    {
        struct node *n;
        n=(struct node *)malloc(sizeof(struct node)); /* malloc return type is void...we have typecasted the return type of malloc to node */
        return (n);
    };

    void insertNode()
    {
        struct node *temp, *t;
        temp=CreateNode();
        printf("Enter a Number");
        scanf("%d",&temp->info);
        temp->link=NULL;
        if(head==NULL)
        {
            head=temp;
        }
        else
        {
            t=head;
            while(t->link!=NULL)
            {
                t=t->link; /*Now t is pointing the second node*/
            }
            t->link=temp;
        }
    }
