import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MainApp {
	public static void main(String ...arg) {
	    ApplicationContext ac = new ClassPathXmlApplicationContext("EmployeeConfig3.xml");
	    Employee obj = (Employee) ac.getBean("EMPOBJ");
	    System.out.println(obj);
	  }

}
