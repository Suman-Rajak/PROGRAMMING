interface A1 {
    void set();
}

interface A2 {
    void get();
}

class A implements A1 {
    public void set() {
        System.out.println("class A implements A1\n");
    }
}

class B implements A2 {
    public void get() {
        System.out.println("class B implements A2\n");
    }
}

public class InterfaceImplementation {
    public static void main(String args[]) {
        A a = new A();
        a.set();
        B b = new B();
        b.get();
    }
}
