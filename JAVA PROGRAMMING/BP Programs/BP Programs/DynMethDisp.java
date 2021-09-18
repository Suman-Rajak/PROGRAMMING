class A1 {
	void m() {
		System.out.println("Method of A");
	}
}

class B1 extends A1 {
	void m() {
		System.out.println("Method of B");
	}
}

class C1 extends B1 {
	void m() {
		System.out.println("Method of C");
	}
}

class DynMethDisp {
	public static void main(String[] args) {
		B1 b = new A1();
		b.m();
		C1 c = new B1();
		c.m();
	}
}
