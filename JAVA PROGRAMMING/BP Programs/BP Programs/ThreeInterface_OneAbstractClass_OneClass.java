interface A1 {
    void a1();
}

interface A2 {
    void a2();
}

interface A3 {
    void a3();
}

abstract class A {
    abstract void abstractA();
}

class B extends A implements A1, A2, A3 {
    public void a1() {
        System.out.println("\nClass B implements Interface A1");
    }

    public void a2() {
        System.out.println("Class B implements Interface A2");
    }

    public void a3() {
        System.out.println("Class B implements Interface A3");
    }

    public void abstractA() {
        System.out.println("Class B extends Abstract Class A\n");
    }
}

class ThreeInterface_OneAbstractClass_OneClass {
    public static void main(String[] args) {
        B b = new B();
        b.a1();
        b.a2();
        b.a3();
        b.abstractA();
    }
}

