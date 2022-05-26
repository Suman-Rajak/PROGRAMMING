
class Demoo{
    static{
          System.out.println("in demoo static block");
    }
    static int a=5;
    static void display (int x){
System.out.println("in demoo static method x: "+x);
    }
}
class HelloWorld {
    static{
System.out.println("in main static block");
    }
    static int b=10;
    static void sum(){
System.out.println("in main static method sum: "+(Demoo.a+b));
    }
    public static void main(String[] args) {
        Demoo.display(100);
        System.out.println("in main a and b is: "+Demoo.a+" "+b);
        sum();
    }
}