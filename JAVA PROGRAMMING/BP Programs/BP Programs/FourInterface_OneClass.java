interface A1 {
    void a1();
}

interface A2 {
    void a2();
}

interface A3 {
    void a3();
}

interface A4 {
    void a4();
}

class B implements A1, A2, A3, A4 {
    public void a1() {
        System.out.println("\nClass B implements A1");
    }

    public void a2() {
        System.out.println("Class B implements A2");
    }

    public void a3() {
        System.out.println("Class B implements A3");
    }

    public void a4() {
        System.out.println("Class B implements A4\n");
    }
}

class FourInterface_OneClass {
    public static void main(String[] args) {
        B b = new B();
        b.a1();
        b.a2();
        b.a3();
        b.a4();
    }
}

