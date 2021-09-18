interface Sing{
    void sing();
}
interface Dance{
    void dance();
}
interface Eat extends Sing,Dance{
    void eat();
}
class A implements Eat
{
    public void sing()
    {
        System.out.println("\nI am Singing");
    }
    public void dance()
    {
        System.out.println("\nI am Dancing");
    }
    public void eat()
    {
        System.out.println("\nI am Eating");
    }
}
class ThreeInterface_OneClass
{
    public static void main(String[] args) {
        A a=new A();
        a.sing();
        a.dance();
        a.eat();
    }
}
