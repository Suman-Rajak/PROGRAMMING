import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class jdbc_select {

	public static void main(String[] args) {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver"); 
			Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","sumanrajak");
			
			Statement smt = con.createStatement();
			ResultSet rs = smt.executeQuery("select *from emp");
			int ct = 0;
			while(rs.next()) 
			{
				++ct;
				System.out.println("----Record "+ct+"----");
				//Fetching ID
				int eid = rs.getInt(1);
				//1 --> Position of the Column
				
				
				//Fetching Name 
				String ename = rs.getString(2);
				//2 --> Position of the column
				
				//Fetching Salary
				double sal = rs.getDouble(3);
				//3 --> Position of the column
				
				//Printing ID
				System.out.println("Emp Id: "+eid);
				//Printing Name
				System.out.println("Emp Name: "+ename);
				//Printing Salary
				System.out.println("Emp Salary: "+sal);
				System.out.println("\n");
				
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}

	}

}
