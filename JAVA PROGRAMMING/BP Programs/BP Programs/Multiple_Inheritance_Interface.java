interface HumanSing {
    void sing();
}

interface HumanEat {
    void eat();
}

class A implements HumanSing, HumanEat {
    public void sing() {
        System.out.println("\nI am Singing");
    }

    public void eat() {
        System.out.println("\nI am Eating");
    }
}

class Multiple_Inheritance_Interface {
    public static void main(String[] args) {
        A a = new A();
        a.sing();
        a.eat();
    }
}

