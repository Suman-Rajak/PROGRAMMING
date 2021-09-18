
class A {
    void A_Method() {
        System.out.println("In A-Method");
    }
}

class B extends A {
    void B_Method() {
        System.out.println("In B_Method");
    }
}

class C extends B {
    void C_Method() {
        System.out.println("In C_Method");
    }
}

public class Multilevel_Inheritance {
    public static void main(String[] args) {
        C c = new C();
        c.A_Method();
        c.B_Method();
        c.C_Method();
    }
}


