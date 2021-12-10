import java.util.Scanner;

public class InsertionAtAnyPosLinkedList
{
    class Node
    {
        int Data;
        Node Addr;

        public Node (int data)
        {
            Data = data;
            Addr = null;
        }
    }
    
    public Node Head = null;
    public Node Tail = null;

    public void addNode(int data)
    {
        Node newNode = new Node(data);

        if(Head == null)
        {
            Head = newNode;
            Tail = newNode;
        }
        else
     {
        Tail.Addr  = newNode;
        Tail = newNode;
     }
 }
 public void Display()
 {
     Node runner = Head;
     while(runner != null)
     {
         System.out.print(runner.Data + "  ");
         runner = runner.Addr;
     }
     System.out.println();
 }
 public void InsertAt(int pos , int data)
 {
     // Insertion at beginning
     if(pos==1)
     {
         Node newNode = new Node(data);
         newNode.Addr= Head;
         Head=newNode;
     }
     else
     {
         Node runner = Head;
         for(int i=1;i<pos;i++)
           runner = runner.Addr;

           Node newNode = new Node(data);
           newNode.Addr=runner.Addr;
           runner.Addr=newNode;
     }
 }

 public static void main (String[] args)
 {
     InsertionAtAnyPosLinkedList sList = new InsertionAtAnyPosLinkedList();
     Scanner sc=new Scanner(System.in);

     int item;
     char ch;
     
     do
     {
         System.out.print("Enter element : ");
         item=sc.nextInt();
         sList.addNode(item);
         System.out.print("Do you  like to add again? " + " (y for continue, any othe key to stop) :" ) ;
         ch=sc.next() . charAt(0);
     }while(Character.compare(ch, 'y') ==0);

     System.out.println("\nInitial Nodes of singly link list are : ");
     sList.Display();

     //Insertion at any position
     System.out.print("\nEnter postion :");
     int pos=sc.nextInt();
     System.out.print("\nEnter Data : ");
     item=sc.nextInt();
     sList.InsertAt(pos, item);

     System.out.println("\nAfter Insertion the elements are : ");
     sList.Display();
    }

}