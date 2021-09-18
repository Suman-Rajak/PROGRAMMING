class A1 { void m() { System.out.println("Method of A");}}

class B1 extends A1 {
	void m() {
		System.out.println("Method of B");
	}
}

class DynMethDisp {
	public static void main(String[] args) {
		A1 b = new B1();
		b.m();
	}
}
